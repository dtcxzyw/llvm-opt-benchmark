target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@base64Decode = internal constant [80 x i8] c">\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123", align 64
@base64Encode = internal constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16

; Function Attrs: nounwind uwtable
define i32 @Base64_SkipNewline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %15, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -132, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !12
  store i8 %24, ptr %10, align 1, !tbaa !12
  br label %25

25:                                               ; preds = %34, %19
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i8, ptr %10, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !12
  store i8 %40, ptr %10, align 1, !tbaa !12
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = add i32 %41, -1
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %25, !llvm.loop !13

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %93

46:                                               ; preds = %43
  %47 = load i8, ptr %10, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %10, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %93

54:                                               ; preds = %50, %46
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = add i32 %57, -1
  store i32 %58, ptr %8, align 4, !tbaa !10
  %59 = load i8, ptr %10, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  br i1 %61, label %62, label %75

62:                                               ; preds = %54
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !10
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !12
  store i8 %71, ptr %10, align 1, !tbaa !12
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = add i32 %72, -1
  store i32 %73, ptr %8, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %65, %62
  br label %75

75:                                               ; preds = %74, %54
  %76 = load i8, ptr %10, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 10
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -154, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

83:                                               ; preds = %75
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !12
  store i8 %91, ptr %10, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %86, %83
  br label %93

93:                                               ; preds = %92, %50, %43
  br label %94

94:                                               ; preds = %114, %93
  %95 = load i32, ptr %8, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i8, ptr %10, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 32
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i1 [ false, %94 ], [ %100, %97 ]
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = add i32 %104, -1
  store i32 %105, ptr %8, align 4, !tbaa !10
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !10
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !12
  store i8 %113, ptr %10, align 1, !tbaa !12
  br label %114

114:                                              ; preds = %107, %103
  br label %94, !llvm.loop !15

115:                                              ; preds = %101
  %116 = load i32, ptr %8, align 4, !tbaa !10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 -132, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

119:                                              ; preds = %115
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %120, ptr %121, align 4, !tbaa !10
  %122 = load i32, ptr %9, align 4, !tbaa !10
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 %122, ptr %123, align 4, !tbaa !10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %119, %118, %82, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Base64_Decode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = add i32 %26, 63
  %28 = udiv i32 %27, 64
  %29 = sub i32 %25, %28
  store i32 %29, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 122, ptr %14, align 1, !tbaa !12
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = mul i32 %30, 3
  %32 = add i32 %31, 3
  %33 = udiv i32 %32, 4
  store i32 %33, ptr %12, align 4, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %303

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %286, %39
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = icmp ugt i32 %41, 3
  br i1 %42, label %43, label %287

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call i32 @Base64_SkipNewline(ptr noundef %44, ptr noundef %7, ptr noundef %11)
  store i32 %45, ptr %13, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = icmp eq i32 %48, -132
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 3, ptr %15, align 4
  br label %284

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !10
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !12
  store i8 %59, ptr %21, align 1, !tbaa !12
  %60 = load i8, ptr %21, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 3, ptr %15, align 4
  br label %284

64:                                               ; preds = %53
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = add i32 %65, -1
  store i32 %66, ptr %7, align 4, !tbaa !10
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call i32 @Base64_SkipNewline(ptr noundef %67, ptr noundef %7, ptr noundef %11)
  store i32 %68, ptr %13, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !10
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !12
  store i8 %78, ptr %22, align 1, !tbaa !12
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = add i32 %79, -1
  store i32 %80, ptr %7, align 4, !tbaa !10
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = call i32 @Base64_SkipNewline(ptr noundef %81, ptr noundef %7, ptr noundef %11)
  store i32 %82, ptr %13, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

86:                                               ; preds = %72
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !10
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !12
  store i8 %92, ptr %23, align 1, !tbaa !12
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = add i32 %93, -1
  store i32 %94, ptr %7, align 4, !tbaa !10
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = call i32 @Base64_SkipNewline(ptr noundef %95, ptr noundef %7, ptr noundef %11)
  store i32 %96, ptr %13, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  %99 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

