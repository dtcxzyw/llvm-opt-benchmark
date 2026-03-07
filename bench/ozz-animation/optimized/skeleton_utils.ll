; ModuleID = 'bench/ozz-animation/original/skeleton_utils.ll'
source_filename = "bench/ozz-animation/original/skeleton_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::math::Transform" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Quaternion", %"struct.ozz::math::Float3" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::math::Float3" = type { float, float, float }

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN3ozz9animation9FindJointERKNS0_8SkeletonEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %.not12.not = icmp eq i64 %6, 0
  br i1 %.not12.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.0913 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0913
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = trunc i64 %.0913 to i32
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = add nuw i64 %.0913, 1
  %exitcond.not = icmp eq i64 %14, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %13, %2, %11
  %spec.select = phi i32 [ %12, %11 ], [ -1, %2 ], [ -1, %13 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN3ozz9animation21GetJointLocalRestPoseERKNS0_8SkeletonEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ozz::math::Transform") align 4 captures(none) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [4 x <4 x float>], align 16
  %5 = alloca [4 x <4 x float>], align 16
  %6 = alloca [4 x <4 x float>], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = sdiv i32 %2, 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw [160 x i8], ptr %8, i64 %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !20
  %15 = shufflevector <4 x float> %12, <4 x float> %14, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load <4 x float>, ptr %16, align 16, !tbaa !20
  %18 = shufflevector <4 x float> %17, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %19 = shufflevector <4 x float> %12, <4 x float> %14, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %20 = shufflevector <4 x float> %17, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %21 = shufflevector <4 x float> %15, <4 x float> %18, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %21, ptr %4, align 16, !tbaa !20
  %22 = shufflevector <4 x float> %18, <4 x float> %15, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <4 x float> %22, ptr %23, align 16, !tbaa !20
  %24 = shufflevector <4 x float> %19, <4 x float> %20, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <4 x float> %24, ptr %25, align 16, !tbaa !20
  %26 = shufflevector <4 x float> %20, <4 x float> %19, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <4 x float> %26, ptr %27, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %29 = load <4 x float>, ptr %28, align 16, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %31 = load <4 x float>, ptr %30, align 16, !tbaa !20
  %32 = shufflevector <4 x float> %29, <4 x float> %31, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %36 = load <4 x float>, ptr %35, align 16, !tbaa !20
  %37 = shufflevector <4 x float> %34, <4 x float> %36, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %38 = shufflevector <4 x float> %29, <4 x float> %31, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %39 = shufflevector <4 x float> %34, <4 x float> %36, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %40 = shufflevector <4 x float> %32, <4 x float> %37, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %40, ptr %5, align 16, !tbaa !20
  %41 = shufflevector <4 x float> %32, <4 x float> %37, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <4 x float> %41, ptr %42, align 16, !tbaa !20
  %43 = shufflevector <4 x float> %38, <4 x float> %39, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x float> %43, ptr %44, align 16, !tbaa !20
  %45 = shufflevector <4 x float> %38, <4 x float> %39, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <4 x float> %45, ptr %46, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %48 = load <4 x float>, ptr %47, align 16, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %50 = load <4 x float>, ptr %49, align 16, !tbaa !20
  %51 = shufflevector <4 x float> %48, <4 x float> %50, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %53 = load <4 x float>, ptr %52, align 16, !tbaa !20
  %54 = shufflevector <4 x float> %53, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %55 = shufflevector <4 x float> %48, <4 x float> %50, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %56 = shufflevector <4 x float> %53, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %57 = shufflevector <4 x float> %51, <4 x float> %54, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %57, ptr %6, align 16, !tbaa !20
  %58 = shufflevector <4 x float> %54, <4 x float> %51, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x float> %58, ptr %59, align 16, !tbaa !20
  %60 = shufflevector <4 x float> %55, <4 x float> %56, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store <4 x float> %60, ptr %61, align 16, !tbaa !20
  %62 = shufflevector <4 x float> %56, <4 x float> %55, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <4 x float> %62, ptr %63, align 16, !tbaa !20
  %64 = srem i32 %2, 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %4, i64 %65
  %67 = load <4 x float>, ptr %66, align 16, !tbaa !20
  %68 = extractelement <4 x float> %67, i64 0
  store float %68, ptr %0, align 4, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = extractelement <4 x float> %67, i64 1
  store float %70, ptr %69, align 4, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = extractelement <4 x float> %67, i64 2
  store float %72, ptr %71, align 4, !tbaa !20
  %73 = getelementptr inbounds [16 x i8], ptr %5, i64 %65
  %74 = load <4 x float>, ptr %73, align 16, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store <4 x float> %74, ptr %75, align 4, !tbaa !20
  %76 = getelementptr inbounds [16 x i8], ptr %6, i64 %65
  %77 = load <4 x float>, ptr %76, align 16, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %79 = extractelement <4 x float> %77, i64 0
  store float %79, ptr %78, align 4, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = extractelement <4 x float> %77, i64 1
  store float %81, ptr %80, align 4, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %83 = extractelement <4 x float> %77, i64 2
  store float %83, ptr %82, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3ozz4spanIPcEE", !6, i64 0, !11, i64 8}
!6 = !{!"p2 omnipotent char", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN3ozz4spanINS_4math12SoaTransformEEE", !19, i64 0, !11, i64 8}
!19 = !{!"p1 _ZTSN3ozz4math12SoaTransformE", !8, i64 0}
!20 = !{!9, !9, i64 0}
