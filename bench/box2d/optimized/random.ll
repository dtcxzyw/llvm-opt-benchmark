; ModuleID = 'bench/box2d/original/random.ll'
source_filename = "bench/box2d/original/random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }

@g_seed = local_unnamed_addr global i32 12345, align 4

; Function Attrs: nounwind uwtable
define void @RandomPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x %struct.b2Vec2], align 16
  %4 = alloca %struct.b2Hull, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr @g_seed, align 4, !tbaa !3
  %6 = shl i32 %5, 13
  %7 = xor i32 %6, %5
  %8 = lshr i32 %7, 17
  %9 = xor i32 %8, %7
  %10 = shl i32 %9, 5
  %11 = xor i32 %10, %9
  %12 = trunc i32 %11 to i16
  %.lhs.trunc = and i16 %12, 32767
  %13 = urem i16 %.lhs.trunc, 6
  %narrow = add nuw nsw i16 %13, 3
  %14 = zext nneg i16 %narrow to i32
  %15 = fadd float %1, %1
  %wide.trip.count = zext nneg i16 %narrow to i64
  br label %20

16:                                               ; preds = %20
  store i32 %39, ptr @g_seed, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %4, ptr noundef nonnull %3, i32 noundef %14) #3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %45, label %46

20:                                               ; preds = %2, %20
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %20 ]
  %21 = phi i32 [ %11, %2 ], [ %39, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %23 = shl i32 %21, 13
  %24 = xor i32 %23, %21
  %25 = lshr i32 %24, 17
  %26 = xor i32 %25, %24
  %27 = shl i32 %26, 5
  %28 = xor i32 %27, %26
  %29 = and i32 %28, 32767
  %30 = uitofp nneg i32 %29 to float
  %31 = fdiv nnan float %30, 3.276700e+04
  %32 = fmul float %15, %31
  %33 = fsub float %32, %1
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %33, i64 0
  %34 = shl i32 %28, 13
  %35 = xor i32 %34, %28
  %36 = lshr i32 %35, 17
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 5
  %39 = xor i32 %38, %37
  %40 = and i32 %39, 32767
  %41 = uitofp nneg i32 %40 to float
  %42 = fdiv nnan float %41, 3.276700e+04
  %43 = fmul float %15, %42
  %44 = fsub float %43, %1
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %44, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %16, label %20, !llvm.loop !9

45:                                               ; preds = %16
  call void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %0, ptr noundef nonnull %4, float noundef 0.000000e+00) #3
  br label %47

46:                                               ; preds = %16
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %0, float noundef %1) #3
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) local_unnamed_addr #1

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 64}
!8 = !{!"b2Hull", !5, i64 0, !4, i64 64}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
