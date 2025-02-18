target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundMToI64(i1 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %union.anon, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %6, align 1, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i8 %2, ptr %8, align 1, !tbaa !10
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %19 = load i8, ptr %8, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %25, ptr %11, align 4, !tbaa !11
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = icmp ule i32 -2147483648, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1, !tbaa !3
  %29 = load i8, ptr %10, align 1, !tbaa !3, !range !13, !noundef !14
  %30 = trunc i8 %29 to i1
  br i1 %30, label %48, label %31

31:                                               ; preds = %4
  %32 = load i8, ptr %8, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load i8, ptr %8, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %6, align 1, !tbaa !3, !range !13, !noundef !14
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 2, i32 3
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %42, %35
  %46 = phi i1 [ false, %35 ], [ %44, %42 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1, !tbaa !3
  br label %48

48:                                               ; preds = %45, %31, %4
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = zext i32 %51 to i64
  %53 = shl i64 %52, 32
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = zext i32 %56 to i64
  %58 = or i64 %53, %57
  store i64 %58, ptr %13, align 8, !tbaa !15
  %59 = load i8, ptr %12, align 1, !tbaa !3, !range !13, !noundef !14
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %78

61:                                               ; preds = %48
  %62 = load i64, ptr %13, align 8, !tbaa !15
  %63 = add i64 %62, 1
  store i64 %63, ptr %13, align 8, !tbaa !15
  %64 = load i64, ptr %13, align 8, !tbaa !15
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %115

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = and i32 %68, 2147483647
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %10, align 1, !tbaa !3, !range !13, !noundef !14
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %13, align 8, !tbaa !15
  %76 = and i64 %75, -2
  store i64 %76, ptr %13, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %74, %71, %67
  br label %78

78:                                               ; preds = %77, %48
  %79 = load i8, ptr %6, align 1, !tbaa !3, !range !13, !noundef !14
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %13, align 8, !tbaa !15
  %83 = sub i64 0, %82
  br label %86

84:                                               ; preds = %78
  %85 = load i64, ptr %13, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i64 [ %83, %81 ], [ %85, %84 ]
  store i64 %87, ptr %14, align 8, !tbaa !10
  %88 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %88, ptr %15, align 8, !tbaa !15
  %89 = load i64, ptr %15, align 8, !tbaa !15
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load i64, ptr %15, align 8, !tbaa !15
  %93 = icmp slt i64 %92, 0
  %94 = zext i1 %93 to i32
  %95 = load i8, ptr %6, align 1, !tbaa !3, !range !13, !noundef !14
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = xor i32 %94, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %115

101:                                              ; preds = %91, %86
  %102 = load i8, ptr %9, align 1, !tbaa !3, !range !13, !noundef !14
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %109 = load i8, ptr %108, align 1, !tbaa !10
  %110 = zext i8 %109 to i32
  %111 = or i32 %110, 1
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %108, align 1, !tbaa !10
  br label %113

113:                                              ; preds = %107, %104, %101
  %114 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %114, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %119

115:                                              ; preds = %100, %66
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %116 = load i8, ptr %6, align 1, !tbaa !3, !range !13, !noundef !14
  %117 = trunc i8 %116 to i1
  %118 = select i1 %117, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %118, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %119

119:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %120 = load i64, ptr %5, align 8
  ret i64 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
