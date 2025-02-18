target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f128_to_i32_r_minMag(i64 %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca %union.ui128_f128, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !7
  %19 = getelementptr inbounds nuw %struct.uint128, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %20, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uint128, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %22, ptr %9, align 8, !tbaa !9
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = lshr i64 %23, 48
  %25 = and i64 %24, 32767
  store i64 %25, ptr %10, align 8, !tbaa !9
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = and i64 %26, 281474976710655
  %28 = load i64, ptr %9, align 8, !tbaa !9
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = or i64 %27, %31
  store i64 %32, ptr %11, align 8, !tbaa !9
  %33 = load i64, ptr %10, align 8, !tbaa !9
  %34 = sub nsw i64 16431, %33
  store i64 %34, ptr %12, align 8, !tbaa !9
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = icmp sle i64 49, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %3
  %38 = load i8, ptr %6, align 1, !tbaa !3, !range !11, !noundef !12
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = or i64 %41, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, 1
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1, !tbaa !8
  br label %51

51:                                               ; preds = %45, %40, %37
  store i64 0, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %125

52:                                               ; preds = %3
  %53 = load i64, ptr %8, align 8, !tbaa !9
  %54 = lshr i64 %53, 63
  %55 = icmp ne i64 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 1, !tbaa !3
  %57 = load i64, ptr %12, align 8, !tbaa !9
  %58 = icmp slt i64 %57, 18
  br i1 %58, label %59, label %95

59:                                               ; preds = %52
  %60 = load i8, ptr %13, align 1, !tbaa !3, !range !11, !noundef !12
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8, !tbaa !9
  %64 = icmp eq i64 %63, 17
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i64, ptr %11, align 8, !tbaa !9
  %67 = icmp ult i64 %66, 131072
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i8, ptr %6, align 1, !tbaa !3, !range !11, !noundef !12
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i64, ptr %11, align 8, !tbaa !9
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %76 = load i8, ptr %75, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %78 = or i32 %77, 1
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %75, align 1, !tbaa !8
  br label %80

80:                                               ; preds = %74, %71, %68
  store i64 -2147483648, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %125

81:                                               ; preds = %65, %62, %59
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %82 = load i64, ptr %10, align 8, !tbaa !9
  %83 = icmp eq i64 %82, 32767
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr %11, align 8, !tbaa !9
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %92

88:                                               ; preds = %84, %81
  %89 = load i8, ptr %13, align 1, !tbaa !3, !range !11, !noundef !12
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 -2147483648, i32 2147483647
  br label %92

92:                                               ; preds = %88, %87
  %93 = phi i32 [ 2147483647, %87 ], [ %91, %88 ]
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %125

95:                                               ; preds = %52
  %96 = load i64, ptr %11, align 8, !tbaa !9
  %97 = or i64 %96, 281474976710656
  store i64 %97, ptr %11, align 8, !tbaa !9
  %98 = load i64, ptr %11, align 8, !tbaa !9
  %99 = load i64, ptr %12, align 8, !tbaa !9
  %100 = lshr i64 %98, %99
  store i64 %100, ptr %14, align 8, !tbaa !9
  %101 = load i8, ptr %6, align 1, !tbaa !3, !range !11, !noundef !12
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %115

103:                                              ; preds = %95
  %104 = load i64, ptr %14, align 8, !tbaa !9
  %105 = load i64, ptr %12, align 8, !tbaa !9
  %106 = shl i64 %104, %105
  %107 = load i64, ptr %11, align 8, !tbaa !9
  %108 = icmp ne i64 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %111 = load i8, ptr %110, align 1, !tbaa !8
  %112 = zext i8 %111 to i32
  %113 = or i32 %112, 1
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1, !tbaa !8
  br label %115

115:                                              ; preds = %109, %103, %95
  %116 = load i8, ptr %13, align 1, !tbaa !3, !range !11, !noundef !12
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %14, align 8, !tbaa !9
  %120 = sub nsw i64 0, %119
  br label %123

121:                                              ; preds = %115
  %122 = load i64, ptr %14, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %121, %118
  %124 = phi i64 [ %120, %118 ], [ %122, %121 ]
  store i64 %124, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %125

125:                                              ; preds = %123, %92, %80, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  %126 = load i64, ptr %4, align 8
  ret i64 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @softfloat_raiseFlags(i8 noundef zeroext) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 0, i64 16, !8}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
