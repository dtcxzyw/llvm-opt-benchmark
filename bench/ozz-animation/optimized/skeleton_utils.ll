; ModuleID = 'bench/ozz-animation/original/skeleton_utils.cc.ll'
source_filename = "bench/ozz-animation/original/skeleton_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::math::Transform" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Quaternion", %"struct.ozz::math::Float3" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::math::Float3" = type { float, float, float }
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3ozz9animation9FindJointERKNS0_8SkeletonEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.010 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %7 = getelementptr inbounds ptr, ptr %4, i64 %.010
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = trunc i64 %.010 to i32
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %14, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %13, %2, %11
  %.08 = phi i32 [ %12, %11 ], [ -1, %2 ], [ -1, %13 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3ozz9animation21GetJointLocalRestPoseERKNS0_8SkeletonEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ozz::math::Transform") align 4 captures(none) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [4 x <4 x float>], align 16
  %5 = alloca [4 x <4 x float>], align 16
  %6 = alloca [4 x <4 x float>], align 16
  %7 = load ptr, ptr %1, align 8
  %8 = sdiv i32 %2, 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %7, i64 %9
  %11 = load <4 x float>, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load <4 x float>, ptr %12, align 16
  %14 = shufflevector <4 x float> %11, <4 x float> %13, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load <4 x float>, ptr %15, align 16
  %17 = shufflevector <4 x float> %16, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %18 = shufflevector <4 x float> %11, <4 x float> %13, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %19 = shufflevector <4 x float> %16, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %20 = shufflevector <4 x float> %14, <4 x float> %17, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %20, ptr %4, align 16
  %21 = shufflevector <4 x float> %17, <4 x float> %14, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <4 x float> %21, ptr %22, align 16
  %23 = shufflevector <4 x float> %18, <4 x float> %19, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <4 x float> %23, ptr %24, align 16
  %25 = shufflevector <4 x float> %19, <4 x float> %18, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <4 x float> %25, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %28 = load <4 x float>, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %30 = load <4 x float>, ptr %29, align 16
  %31 = shufflevector <4 x float> %28, <4 x float> %30, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %33 = load <4 x float>, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %35 = load <4 x float>, ptr %34, align 16
  %36 = shufflevector <4 x float> %33, <4 x float> %35, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %37 = shufflevector <4 x float> %28, <4 x float> %30, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %38 = shufflevector <4 x float> %33, <4 x float> %35, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %39 = shufflevector <4 x float> %31, <4 x float> %36, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %39, ptr %5, align 16
  %40 = shufflevector <4 x float> %31, <4 x float> %36, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <4 x float> %40, ptr %41, align 16
  %42 = shufflevector <4 x float> %37, <4 x float> %38, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x float> %42, ptr %43, align 16
  %44 = shufflevector <4 x float> %37, <4 x float> %38, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <4 x float> %44, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %47 = load <4 x float>, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %49 = load <4 x float>, ptr %48, align 16
  %50 = shufflevector <4 x float> %47, <4 x float> %49, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %52 = load <4 x float>, ptr %51, align 16
  %53 = shufflevector <4 x float> %52, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %54 = shufflevector <4 x float> %47, <4 x float> %49, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %55 = shufflevector <4 x float> %52, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %56 = shufflevector <4 x float> %50, <4 x float> %53, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %56, ptr %6, align 16
  %57 = shufflevector <4 x float> %53, <4 x float> %50, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x float> %57, ptr %58, align 16
  %59 = shufflevector <4 x float> %54, <4 x float> %55, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store <4 x float> %59, ptr %60, align 16
  %61 = shufflevector <4 x float> %55, <4 x float> %54, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <4 x float> %61, ptr %62, align 16
  %63 = srem i32 %2, 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x <4 x float>], ptr %4, i64 0, i64 %64
  %66 = load <4 x float>, ptr %65, align 16
  %67 = extractelement <4 x float> %66, i64 0
  store float %67, ptr %0, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = extractelement <4 x float> %66, i64 1
  store float %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = extractelement <4 x float> %66, i64 2
  store float %71, ptr %70, align 4
  %72 = getelementptr inbounds [4 x <4 x float>], ptr %5, i64 0, i64 %64
  %73 = load <4 x float>, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store <4 x float> %73, ptr %74, align 4
  %75 = getelementptr inbounds [4 x <4 x float>], ptr %6, i64 0, i64 %64
  %76 = load <4 x float>, ptr %75, align 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = extractelement <4 x float> %76, i64 0
  store float %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = extractelement <4 x float> %76, i64 1
  store float %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %82 = extractelement <4 x float> %76, i64 2
  store float %82, ptr %81, align 4
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
