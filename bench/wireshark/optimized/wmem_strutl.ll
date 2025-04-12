; ModuleID = 'bench/wireshark/original/wmem_strutl.ll'
source_filename = "bench/wireshark/original/wmem_strutl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"%s: failed to allocate memory\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"wsutil/wmem/wmem_strutl.c:75\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @wmem_strdup(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @.str, ptr %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #13
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %4) #14
  %6 = icmp ne i64 %4, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %5, ptr noundef nonnull align 1 %spec.store.select, i64 noundef %4, i1 noundef false) #15
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @wmem_strndup(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %2, 1
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %4) #14
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %6 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %.014 = phi i32 [ %11, %9 ], [ 0, %3 ]
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %5, i64 %6
  store i8 %8, ptr %10, align 1
  %11 = add i32 %.014, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %9, %3
  %.lcssa = phi i64 [ 0, %3 ], [ %12, %9 ], [ %6, %.lr.ph ]
  %14 = getelementptr i8, ptr %5, i64 %.lcssa
  store i8 0, ptr %14, align 1
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @wmem_strdup_printf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @wmem_strdup_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #15
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8
  %9 = call i32 @__vasprintf_chk(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %1, ptr noundef %2) #15
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %_strdup_vasprintf.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #16
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %_strdup_vasprintf.exit

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  br label %16

16:                                               ; preds = %16, %15
  br label %16

_strdup_vasprintf.exit:                           ; preds = %8, %11
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %28

18:                                               ; preds = %3
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %19 = call i32 @__vsnprintf_chk(ptr noundef nonnull %6, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %5) #15
  call void @llvm.va_end.p0(ptr nonnull %5)
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @wmem_alloc(ptr noundef nonnull %0, i64 noundef %21) #14
  %23 = icmp ult i32 %20, 257
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %22, ptr noundef nonnull align 16 %6, i64 noundef %21, i1 noundef false) #15
  br label %28

25:                                               ; preds = %18
  %26 = icmp ne i32 %20, -1
  call void @llvm.assume(i1 %26)
  %27 = call i32 @__vsnprintf_chk(ptr noundef %22, i64 noundef %21, i32 noundef 2, i64 noundef %21, ptr noundef %1, ptr noundef %2) #15
  br label %28

28:                                               ; preds = %25, %24, %_strdup_vasprintf.exit
  %.0 = phi ptr [ %17, %_strdup_vasprintf.exit ], [ %22, %24 ], [ %22, %25 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(read) uwtable
define ptr @ws_memmem(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = tail call ptr @memmem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #13
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__vasprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