100:                                              ; preds = %86
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !10
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !12
  store i8 %106, ptr %24, align 1, !tbaa !12
  %107 = load i32, ptr %7, align 4, !tbaa !10
  %108 = add i32 %107, -1
  store i32 %108, ptr %7, align 4, !tbaa !10
  %109 = load i8, ptr %23, align 1, !tbaa !12
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 61
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %112, %100
  %114 = load i8, ptr %24, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 61
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %117, %113
  %119 = load i32, ptr %16, align 4, !tbaa !10
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4, !tbaa !10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 -154, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

125:                                              ; preds = %121, %118
  %126 = load i8, ptr %21, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp slt i32 %127, 43
  br i1 %128, label %141, label %129

129:                                              ; preds = %125
  %130 = load i8, ptr %22, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %131, 43
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = load i8, ptr %23, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp slt i32 %135, 43
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load i8, ptr %24, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = icmp slt i32 %139, 43
  br i1 %140, label %141, label %145

141:                                              ; preds = %137, %133, %129, %125
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -154, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

145:                                              ; preds = %137
  %146 = load i8, ptr %21, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = icmp sgt i32 %147, 122
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %22, align 1, !tbaa !12
  %151 = zext i8 %150 to i32
  %152 = icmp sgt i32 %151, 122
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %23, align 1, !tbaa !12
  %155 = zext i8 %154 to i32
  %156 = icmp sgt i32 %155, 122
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load i8, ptr %24, align 1, !tbaa !12
  %159 = zext i8 %158 to i32
  %160 = icmp sgt i32 %159, 122
  br i1 %160, label %161, label %165

161:                                              ; preds = %157, %153, %149, %145
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -154, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

165:                                              ; preds = %157
  %166 = load i32, ptr %10, align 4, !tbaa !10
  %167 = add i32 %166, 1
  %168 = load i32, ptr %16, align 4, !tbaa !10
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = add i32 %167, %171
  %173 = load i32, ptr %17, align 4, !tbaa !10
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = add i32 %172, %176
  %178 = load ptr, ptr %9, align 8, !tbaa !8
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = icmp ugt i32 %177, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %165
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

185:                                              ; preds = %165
  %186 = load i8, ptr %21, align 1, !tbaa !12
  %187 = call zeroext i8 @Base64_Char2Val(i8 noundef zeroext %186)
  store i8 %187, ptr %21, align 1, !tbaa !12
  %188 = load i8, ptr %22, align 1, !tbaa !12
  %189 = call zeroext i8 @Base64_Char2Val(i8 noundef zeroext %188)
  store i8 %189, ptr %22, align 1, !tbaa !12
  %190 = load i8, ptr %23, align 1, !tbaa !12
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 61
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  br label %198

194:                                              ; preds = %185
  %195 = load i8, ptr %23, align 1, !tbaa !12
  %196 = call zeroext i8 @Base64_Char2Val(i8 noundef zeroext %195)
  %197 = zext i8 %196 to i32
  br label %198

198:                                              ; preds = %194, %193
  %199 = phi i32 [ 0, %193 ], [ %197, %194 ]
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %23, align 1, !tbaa !12
  %201 = load i8, ptr %24, align 1, !tbaa !12
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 61
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  br label %209

205:                                              ; preds = %198
  %206 = load i8, ptr %24, align 1, !tbaa !12
  %207 = call zeroext i8 @Base64_Char2Val(i8 noundef zeroext %206)
  %208 = zext i8 %207 to i32
  br label %209

209:                                              ; preds = %205, %204
  %210 = phi i32 [ 0, %204 ], [ %208, %205 ]
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %24, align 1, !tbaa !12
  %212 = load i8, ptr %21, align 1, !tbaa !12
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 255
  br i1 %214, label %227, label %215

215:                                              ; preds = %209
  %216 = load i8, ptr %22, align 1, !tbaa !12
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 255
  br i1 %218, label %227, label %219

219:                                              ; preds = %215
  %220 = load i8, ptr %23, align 1, !tbaa !12
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 255
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load i8, ptr %24, align 1, !tbaa !12
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 255
  br i1 %226, label %227, label %231

