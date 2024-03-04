; ModuleID = 'bench/ruby/original/call_without_gvl.ll'
source_filename = "bench/ruby/original/call_without_gvl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.loop_ctl = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"runnable_sleep\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ubf_async_safe\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"timeout must be non nil\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@__const.do_loop.tv = private unnamed_addr constant %struct.timeval { i64 0, i64 10000 }, align 8

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_call_without_gvl() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #7
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.1) #7
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @thread_runnable_sleep, i32 noundef 1) #7
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @thread_ubf_async_safe, i32 noundef 1) #7
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @thread_runnable_sleep(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = icmp eq i64 %1, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.4) #8
  unreachable

7:                                                ; preds = %2
  %8 = tail call { i64, i64 } @rb_time_interval(i64 noundef %1) #7
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @native_sleep_callback, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #7
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @thread_ubf_async_safe(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.loop_ctl, align 4
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #7
  br label %rb_num2int_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #7
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store volatile i32 0, ptr %10, align 4
  %11 = call ptr @rb_nogvl(ptr noundef nonnull @do_loop, ptr noundef nonnull %3, ptr noundef nonnull @stop_set, ptr noundef nonnull %3, i32 noundef 2) #7
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare { i64, i64 } @rb_time_interval(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @native_sleep_callback(ptr noundef %0) #0 {
  %2 = tail call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0) #7
  ret ptr null
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_nogvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @do_loop(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = load i32, ptr %0, align 4
  %4 = tail call i64 @write(i32 noundef %3, ptr noundef nonnull @.str.5, i64 noundef 1) #7
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load volatile i32, ptr %6, align 4
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %.lr.ph, label %._crit_edge

8:                                                ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.6) #9
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @__const.do_loop.tv, i64 16, i1 false)
  %9 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #7
  %10 = load volatile i32, ptr %6, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret ptr null
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @stop_set(ptr noundef %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store volatile i32 1, ptr %2, align 4
  ret void
}

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
