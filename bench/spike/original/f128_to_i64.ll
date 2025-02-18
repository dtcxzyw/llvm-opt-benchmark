target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }
%struct.uint64_extra = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @f128_to_i64(i64 %0, i64 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.float128_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %union.ui128_f128, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.uint128, align 8
  %18 = alloca %struct.uint64_extra, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.uint128, align 8
  %21 = alloca %struct.uint64_extra, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %23, align 8
  store i8 %2, ptr %7, align 1, !tbaa !3
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %8, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !8
  %25 = getelementptr inbounds nuw %struct.uint128, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !3
  store i64 %26, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uint128, ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %28, ptr %11, align 8, !tbaa !9
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = lshr i64 %29, 63
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1, !tbaa !6
  %33 = load i64, ptr %10, align 8, !tbaa !9
  %34 = lshr i64 %33, 48
  %35 = and i64 %34, 32767
  store i64 %35, ptr %13, align 8, !tbaa !9
  %36 = load i64, ptr %10, align 8, !tbaa !9
  %37 = and i64 %36, 281474976710655
  store i64 %37, ptr %14, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %38, ptr %15, align 8, !tbaa !9
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = sub nsw i64 16431, %39
  store i64 %40, ptr %16, align 8, !tbaa !9
  %41 = load i64, ptr %16, align 8, !tbaa !9
  %42 = icmp sle i64 %41, 0
  br i1 %42, label %43, label %82

43:                                               ; preds = %4
  %44 = load i64, ptr %16, align 8, !tbaa !9
  %45 = icmp slt i64 %44, -15
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = icmp eq i64 %47, 32767
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i64, ptr %14, align 8, !tbaa !9
  %51 = load i64, ptr %15, align 8, !tbaa !9
  %52 = or i64 %50, %51
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49, %46
  %56 = load i8, ptr %12, align 1, !tbaa !6, !range !11, !noundef !12
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i64 -9223372036854775808, i64 9223372036854775807
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi i64 [ 9223372036854775807, %54 ], [ %58, %55 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %110

61:                                               ; preds = %43
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = or i64 %62, 281474976710656
  store i64 %63, ptr %14, align 8, !tbaa !9
  %64 = load i64, ptr %16, align 8, !tbaa !9
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  %67 = load i64, ptr %14, align 8, !tbaa !9
  %68 = load i64, ptr %15, align 8, !tbaa !9
  %69 = load i64, ptr %16, align 8, !tbaa !9
  %70 = sub nsw i64 0, %69
  %71 = trunc i64 %70 to i8
  %72 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %67, i64 noundef %68, i8 noundef zeroext %71)
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  %77 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !14
  store i64 %78, ptr %14, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !16
  store i64 %80, ptr %15, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %66, %61
  br label %101

82:                                               ; preds = %4
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %14, align 8, !tbaa !9
  %87 = or i64 %86, 281474976710656
  store i64 %87, ptr %14, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %85, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #5
  %89 = load i64, ptr %14, align 8, !tbaa !9
  %90 = load i64, ptr %15, align 8, !tbaa !9
  %91 = load i64, ptr %16, align 8, !tbaa !9
  %92 = call { i64, i64 } @softfloat_shiftRightJam64Extra(i64 noundef %89, i64 noundef %90, i64 noundef %91)
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %94 = extractvalue { i64, i64 } %92, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %96 = extractvalue { i64, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  %97 = getelementptr inbounds nuw %struct.uint64_extra, ptr %18, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !17
  store i64 %98, ptr %14, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.uint64_extra, ptr %18, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !19
  store i64 %100, ptr %15, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %88, %81
  %102 = load i8, ptr %12, align 1, !tbaa !6, !range !11, !noundef !12
  %103 = trunc i8 %102 to i1
  %104 = load i64, ptr %14, align 8, !tbaa !9
  %105 = load i64, ptr %15, align 8, !tbaa !9
  %106 = load i8, ptr %7, align 1, !tbaa !3
  %107 = load i8, ptr %8, align 1, !tbaa !6, !range !11, !noundef !12
  %108 = trunc i8 %107 to i1
  %109 = call i64 @softfloat_roundToI64(i1 noundef zeroext %103, i64 noundef %104, i64 noundef %105, i8 noundef zeroext %106, i1 noundef zeroext %108)
  store i64 %109, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %110

110:                                              ; preds = %101, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  %111 = load i64, ptr %5, align 8
  ret i64 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #4 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i8, ptr %7, align 1, !tbaa !3
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = load i8, ptr %7, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %13, %18
  %20 = or i64 %12, %19
  %21 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = load i8, ptr %7, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8, !tbaa !16
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_shiftRightJam64Extra(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca %struct.uint64_extra, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 64
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = lshr i64 %11, %12
  %14 = getelementptr inbounds nuw %struct.uint64_extra, ptr %4, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !17
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = sub i64 0, %16
  %18 = and i64 %17, 63
  %19 = shl i64 %15, %18
  %20 = getelementptr inbounds nuw %struct.uint64_extra, ptr %4, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !19
  br label %35

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %struct.uint64_extra, ptr %4, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = icmp eq i64 %23, 64
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !9
  br label %32

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi i64 [ %26, %25 ], [ %31, %27 ]
  %34 = getelementptr inbounds nuw %struct.uint64_extra, ptr %4, i32 0, i32 0
  store i64 %33, ptr %34, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %32, %10
  %36 = load i64, ptr %6, align 8, !tbaa !9
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.uint64_extra, ptr %4, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = or i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !19
  %43 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %43
}

declare i64 @softfloat_roundToI64(i1 noundef zeroext, i64 noundef, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_Bool", !4, i64 0}
!8 = !{i64 0, i64 16, !3}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!14 = !{!15, !10, i64 8}
!15 = !{!"uint128", !10, i64 0, !10, i64 8}
!16 = !{!15, !10, i64 0}
!17 = !{!18, !10, i64 8}
!18 = !{!"uint64_extra", !10, i64 0, !10, i64 8}
!19 = !{!18, !10, i64 0}