227:                                              ; preds = %223, %219, %215, %209
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -154, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

231:                                              ; preds = %223
  %232 = load i8, ptr %21, align 1, !tbaa !12
  %233 = zext i8 %232 to i32
  %234 = shl i32 %233, 2
  %235 = load i8, ptr %22, align 1, !tbaa !12
  %236 = zext i8 %235 to i32
  %237 = ashr i32 %236, 4
  %238 = or i32 %234, %237
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %18, align 1, !tbaa !12
  %240 = load i8, ptr %22, align 1, !tbaa !12
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 15
  %243 = shl i32 %242, 4
  %244 = load i8, ptr %23, align 1, !tbaa !12
  %245 = zext i8 %244 to i32
  %246 = ashr i32 %245, 2
  %247 = or i32 %243, %246
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %19, align 1, !tbaa !12
  %249 = load i8, ptr %23, align 1, !tbaa !12
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 3
  %252 = shl i32 %251, 6
  %253 = load i8, ptr %24, align 1, !tbaa !12
  %254 = zext i8 %253 to i32
  %255 = or i32 %252, %254
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %20, align 1, !tbaa !12
  %257 = load i8, ptr %18, align 1, !tbaa !12
  %258 = load ptr, ptr %8, align 8, !tbaa !3
  %259 = load i32, ptr %10, align 4, !tbaa !10
  %260 = add i32 %259, 1
  store i32 %260, ptr %10, align 4, !tbaa !10
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 %261
  store i8 %257, ptr %262, align 1, !tbaa !12
  %263 = load i32, ptr %16, align 4, !tbaa !10
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %272, label %265

265:                                              ; preds = %231
  %266 = load i8, ptr %19, align 1, !tbaa !12
  %267 = load ptr, ptr %8, align 8, !tbaa !3
  %268 = load i32, ptr %10, align 4, !tbaa !10
  %269 = add i32 %268, 1
  store i32 %269, ptr %10, align 4, !tbaa !10
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %270
  store i8 %266, ptr %271, align 1, !tbaa !12
  br label %272

272:                                              ; preds = %265, %231
  %273 = load i32, ptr %17, align 4, !tbaa !10
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %272
  %276 = load i8, ptr %20, align 1, !tbaa !12
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = load i32, ptr %10, align 4, !tbaa !10
  %279 = add i32 %278, 1
  store i32 %279, ptr %10, align 4, !tbaa !10
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 %280
  store i8 %276, ptr %281, align 1, !tbaa !12
  br label %283

282:                                              ; preds = %272
  store i32 3, ptr %15, align 4
  br label %284

283:                                              ; preds = %275
  store i32 0, ptr %15, align 4
  br label %284

284:                                              ; preds = %283, %282, %230, %184, %164, %144, %124, %98, %84, %70, %63, %51, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %285 = load i32, ptr %15, align 4
  switch i32 %285, label %303 [
    i32 0, label %286
    i32 3, label %287
  ]

286:                                              ; preds = %284
  br label %40, !llvm.loop !16

287:                                              ; preds = %284, %40
  %288 = load ptr, ptr %8, align 8, !tbaa !3
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %300

290:                                              ; preds = %287
  %291 = load ptr, ptr %9, align 8, !tbaa !8
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = load i32, ptr %10, align 4, !tbaa !10
  %294 = icmp ugt i32 %292, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = load ptr, ptr %8, align 8, !tbaa !3
  %297 = load i32, ptr %10, align 4, !tbaa !10
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 %298
  store i8 0, ptr %299, align 1, !tbaa !12
  br label %300

300:                                              ; preds = %295, %290, %287
  %301 = load i32, ptr %10, align 4, !tbaa !10
  %302 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %301, ptr %302, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %303

