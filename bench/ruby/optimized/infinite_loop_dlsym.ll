; ModuleID = 'bench/ruby/original/infinite_loop_dlsym.ll'
source_filename = "bench/ruby/original/infinite_loop_dlsym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data_for_loop_dlsym = type { ptr, i32 }

@rb_cThread = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"__infinite_loop_dlsym__\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_infinite_loop_dlsym() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @loop_dlsym, i32 noundef 1) #4
  ret void
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @loop_dlsym(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.data_for_loop_dlsym, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile i32 0, ptr %5, align 8
  %6 = call ptr @rb_string_value_ptr(ptr noundef nonnull %3) #4
  store ptr %6, ptr %4, align 8
  %7 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @native_loop_dlsym, ptr noundef nonnull %4, ptr noundef nonnull @ubf_for_loop_dlsym, ptr noundef nonnull %4) #4
  ret i64 %0
}

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @native_loop_dlsym(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i32, ptr %2, align 8
  %.not3 = icmp eq i32 %3, 0
  br i1 %.not3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @dlsym(ptr noundef null, ptr noundef %4) #4
  %6 = load volatile i32, ptr %2, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr null
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @ubf_for_loop_dlsym(ptr noundef %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile i32 1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
