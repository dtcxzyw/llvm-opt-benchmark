target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_roundingMode = external thread_local global i8, align 1
@softfloat_detectTininess = external thread_local global i8, align 1
@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @softfloat_roundPackToF32(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.float32_t, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %union.ui32_f32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %5, align 1, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %17 = load i8, ptr %16, align 1, !tbaa !9
  store i8 %17, ptr %8, align 1, !tbaa !9
  %18 = load i8, ptr %8, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1, !tbaa !3
  store i8 64, ptr %10, align 1, !tbaa !9
  %22 = load i8, ptr %9, align 1, !tbaa !3, !range !10, !noundef !11
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %24

24:                                               ; preds = %3
  %25 = load i8, ptr %8, align 1, !tbaa !9
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i8, ptr %8, align 1, !tbaa !9
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %5, align 1, !tbaa !3, !range !10, !noundef !11
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 2, i32 3
  %34 = icmp eq i32 %30, %33
  %35 = select i1 %34, i32 127, i32 0
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %10, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %28, %24, %3
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = and i64 %38, 127
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %11, align 1, !tbaa !9
  %41 = load i64, ptr %6, align 8, !tbaa !7
  %42 = trunc i64 %41 to i32
  %43 = icmp ule i32 253, %42
  br i1 %43, label %44, label %105

44:                                               ; preds = %37
  %45 = load i64, ptr %6, align 8, !tbaa !7
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %81

47:                                               ; preds = %44
  %48 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_detectTininess)
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %6, align 8, !tbaa !7
  %54 = icmp slt i64 %53, -1
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %7, align 8, !tbaa !7
  %57 = load i8, ptr %10, align 1, !tbaa !9
  %58 = zext i8 %57 to i64
  %59 = add i64 %56, %58
  %60 = icmp ult i64 %59, 2147483648
  br label %61

61:                                               ; preds = %55, %52, %47
  %62 = phi i1 [ true, %52 ], [ true, %47 ], [ %60, %55 ]
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1, !tbaa !3
  %64 = load i64, ptr %7, align 8, !tbaa !7
  %65 = trunc i64 %64 to i32
  %66 = load i64, ptr %6, align 8, !tbaa !7
  %67 = sub nsw i64 0, %66
  %68 = call i32 @softfloat_shiftRightJam32(i32 noundef %65, i64 noundef %67)
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %7, align 8, !tbaa !7
  store i64 0, ptr %6, align 8, !tbaa !7
  %70 = load i64, ptr %7, align 8, !tbaa !7
  %71 = and i64 %70, 127
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %11, align 1, !tbaa !9
  %73 = load i8, ptr %12, align 1, !tbaa !3, !range !10, !noundef !11
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %61
  %76 = load i8, ptr %11, align 1, !tbaa !9
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @softfloat_raiseFlags(i8 noundef zeroext 2)
  br label %80

80:                                               ; preds = %79, %75, %61
  br label %104

81:                                               ; preds = %44
  %82 = load i64, ptr %6, align 8, !tbaa !7
  %83 = icmp slt i64 253, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %7, align 8, !tbaa !7
  %86 = load i8, ptr %10, align 1, !tbaa !9
  %87 = zext i8 %86 to i64
  %88 = add i64 %85, %87
  %89 = icmp ule i64 2147483648, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %84, %81
  call void @softfloat_raiseFlags(i8 noundef zeroext 5)
  %91 = load i8, ptr %5, align 1, !tbaa !3, !range !10, !noundef !11
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = shl i32 %93, 31
  %95 = add i32 %94, 2139095040
  %96 = add i32 %95, 0
  %97 = load i8, ptr %10, align 1, !tbaa !9
  %98 = icmp ne i8 %97, 0
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sub i32 %96, %100
  %102 = zext i32 %101 to i64
  store i64 %102, ptr %13, align 8, !tbaa !7
  br label %157

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103, %80
  br label %105

105:                                              ; preds = %104, %37
  %106 = load i64, ptr %7, align 8, !tbaa !7
  %107 = load i8, ptr %10, align 1, !tbaa !9
  %108 = zext i8 %107 to i64
  %109 = add i64 %106, %108
  %110 = lshr i64 %109, 7
  store i64 %110, ptr %7, align 8, !tbaa !7
  %111 = load i8, ptr %11, align 1, !tbaa !9
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %105
  %114 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = zext i8 %115 to i32
  %117 = or i32 %116, 1
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %114, align 1, !tbaa !9
  %119 = load i8, ptr %8, align 1, !tbaa !9
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  %123 = load i64, ptr %7, align 8, !tbaa !7
  %124 = or i64 %123, 1
  store i64 %124, ptr %7, align 8, !tbaa !7
  br label %145

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %105
  %127 = load i8, ptr %11, align 1, !tbaa !9
  %128 = zext i8 %127 to i32
  %129 = xor i32 %128, 64
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = load i8, ptr %9, align 1, !tbaa !3, !range !10, !noundef !11
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = and i32 %132, %135
  %137 = sext i32 %136 to i64
  %138 = xor i64 %137, -1
  %139 = load i64, ptr %7, align 8, !tbaa !7
  %140 = and i64 %139, %138
  store i64 %140, ptr %7, align 8, !tbaa !7
  %141 = load i64, ptr %7, align 8, !tbaa !7
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %126
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %143, %126
  br label %145

145:                                              ; preds = %144, %122
  %146 = load i8, ptr %5, align 1, !tbaa !3, !range !10, !noundef !11
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = shl i32 %148, 31
  %150 = load i64, ptr %6, align 8, !tbaa !7
  %151 = trunc i64 %150 to i32
  %152 = shl i32 %151, 23
  %153 = add i32 %149, %152
  %154 = zext i32 %153 to i64
  %155 = load i64, ptr %7, align 8, !tbaa !7
  %156 = add i64 %154, %155
  store i64 %156, ptr %13, align 8, !tbaa !7
  br label %157

157:                                              ; preds = %145, %90
  %158 = load i64, ptr %13, align 8, !tbaa !7
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %14, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %160 = getelementptr inbounds nuw %struct.float32_t, ptr %4, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  ret i32 %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @softfloat_shiftRightJam32(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = icmp ult i64 %5, 31
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = sub i64 0, %13
  %15 = and i64 %14, 31
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %12, %16
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = or i32 %11, %19
  br label %25

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i32 [ %20, %7 ], [ %24, %21 ]
  ret i32 %26
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 0, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