303:                                              ; preds = %300, %284, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %304 = load i32, ptr %5, align 4
  ret i32 %304
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @Base64_Char2Val(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %5 = load i8, ptr %2, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = sub nsw i32 %6, 43
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %2, align 1, !tbaa !12
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 63, %10
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = ashr i32 %13, 7
  %15 = sub nsw i32 %14, 1
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %4, align 1, !tbaa !12
  %17 = load i8, ptr %2, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 63
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [80 x i8], ptr @base64Decode, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %4, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = and i32 %23, %25
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %3, align 1, !tbaa !12
  %28 = load i8, ptr %2, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = or i32 %30, 64
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i8], ptr @base64Decode, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %4, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = xor i32 %37, -1
  %39 = and i32 %35, %38
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %3, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = or i32 %43, %41
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %3, align 1, !tbaa !12
  %46 = load i8, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i8 %46
}

; Function Attrs: nounwind uwtable
define i32 @Base64_Encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call i32 @DoBase64_Encode(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @DoBase64_Encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = add i32 %36, 3
  %38 = sub i32 %37, 1
  %39 = udiv i32 %38, 3
  %40 = mul i32 %39, 4
  store i32 %40, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %41 = load i32, ptr %17, align 4, !tbaa !10
  %42 = add i32 %41, 64
  %43 = sub i32 %42, 1
  %44 = udiv i32 %43, 64
  store i32 %44, ptr %18, align 4, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %5
  %48 = load i32, ptr %18, align 4, !tbaa !10
  %49 = mul i32 %48, 3
  store i32 %49, ptr %18, align 4, !tbaa !10
  br label %55

50:                                               ; preds = %5
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54, %47
  %56 = load i32, ptr %18, align 4, !tbaa !10
  %57 = load i32, ptr %17, align 4, !tbaa !10
  %58 = add i32 %57, %56
  store i32 %58, ptr %17, align 4, !tbaa !10
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load i32, ptr %17, align 4, !tbaa !10
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = icmp ugt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i32, ptr %16, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66, %55
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %336

70:                                               ; preds = %66, %61
  br label %71

71:                                               ; preds = %189, %70
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = icmp ugt i32 %72, 2
  br i1 %73, label %74, label %190

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = add i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !10
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !12
  store i8 %80, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = add i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !10
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !12
  store i8 %86, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !10
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !12
  store i8 %92, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %93 = load i8, ptr %20, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 2
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  %97 = load i8, ptr %20, align 1, !tbaa !12
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 3
  %100 = shl i32 %99, 4
  %101 = load i8, ptr %21, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %102, 4
  %104 = or i32 %100, %103
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  %106 = load i8, ptr %21, align 1, !tbaa !12
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 15
  %109 = shl i32 %108, 2
  %110 = load i8, ptr %22, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = ashr i32 %111, 6
  %113 = or i32 %109, %112
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  %115 = load i8, ptr %22, align 1, !tbaa !12
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 63
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %26, align 1, !tbaa !12
  %119 = load i32, ptr %11, align 4, !tbaa !10
  %120 = load i8, ptr %23, align 1, !tbaa !12
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = load i32, ptr %16, align 4, !tbaa !10
  %125 = call i32 @CEscape(i32 noundef %119, i8 noundef zeroext %120, ptr noundef %121, ptr noundef %13, i32 noundef %123, i32 noundef 0, i32 noundef %124)
  store i32 %125, ptr %12, align 4, !tbaa !10
  %126 = load i32, ptr %12, align 4, !tbaa !10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %74
  store i32 3, ptr %19, align 4
  br label %187

129:                                              ; preds = %74
  %130 = load i32, ptr %11, align 4, !tbaa !10
  %131 = load i8, ptr %24, align 1, !tbaa !12
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = load i32, ptr %16, align 4, !tbaa !10
  %136 = call i32 @CEscape(i32 noundef %130, i8 noundef zeroext %131, ptr noundef %132, ptr noundef %13, i32 noundef %134, i32 noundef 0, i32 noundef %135)
  store i32 %136, ptr %12, align 4, !tbaa !10
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  store i32 3, ptr %19, align 4
  br label %187

140:                                              ; preds = %129
  %141 = load i32, ptr %11, align 4, !tbaa !10
  %142 = load i8, ptr %25, align 1, !tbaa !12
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = load i32, ptr %16, align 4, !tbaa !10
  %147 = call i32 @CEscape(i32 noundef %141, i8 noundef zeroext %142, ptr noundef %143, ptr noundef %13, i32 noundef %145, i32 noundef 0, i32 noundef %146)
  store i32 %147, ptr %12, align 4, !tbaa !10
  %148 = load i32, ptr %12, align 4, !tbaa !10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  store i32 3, ptr %19, align 4
  br label %187

151:                                              ; preds = %140
  %152 = load i32, ptr %11, align 4, !tbaa !10
  %153 = load i8, ptr %26, align 1, !tbaa !12
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = load i32, ptr %16, align 4, !tbaa !10
  %158 = call i32 @CEscape(i32 noundef %152, i8 noundef zeroext %153, ptr noundef %154, ptr noundef %13, i32 noundef %156, i32 noundef 0, i32 noundef %157)
  store i32 %158, ptr %12, align 4, !tbaa !10
  %159 = load i32, ptr %12, align 4, !tbaa !10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  store i32 3, ptr %19, align 4
  br label %187

162:                                              ; preds = %151
  %163 = load i32, ptr %8, align 4, !tbaa !10
  %164 = sub i32 %163, 3
  store i32 %164, ptr %8, align 4, !tbaa !10
  %165 = load i32, ptr %11, align 4, !tbaa !10
  %166 = icmp ne i32 %165, 2
  br i1 %166, label %167, label %186

167:                                              ; preds = %162
  %168 = load i32, ptr %15, align 4, !tbaa !10
  %169 = add i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !10
  %170 = urem i32 %169, 16
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %167
  %173 = load i32, ptr %8, align 4, !tbaa !10
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = load i32, ptr %11, align 4, !tbaa !10
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = load ptr, ptr %10, align 8, !tbaa !8
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = load i32, ptr %16, align 4, !tbaa !10
  %181 = call i32 @CEscape(i32 noundef %176, i8 noundef zeroext 10, ptr noundef %177, ptr noundef %13, i32 noundef %179, i32 noundef 1, i32 noundef %180)
  store i32 %181, ptr %12, align 4, !tbaa !10
  %182 = load i32, ptr %12, align 4, !tbaa !10
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  store i32 3, ptr %19, align 4
  br label %187

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185, %172, %167, %162
  store i32 0, ptr %19, align 4
  br label %187

187:                                              ; preds = %186, %184, %161, %150, %139, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %188 = load i32, ptr %19, align 4
  switch i32 %188, label %338 [
    i32 0, label %189
    i32 3, label %190
  ]

189:                                              ; preds = %187
  br label %71, !llvm.loop !17

190:                                              ; preds = %187, %71
  %191 = load i32, ptr %8, align 4, !tbaa !10
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %288

193:                                              ; preds = %190
  %194 = load i32, ptr %12, align 4, !tbaa !10
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %288

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %197 = load i32, ptr %8, align 4, !tbaa !10
  %198 = icmp eq i32 %197, 2
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = load i32, ptr %14, align 4, !tbaa !10
  %202 = add i32 %201, 1
  store i32 %202, ptr %14, align 4, !tbaa !10
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !12
  store i8 %205, ptr %28, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  %206 = load i32, ptr %27, align 4, !tbaa !10
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %196
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = load i32, ptr %14, align 4, !tbaa !10
  %211 = add i32 %210, 1
  store i32 %211, ptr %14, align 4, !tbaa !10
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !12
  %215 = zext i8 %214 to i32
  br label %217

216:                                              ; preds = %196
  br label %217

217:                                              ; preds = %216, %208
  %218 = phi i32 [ %215, %208 ], [ 0, %216 ]
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  %220 = load i8, ptr %28, align 1, !tbaa !12
  %221 = zext i8 %220 to i32
  %222 = ashr i32 %221, 2
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %30, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  %224 = load i8, ptr %28, align 1, !tbaa !12
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 3
  %227 = shl i32 %226, 4
  %228 = load i8, ptr %29, align 1, !tbaa !12
  %229 = zext i8 %228 to i32
  %230 = ashr i32 %229, 4
  %231 = or i32 %227, %230
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %31, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  %233 = load i8, ptr %29, align 1, !tbaa !12
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 15
  %236 = shl i32 %235, 2
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %32, align 1, !tbaa !12
  %238 = load i32, ptr %11, align 4, !tbaa !10
  %239 = load i8, ptr %30, align 1, !tbaa !12
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = load ptr, ptr %10, align 8, !tbaa !8
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = load i32, ptr %16, align 4, !tbaa !10
  %244 = call i32 @CEscape(i32 noundef %238, i8 noundef zeroext %239, ptr noundef %240, ptr noundef %13, i32 noundef %242, i32 noundef 0, i32 noundef %243)
  store i32 %244, ptr %12, align 4, !tbaa !10
  %245 = load i32, ptr %12, align 4, !tbaa !10
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %217
  %248 = load i32, ptr %11, align 4, !tbaa !10
  %249 = load i8, ptr %31, align 1, !tbaa !12
  %250 = load ptr, ptr %9, align 8, !tbaa !3
  %251 = load ptr, ptr %10, align 8, !tbaa !8
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = load i32, ptr %16, align 4, !tbaa !10
  %254 = call i32 @CEscape(i32 noundef %248, i8 noundef zeroext %249, ptr noundef %250, ptr noundef %13, i32 noundef %252, i32 noundef 0, i32 noundef %253)
  store i32 %254, ptr %12, align 4, !tbaa !10
  br label %255

255:                                              ; preds = %247, %217
  %256 = load i32, ptr %12, align 4, !tbaa !10
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %255
  %259 = load i32, ptr %27, align 4, !tbaa !10
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %258
  %262 = load i32, ptr %11, align 4, !tbaa !10
  %263 = load i8, ptr %32, align 1, !tbaa !12
  %264 = load ptr, ptr %9, align 8, !tbaa !3
  %265 = load ptr, ptr %10, align 8, !tbaa !8
  %266 = load i32, ptr %265, align 4, !tbaa !10
  %267 = load i32, ptr %16, align 4, !tbaa !10
  %268 = call i32 @CEscape(i32 noundef %262, i8 noundef zeroext %263, ptr noundef %264, ptr noundef %13, i32 noundef %266, i32 noundef 0, i32 noundef %267)
  store i32 %268, ptr %12, align 4, !tbaa !10
  br label %276

269:                                              ; preds = %258
  %270 = load i32, ptr %11, align 4, !tbaa !10
  %271 = load ptr, ptr %9, align 8, !tbaa !3
  %272 = load ptr, ptr %10, align 8, !tbaa !8
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = load i32, ptr %16, align 4, !tbaa !10
  %275 = call i32 @CEscape(i32 noundef %270, i8 noundef zeroext 61, ptr noundef %271, ptr noundef %13, i32 noundef %273, i32 noundef 1, i32 noundef %274)
  store i32 %275, ptr %12, align 4, !tbaa !10
  br label %276

276:                                              ; preds = %269, %261
  br label %277

277:                                              ; preds = %276, %255
  %278 = load i32, ptr %12, align 4, !tbaa !10
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = load i32, ptr %11, align 4, !tbaa !10
  %282 = load ptr, ptr %9, align 8, !tbaa !3
  %283 = load ptr, ptr %10, align 8, !tbaa !8
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = load i32, ptr %16, align 4, !tbaa !10
  %286 = call i32 @CEscape(i32 noundef %281, i8 noundef zeroext 61, ptr noundef %282, ptr noundef %13, i32 noundef %284, i32 noundef 1, i32 noundef %285)
  store i32 %286, ptr %12, align 4, !tbaa !10
  br label %287

287:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %288

288:                                              ; preds = %287, %193, %190
  %289 = load i32, ptr %12, align 4, !tbaa !10
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %288
  %292 = load i32, ptr %11, align 4, !tbaa !10
  %293 = icmp ne i32 %292, 2
  br i1 %293, label %294, label %301

294:                                              ; preds = %291
  %295 = load i32, ptr %11, align 4, !tbaa !10
  %296 = load ptr, ptr %9, align 8, !tbaa !3
  %297 = load ptr, ptr %10, align 8, !tbaa !8
  %298 = load i32, ptr %297, align 4, !tbaa !10
  %299 = load i32, ptr %16, align 4, !tbaa !10
  %300 = call i32 @CEscape(i32 noundef %295, i8 noundef zeroext 10, ptr noundef %296, ptr noundef %13, i32 noundef %298, i32 noundef 1, i32 noundef %299)
  store i32 %300, ptr %12, align 4, !tbaa !10
  br label %301

301:                                              ; preds = %294, %291, %288
  %302 = load i32, ptr %13, align 4, !tbaa !10
  %303 = load i32, ptr %17, align 4, !tbaa !10
  %304 = icmp ne i32 %302, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %301
  %306 = load i32, ptr %11, align 4, !tbaa !10
  %307 = icmp ne i32 %306, 1
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i32, ptr %12, align 4, !tbaa !10
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i32 -154, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %336

312:                                              ; preds = %308, %305, %301
  %313 = load ptr, ptr %9, align 8, !tbaa !3
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %325

315:                                              ; preds = %312
  %316 = load ptr, ptr %10, align 8, !tbaa !8
  %317 = load i32, ptr %316, align 4, !tbaa !10
  %318 = load i32, ptr %13, align 4, !tbaa !10
  %319 = icmp ugt i32 %317, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %315
  %321 = load ptr, ptr %9, align 8, !tbaa !3
  %322 = load i32, ptr %13, align 4, !tbaa !10
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %323
  store i8 0, ptr %324, align 1, !tbaa !12
  br label %325

325:                                              ; preds = %320, %315, %312
  %326 = load i32, ptr %13, align 4, !tbaa !10
  %327 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 %326, ptr %327, align 4, !tbaa !10
  %328 = load i32, ptr %12, align 4, !tbaa !10
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %325
  %331 = load i32, ptr %16, align 4, !tbaa !10
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %332, i32 -202, i32 0
  store i32 %333, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %336

334:                                              ; preds = %325
  %335 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %335, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %336

336:                                              ; preds = %334, %330, %311, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %337 = load i32, ptr %6, align 4
  ret i32 %337

338:                                              ; preds = %187
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Base64_EncodeEsc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call i32 @DoBase64_Encode(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Base64_Encode_NoNl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call i32 @DoBase64_Encode(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 2)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @CEscape(i32 noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !10
  store i8 %1, ptr %10, align 1, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 1, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i8 0, ptr %22, align 1, !tbaa !12
  %26 = load i32, ptr %14, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %29, ptr %19, align 1, !tbaa !12
  br label %41

30:                                               ; preds = %7
  %31 = load i8, ptr %10, align 1, !tbaa !12
  %32 = zext i8 %31 to i64
  %33 = icmp ult i64 %32, 64
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i8, ptr %10, align 1, !tbaa !12
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [64 x i8], ptr @base64Encode, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  store i8 %38, ptr %19, align 1, !tbaa !12
  br label %40

39:                                               ; preds = %30
  store i32 -173, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %148

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %28
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load i8, ptr %19, align 1, !tbaa !12
  %46 = sext i8 %45 to i32
  switch i32 %46, label %56 [
    i32 43, label %47
    i32 61, label %50
    i32 10, label %53
  ]

47:                                               ; preds = %44
  store i8 1, ptr %20, align 1, !tbaa !12
  store i32 1, ptr %16, align 4, !tbaa !10
  %48 = load i32, ptr %17, align 4, !tbaa !10
  %49 = add i32 %48, 2
  store i32 %49, ptr %17, align 4, !tbaa !10
  br label %57

50:                                               ; preds = %44
  store i8 1, ptr %21, align 1, !tbaa !12
  store i32 1, ptr %16, align 4, !tbaa !10
  %51 = load i32, ptr %17, align 4, !tbaa !10
  %52 = add i32 %51, 2
  store i32 %52, ptr %17, align 4, !tbaa !10
  br label %57

53:                                               ; preds = %44
  store i8 1, ptr %22, align 1, !tbaa !12
  store i32 1, ptr %16, align 4, !tbaa !10
  %54 = load i32, ptr %17, align 4, !tbaa !10
  %55 = add i32 %54, 2
  store i32 %55, ptr %17, align 4, !tbaa !10
  br label %57

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %53, %50, %47
  br label %58

58:                                               ; preds = %57, %41
  %59 = load i32, ptr %18, align 4, !tbaa !10
  %60 = load i32, ptr %17, align 4, !tbaa !10
  %61 = add i32 %59, %60
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load i32, ptr %15, align 4, !tbaa !10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -132, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %148

71:                                               ; preds = %64, %58
  %72 = load i32, ptr %16, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load i32, ptr %15, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %18, align 4, !tbaa !10
  %79 = add i32 %78, 1
  store i32 %79, ptr %18, align 4, !tbaa !10
  br label %87

80:                                               ; preds = %74
  %81 = load i8, ptr %19, align 1, !tbaa !12
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = load i32, ptr %18, align 4, !tbaa !10
  %84 = add i32 %83, 1
  store i32 %84, ptr %18, align 4, !tbaa !10
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  store i8 %81, ptr %86, align 1, !tbaa !12
  br label %87

87:                                               ; preds = %80, %77
  br label %145

88:                                               ; preds = %71
  %89 = load i32, ptr %15, align 4, !tbaa !10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %18, align 4, !tbaa !10
  %93 = add i32 %92, 3
  store i32 %93, ptr %18, align 4, !tbaa !10
  br label %144

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = load i32, ptr %18, align 4, !tbaa !10
  %97 = add i32 %96, 1
  store i32 %97, ptr %18, align 4, !tbaa !10
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  store i8 37, ptr %99, align 1, !tbaa !12
  %100 = load i8, ptr %20, align 1, !tbaa !12
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %94
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = load i32, ptr %18, align 4, !tbaa !10
  %105 = add i32 %104, 1
  store i32 %105, ptr %18, align 4, !tbaa !10
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  store i8 50, ptr %107, align 1, !tbaa !12
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = load i32, ptr %18, align 4, !tbaa !10
  %110 = add i32 %109, 1
  store i32 %110, ptr %18, align 4, !tbaa !10
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  store i8 66, ptr %112, align 1, !tbaa !12
  br label %143

113:                                              ; preds = %94
  %114 = load i8, ptr %21, align 1, !tbaa !12
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = load i32, ptr %18, align 4, !tbaa !10
  %119 = add i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !10
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  store i8 51, ptr %121, align 1, !tbaa !12
  %122 = load ptr, ptr %11, align 8, !tbaa !3
  %123 = load i32, ptr %18, align 4, !tbaa !10
  %124 = add i32 %123, 1
  store i32 %124, ptr %18, align 4, !tbaa !10
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  store i8 68, ptr %126, align 1, !tbaa !12
  br label %142

127:                                              ; preds = %113
  %128 = load i8, ptr %22, align 1, !tbaa !12
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !3
  %132 = load i32, ptr %18, align 4, !tbaa !10
  %133 = add i32 %132, 1
  store i32 %133, ptr %18, align 4, !tbaa !10
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  store i8 48, ptr %135, align 1, !tbaa !12
  %136 = load ptr, ptr %11, align 8, !tbaa !3
  %137 = load i32, ptr %18, align 4, !tbaa !10
  %138 = add i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !10
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  store i8 65, ptr %140, align 1, !tbaa !12
  br label %141

141:                                              ; preds = %130, %127
  br label %142

142:                                              ; preds = %141, %116
  br label %143

143:                                              ; preds = %142, %102
  br label %144

144:                                              ; preds = %143, %91
  br label %145

145:                                              ; preds = %144, %87
  %146 = load i32, ptr %18, align 4, !tbaa !10
  %147 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 %146, ptr %147, align 4, !tbaa !10
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %148

148:                                              ; preds = %145, %70, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %149 = load i32, ptr %8, align 4
  ret i32 %149
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
