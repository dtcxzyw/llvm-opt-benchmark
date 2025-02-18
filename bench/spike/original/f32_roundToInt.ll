target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @f32_roundToInt(i32 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.float32_t, align 4
  %5 = alloca %struct.float32_t, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %union.ui32_f32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.ui32_f32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %struct.float32_t, ptr %5, i32 0, i32 0
  store i32 %0, ptr %16, align 4
  store i8 %1, ptr %6, align 1, !tbaa !3
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !8
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = lshr i64 %20, 23
  %22 = and i64 %21, 255
  store i64 %22, ptr %10, align 8, !tbaa !11
  %23 = load i64, ptr %10, align 8, !tbaa !11
  %24 = icmp sle i64 %23, 126
  br i1 %24, label %25, label %69

25:                                               ; preds = %3
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = shl i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !8
  store i32 1, ptr %15, align 4
  br label %153

31:                                               ; preds = %25
  %32 = load i8, ptr %7, align 1, !tbaa !6, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = or i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 1, !tbaa !3
  br label %40

40:                                               ; preds = %34, %31
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = and i64 %41, 2147483648
  store i64 %42, ptr %11, align 8, !tbaa !11
  %43 = load i8, ptr %6, align 1, !tbaa !3
  %44 = zext i8 %43 to i32
  switch i32 %44, label %68 [
    i32 0, label %45
    i32 4, label %51
    i32 2, label %58
    i32 3, label %63
  ]

45:                                               ; preds = %40
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = and i64 %46, 8388607
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %40, %50
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = icmp eq i64 %52, 126
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %11, align 8, !tbaa !11
  %56 = or i64 %55, 1065353216
  store i64 %56, ptr %11, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %54, %51
  br label %68

58:                                               ; preds = %40
  %59 = load i64, ptr %11, align 8, !tbaa !11
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i64 3212836864, ptr %11, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %61, %58
  br label %68

63:                                               ; preds = %40
  %64 = load i64, ptr %11, align 8, !tbaa !11
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i64 1065353216, ptr %11, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %40, %67, %62, %57, %49
  br label %150

69:                                               ; preds = %3
  %70 = load i64, ptr %10, align 8, !tbaa !11
  %71 = icmp sle i64 150, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load i64, ptr %10, align 8, !tbaa !11
  %74 = icmp eq i64 %73, 255
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i64, ptr %9, align 8, !tbaa !11
  %77 = and i64 %76, 8388607
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %9, align 8, !tbaa !11
  %81 = call i64 @softfloat_propagateNaNF32UI(i64 noundef %80, i64 noundef 0)
  store i64 %81, ptr %11, align 8, !tbaa !11
  br label %150

82:                                               ; preds = %75, %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !8
  store i32 1, ptr %15, align 4
  br label %153

83:                                               ; preds = %69
  %84 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %84, ptr %11, align 8, !tbaa !11
  %85 = load i64, ptr %10, align 8, !tbaa !11
  %86 = sub nsw i64 150, %85
  %87 = shl i64 1, %86
  store i64 %87, ptr %12, align 8, !tbaa !11
  %88 = load i64, ptr %12, align 8, !tbaa !11
  %89 = sub i64 %88, 1
  store i64 %89, ptr %13, align 8, !tbaa !11
  %90 = load i8, ptr %6, align 1, !tbaa !3
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %98

93:                                               ; preds = %83
  %94 = load i64, ptr %12, align 8, !tbaa !11
  %95 = lshr i64 %94, 1
  %96 = load i64, ptr %11, align 8, !tbaa !11
  %97 = add i64 %96, %95
  store i64 %97, ptr %11, align 8, !tbaa !11
  br label %132

98:                                               ; preds = %83
  %99 = load i8, ptr %6, align 1, !tbaa !3
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = load i64, ptr %12, align 8, !tbaa !11
  %104 = lshr i64 %103, 1
  %105 = load i64, ptr %11, align 8, !tbaa !11
  %106 = add i64 %105, %104
  store i64 %106, ptr %11, align 8, !tbaa !11
  %107 = load i64, ptr %11, align 8, !tbaa !11
  %108 = load i64, ptr %13, align 8, !tbaa !11
  %109 = and i64 %107, %108
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = load i64, ptr %12, align 8, !tbaa !11
  %113 = xor i64 %112, -1
  %114 = load i64, ptr %11, align 8, !tbaa !11
  %115 = and i64 %114, %113
  store i64 %115, ptr %11, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %111, %102
  br label %131

117:                                              ; preds = %98
  %118 = load i8, ptr %6, align 1, !tbaa !3
  %119 = zext i8 %118 to i32
  %120 = load i64, ptr %11, align 8, !tbaa !11
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %121, 31
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 2, i32 3
  %125 = icmp eq i32 %119, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = load i64, ptr %13, align 8, !tbaa !11
  %128 = load i64, ptr %11, align 8, !tbaa !11
  %129 = add i64 %128, %127
  store i64 %129, ptr %11, align 8, !tbaa !11
  br label %130

130:                                              ; preds = %126, %117
  br label %131

131:                                              ; preds = %130, %116
  br label %132

132:                                              ; preds = %131, %93
  %133 = load i64, ptr %13, align 8, !tbaa !11
  %134 = xor i64 %133, -1
  %135 = load i64, ptr %11, align 8, !tbaa !11
  %136 = and i64 %135, %134
  store i64 %136, ptr %11, align 8, !tbaa !11
  %137 = load i8, ptr %7, align 1, !tbaa !6, !range !13, !noundef !14
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %149

139:                                              ; preds = %132
  %140 = load i64, ptr %11, align 8, !tbaa !11
  %141 = load i64, ptr %9, align 8, !tbaa !11
  %142 = icmp ne i64 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %145 = load i8, ptr %144, align 1, !tbaa !3
  %146 = zext i8 %145 to i32
  %147 = or i32 %146, 1
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %144, align 1, !tbaa !3
  br label %149

149:                                              ; preds = %143, %139, %132
  br label %150

150:                                              ; preds = %149, %79, %68
  %151 = load i64, ptr %11, align 8, !tbaa !11
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %14, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !8
  store i32 1, ptr %15, align 4
  br label %153

153:                                              ; preds = %150, %82, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %154 = getelementptr inbounds nuw %struct.float32_t, ptr %4, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  ret i32 %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) #4

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_Bool", !4, i64 0}
!8 = !{i64 0, i64 4, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
