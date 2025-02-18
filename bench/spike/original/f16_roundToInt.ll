target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i16 @f16_roundToInt(i16 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.float16_t, align 2
  %5 = alloca %struct.float16_t, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %union.ui16_f16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.ui16_f16, align 2
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %0, ptr %16, align 2
  store i8 %1, ptr %6, align 1, !tbaa !3
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !8
  %18 = load i16, ptr %8, align 2, !tbaa !3
  %19 = zext i16 %18 to i64
  store i64 %19, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = lshr i64 %20, 10
  %22 = trunc i64 %21 to i8
  %23 = sext i8 %22 to i32
  %24 = and i32 %23, 31
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !3
  %26 = load i8, ptr %10, align 1, !tbaa !3
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 14
  br i1 %28, label %29, label %74

29:                                               ; preds = %3
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = shl i64 %30, 1
  %32 = trunc i64 %31 to i16
  %33 = icmp ne i16 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !8
  store i32 1, ptr %15, align 4
  br label %163

35:                                               ; preds = %29
  %36 = load i8, ptr %7, align 1, !tbaa !6, !range !13, !noundef !14
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i32
  %42 = or i32 %41, 1
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %39, align 1, !tbaa !3
  br label %44

44:                                               ; preds = %38, %35
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = and i64 %45, 32768
  store i64 %46, ptr %11, align 8, !tbaa !11
  %47 = load i8, ptr %6, align 1, !tbaa !3
  %48 = zext i8 %47 to i32
  switch i32 %48, label %73 [
    i32 0, label %49
    i32 4, label %55
    i32 2, label %63
    i32 3, label %68
  ]

49:                                               ; preds = %44
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = and i64 %50, 1023
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %73

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %44, %54
  %56 = load i8, ptr %10, align 1, !tbaa !3
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 14
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %11, align 8, !tbaa !11
  %61 = or i64 %60, 15360
  store i64 %61, ptr %11, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %59, %55
  br label %73

63:                                               ; preds = %44
  %64 = load i64, ptr %11, align 8, !tbaa !11
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 48128, ptr %11, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %66, %63
  br label %73

68:                                               ; preds = %44
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i64 15360, ptr %11, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %44, %72, %67, %62, %53
  br label %160

74:                                               ; preds = %3
  %75 = load i8, ptr %10, align 1, !tbaa !3
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 25, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i8, ptr %10, align 1, !tbaa !3
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 31
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load i64, ptr %9, align 8, !tbaa !11
  %84 = and i64 %83, 1023
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %9, align 8, !tbaa !11
  %88 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %87, i64 noundef 0)
  store i64 %88, ptr %11, align 8, !tbaa !11
  br label %160

89:                                               ; preds = %82, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !8
  store i32 1, ptr %15, align 4
  br label %163

90:                                               ; preds = %74
  %91 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %91, ptr %11, align 8, !tbaa !11
  %92 = load i8, ptr %10, align 1, !tbaa !3
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 25, %93
  %95 = zext i32 %94 to i64
  %96 = shl i64 1, %95
  store i64 %96, ptr %12, align 8, !tbaa !11
  %97 = load i64, ptr %12, align 8, !tbaa !11
  %98 = sub i64 %97, 1
  store i64 %98, ptr %13, align 8, !tbaa !11
  %99 = load i8, ptr %6, align 1, !tbaa !3
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %107

102:                                              ; preds = %90
  %103 = load i64, ptr %12, align 8, !tbaa !11
  %104 = lshr i64 %103, 1
  %105 = load i64, ptr %11, align 8, !tbaa !11
  %106 = add i64 %105, %104
  store i64 %106, ptr %11, align 8, !tbaa !11
  br label %142

107:                                              ; preds = %90
  %108 = load i8, ptr %6, align 1, !tbaa !3
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load i64, ptr %12, align 8, !tbaa !11
  %113 = lshr i64 %112, 1
  %114 = load i64, ptr %11, align 8, !tbaa !11
  %115 = add i64 %114, %113
  store i64 %115, ptr %11, align 8, !tbaa !11
  %116 = load i64, ptr %11, align 8, !tbaa !11
  %117 = load i64, ptr %13, align 8, !tbaa !11
  %118 = and i64 %116, %117
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = load i64, ptr %12, align 8, !tbaa !11
  %122 = xor i64 %121, -1
  %123 = load i64, ptr %11, align 8, !tbaa !11
  %124 = and i64 %123, %122
  store i64 %124, ptr %11, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %120, %111
  br label %141

126:                                              ; preds = %107
  %127 = load i8, ptr %6, align 1, !tbaa !3
  %128 = zext i8 %127 to i32
  %129 = load i64, ptr %11, align 8, !tbaa !11
  %130 = trunc i64 %129 to i16
  %131 = zext i16 %130 to i32
  %132 = ashr i32 %131, 15
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 2, i32 3
  %135 = icmp eq i32 %128, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %126
  %137 = load i64, ptr %13, align 8, !tbaa !11
  %138 = load i64, ptr %11, align 8, !tbaa !11
  %139 = add i64 %138, %137
  store i64 %139, ptr %11, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %136, %126
  br label %141

141:                                              ; preds = %140, %125
  br label %142

142:                                              ; preds = %141, %102
  %143 = load i64, ptr %13, align 8, !tbaa !11
  %144 = xor i64 %143, -1
  %145 = load i64, ptr %11, align 8, !tbaa !11
  %146 = and i64 %145, %144
  store i64 %146, ptr %11, align 8, !tbaa !11
  %147 = load i8, ptr %7, align 1, !tbaa !6, !range !13, !noundef !14
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %159

149:                                              ; preds = %142
  %150 = load i64, ptr %11, align 8, !tbaa !11
  %151 = load i64, ptr %9, align 8, !tbaa !11
  %152 = icmp ne i64 %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %155 = load i8, ptr %154, align 1, !tbaa !3
  %156 = zext i8 %155 to i32
  %157 = or i32 %156, 1
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %154, align 1, !tbaa !3
  br label %159

159:                                              ; preds = %153, %149, %142
  br label %160

160:                                              ; preds = %159, %86, %73
  %161 = load i64, ptr %11, align 8, !tbaa !11
  %162 = trunc i64 %161 to i16
  store i16 %162, ptr %14, align 2, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %14, i64 2, i1 false), !tbaa.struct !8
  store i32 1, ptr %15, align 4
  br label %163

163:                                              ; preds = %160, %89, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  %164 = getelementptr inbounds nuw %struct.float16_t, ptr %4, i32 0, i32 0
  %165 = load i16, ptr %164, align 2
  ret i16 %165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) #4

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
!8 = !{i64 0, i64 2, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
