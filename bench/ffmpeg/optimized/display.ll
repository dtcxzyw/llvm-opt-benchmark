; ModuleID = 'bench/ffmpeg/original/display.ll'
source_filename = "bench/ffmpeg/original/display.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @av_display_rotation_get(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !4
  %3 = sitofp i32 %2 to double
  %4 = fmul nnan nsz double %3, 0x3EF0000000000000
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = sitofp i32 %6 to double
  %8 = fmul nnan nsz double %7, 0x3EF0000000000000
  %9 = tail call nsz double @hypot(double noundef %4, double noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = sitofp i32 %11 to double
  %13 = fmul nnan nsz double %12, 0x3EF0000000000000
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = sitofp i32 %15 to double
  %17 = fmul nnan nsz double %16, 0x3EF0000000000000
  %18 = tail call nsz double @hypot(double noundef %13, double noundef %17) #8
  %19 = fcmp nsz oeq double %9, 0.000000e+00
  %20 = fcmp nsz oeq double %18, 0.000000e+00
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %1
  %22 = fdiv nsz double %13, %18
  %23 = fdiv nsz double %4, %9
  %24 = tail call nsz double @llvm.atan2.f64(double %22, double %23)
  %25 = fmul nsz double %24, 1.800000e+02
  %26 = fdiv nsz double %25, 0xC00921FB54442D18
  br label %27

27:                                               ; preds = %1, %21
  %.0 = phi nsz double [ %26, %21 ], [ 0x7FF8000000000000, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @av_display_rotation_set(ptr noundef writeonly captures(none) initializes((0, 36)) %0, double noundef %1) local_unnamed_addr #3 {
  %3 = fmul nsz double %1, 0xC00921FB54442D18
  %4 = fdiv nsz double %3, 1.800000e+02
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = tail call nsz double @llvm.sin.f64(double %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = fmul nsz double %5, 6.553600e+04
  %9 = fptosi double %8 to i32
  store i32 %9, ptr %0, align 4, !tbaa !4
  %10 = fmul nsz double %6, -6.553600e+04
  %11 = fptosi double %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !4
  %13 = fmul nsz double %6, 6.553600e+04
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %16, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1073741824, ptr %17, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_display_matrix_flip(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %1, 0
  %5 = select i1 %.not, i32 1, i32 -1
  store i32 %5, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not9 = icmp eq i32 %2, 0
  %7 = select i1 %.not9, i32 1, i32 -1
  store i32 %7, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %8, align 4, !tbaa !4
  %9 = or i32 %2, %1
  %or.cond.not = icmp eq i32 %9, 0
  br i1 %or.cond.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %3 ]
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %10 = urem i8 %.lhs.trunc, 3
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = mul nsw i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
