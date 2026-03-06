; ModuleID = 'bench/ffmpeg/original/sinewin.ll'
source_filename = "bench/ffmpeg/original/sinewin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_sine_32 = global [32 x float] zeroinitializer, align 16
@ff_sine_64 = global [64 x float] zeroinitializer, align 16
@ff_sine_128 = global [128 x float] zeroinitializer, align 16
@ff_sine_256 = global [256 x float] zeroinitializer, align 16
@ff_sine_512 = global [512 x float] zeroinitializer, align 16
@ff_sine_1024 = global [1024 x float] zeroinitializer, align 16
@ff_sine_2048 = global [2048 x float] zeroinitializer, align 16
@ff_sine_4096 = global [4096 x float] zeroinitializer, align 16
@ff_sine_8192 = global [8192 x float] zeroinitializer, align 16
@ff_sine_windows = local_unnamed_addr constant [14 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ff_sine_32, ptr @ff_sine_64, ptr @ff_sine_128, ptr @ff_sine_256, ptr @ff_sine_512, ptr @ff_sine_1024, ptr @ff_sine_2048, ptr @ff_sine_4096, ptr @ff_sine_8192], align 16
@init_sine_window_once = internal global [9 x i32] zeroinitializer, align 16
@sine_window_init_func_array = internal unnamed_addr constant [9 x ptr] [ptr @init_ff_sine_window_5, ptr @init_ff_sine_window_6, ptr @init_ff_sine_window_7, ptr @init_ff_sine_window_8, ptr @init_ff_sine_window_9, ptr @init_ff_sine_window_10, ptr @init_ff_sine_window_11, ptr @init_ff_sine_window_12, ptr @init_ff_sine_window_13], align 16

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: write) uwtable
define void @ff_sine_window_init(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = shl nuw i32 %1, 1
  %5 = uitofp i32 %4 to double
  %6 = fdiv nnan nsz double 0x400921FB54442D18, %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = uitofp nneg i32 %8 to double
  %10 = fadd nnan nsz double %9, 5.000000e-01
  %11 = fmul nsz double %6, %10
  %12 = fptrunc nsz double %11 to float
  %13 = tail call nsz float @llvm.sin.f32(float %12)
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %13, ptr %14, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !8

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_ff_sine_windows(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add nsw i32 %0, -5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [4 x i8], ptr @init_sine_window_once, i64 %3
  %5 = getelementptr inbounds [8 x i8], ptr @sine_window_init_func_array, i64 %3
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call i32 @pthread_once(ptr noundef nonnull %4, ptr noundef %6) #5
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @init_ff_sine_window_5() #4 {
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv.i to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd nnan nsz double %3, 5.000000e-01
  %5 = fmul nnan nsz double %4, 0x3FA921FB54442D18
  %6 = fptrunc nsz double %5 to float
  %7 = tail call nsz float @llvm.sin.f32(float %6)
  %8 = getelementptr inbounds nuw [4 x i8], ptr @ff_sine_32, i64 %indvars.iv.i
  store float %7, ptr %8, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %ff_sine_window_init.exit, label %1, !llvm.loop !8

ff_sine_window_init.exit:                         ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @init_ff_sine_window_6() #4 {
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv.i to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd nnan nsz double %3, 5.000000e-01
  %5 = fmul nnan nsz double %4, 0x3F9921FB54442D18
  %6 = fptrunc nsz double %5 to float
  %7 = tail call nsz float @llvm.sin.f32(float %6)
  %8 = getelementptr inbounds nuw [4 x i8], ptr @ff_sine_64, i64 %indvars.iv.i
  store float %7, ptr %8, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %ff_sine_window_init.exit, label %1, !llvm.loop !8

ff_sine_window_init.exit:                         ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @init_ff_sine_window_7() #4 {
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv.i to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd nnan nsz double %3, 5.000000e-01
  %5 = fmul nnan nsz double %4, 0x3F8921FB54442D18
  %6 = fptrunc nsz double %5 to float
  %7 = tail call nsz float @llvm.sin.f32(float %6)
  %8 = getelementptr inbounds nuw [4 x i8], ptr @ff_sine_128, i64 %indvars.iv.i
  store float %7, ptr %8, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %ff_sine_window_init.exit, label %1, !llvm.loop !8

ff_sine_window_init.exit:                         ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @init_ff_sine_window_8() #4 {
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv.i to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd nnan nsz double %3, 5.000000e-01
  %5 = fmul nnan nsz double %4, 0x3F7921FB54442D18
  %6 = fptrunc nsz double %5 to float
  %7 = tail call nsz float @llvm.sin.f32(float %6)
  %8 = getelementptr inbounds nuw [4 x i8], ptr @ff_sine_256, i64 %indvars.iv.i
  store float %7, ptr %8, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %ff_sine_window_init.exit, label %1, !llvm.loop !8

ff_sine_window_init.exit:                         ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @init_ff_sine_window_9() #4 {
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv.i to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd nnan nsz double %3, 5.000000e-01
  %5 = fmul nnan nsz double %4, 0x3F6921FB54442D18
  %6 = fptrunc nsz double %5 to float
  %7 = tail call nsz float @llvm.sin.f32(float %6)
  %8 = getelementptr inbounds nuw [4 x i8], ptr @ff_sine_512, i64 %indvars.iv.i
  store float %7, ptr %8, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %ff_sine_window_init.exit, label %1, !llvm.loop !8

ff_sine_window_init.exit:                         ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @init_ff_sine_window_10() #4 {
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv.i to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd nnan nsz double %3, 5.000000e-01
  %5 = fmul nnan nsz double %4, 0x3F5921FB54442D18
  %6 = fptrunc nsz double %5 to float
  %7 = tail call nsz float @llvm.sin.f32(float %6)
  %8 = getelementptr inbounds nuw [4 x i8], ptr @ff_sine_1024, i64 %indvars.iv.i
  store float %7, ptr %8, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %ff_sine_window_init.exit, label %1, !llvm.loop !8

ff_sine_window_init.exit:                         ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @init_ff_sine_window_11() #4 {
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv.i to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd nnan nsz double %3, 5.000000e-01
  %5 = fmul nnan nsz double %4, 0x3F4921FB54442D18
  %6 = fptrunc nsz double %5 to float
  %7 = tail call nsz float @llvm.sin.f32(float %6)
  %8 = getelementptr inbounds nuw [4 x i8], ptr @ff_sine_2048, i64 %indvars.iv.i
  store float %7, ptr %8, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2048
  br i1 %exitcond.not.i, label %ff_sine_window_init.exit, label %1, !llvm.loop !8

ff_sine_window_init.exit:                         ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @init_ff_sine_window_12() #4 {
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv.i to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd nnan nsz double %3, 5.000000e-01
  %5 = fmul nnan nsz double %4, 0x3F3921FB54442D18
  %6 = fptrunc nsz double %5 to float
  %7 = tail call nsz float @llvm.sin.f32(float %6)
  %8 = getelementptr inbounds nuw [4 x i8], ptr @ff_sine_4096, i64 %indvars.iv.i
  store float %7, ptr %8, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %ff_sine_window_init.exit, label %1, !llvm.loop !8

ff_sine_window_init.exit:                         ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @init_ff_sine_window_13() #4 {
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv.i to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd nnan nsz double %3, 5.000000e-01
  %5 = fmul nnan nsz double %4, 0x3F2921FB54442D18
  %6 = fptrunc nsz double %5 to float
  %7 = tail call nsz float @llvm.sin.f32(float %6)
  %8 = getelementptr inbounds nuw [4 x i8], ptr @ff_sine_8192, i64 %indvars.iv.i
  store float %7, ptr %8, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8192
  br i1 %exitcond.not.i, label %ff_sine_window_init.exit, label %1, !llvm.loop !8

ff_sine_window_init.exit:                         ; preds = %1
  ret void
}

attributes #0 = { cold nofree norecurse nosync nounwind optsize memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
