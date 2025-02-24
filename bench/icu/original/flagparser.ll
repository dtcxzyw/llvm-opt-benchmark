target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZL17currentBufferSize = internal global i32 512, align 4

; Function Attrs: mustprogress uwtable
define i32 @parseFlagsFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call ptr @T_FileStream_open(ptr noundef %22, ptr noundef @.str)
  store ptr %23, ptr %20, align 8, !tbaa !15
  %24 = load ptr, ptr %20, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8, !tbaa !13
  store i32 4, ptr %27, align 4, !tbaa !17
  br label %159

28:                                               ; preds = %6
  %29 = load i32, ptr @_ZL17currentBufferSize, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = mul i64 1, %30
  %32 = call noalias ptr @uprv_malloc_77(i64 noundef %31) #9
  store ptr %32, ptr %14, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = mul i64 1, %34
  %36 = call noalias ptr @uprv_malloc_77(i64 noundef %35) #9
  store ptr %36, ptr %15, align 8, !tbaa !3
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %15, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %28
  %43 = load ptr, ptr %13, align 8, !tbaa !13
  store i32 7, ptr %43, align 4, !tbaa !17
  br label %159

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %156, %44
  %46 = load i8, ptr %16, align 1, !tbaa !14
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  store i8 0, ptr %16, align 1, !tbaa !14
  %49 = load i32, ptr @_ZL17currentBufferSize, align 4, !tbaa !11
  %50 = mul nsw i32 %49, 2
  store i32 %50, ptr @_ZL17currentBufferSize, align 4, !tbaa !11
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %51)
  %52 = load i32, ptr @_ZL17currentBufferSize, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = mul i64 1, %53
  %55 = call noalias ptr @uprv_malloc_77(i64 noundef %54) #9
  store ptr %55, ptr %14, align 8, !tbaa !3
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %13, align 8, !tbaa !13
  store i32 7, ptr %59, align 4, !tbaa !17
  br label %159

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %45
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %146, %133, %79, %61
  %63 = load i32, ptr %18, align 4, !tbaa !11
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %147

66:                                               ; preds = %62
  %67 = load ptr, ptr %20, align 8, !tbaa !15
  %68 = load ptr, ptr %14, align 8, !tbaa !3
  %69 = load i32, ptr @_ZL17currentBufferSize, align 4, !tbaa !11
  %70 = call ptr @T_FileStream_readLine(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %147

73:                                               ; preds = %66
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %62, !llvm.loop !19

80:                                               ; preds = %73
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = call i64 @strlen(ptr noundef %81) #10
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr @_ZL17currentBufferSize, align 4, !tbaa !11
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = load i32, ptr @_ZL17currentBufferSize, align 4, !tbaa !11
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 10
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  store i8 1, ptr %16, align 1, !tbaa !14
  %97 = load ptr, ptr %20, align 8, !tbaa !15
  call void @T_FileStream_rewind(ptr noundef %97)
  br label %147

98:                                               ; preds = %87, %80
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = load i32, ptr @_ZL17currentBufferSize, align 4, !tbaa !11
  %101 = load ptr, ptr %15, align 8, !tbaa !3
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = load i32, ptr %12, align 4, !tbaa !11
  %105 = load ptr, ptr %13, align 8, !tbaa !13
  %106 = call noundef i32 @_ZL11extractFlagPciS_iPPKciP10UErrorCode(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %17, align 4, !tbaa !11
  %107 = load ptr, ptr %13, align 8, !tbaa !13
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %108)
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %98
  %112 = load ptr, ptr %13, align 8, !tbaa !13
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = icmp eq i32 %113, 15
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i32, ptr @_ZL17currentBufferSize, align 4, !tbaa !11
  store i32 %116, ptr %19, align 4, !tbaa !11
  br label %118

117:                                              ; preds = %111
  store i32 -1, ptr %19, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %117, %115
  br label %147

119:                                              ; preds = %98
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load i32, ptr %17, align 4, !tbaa !11
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = load i32, ptr %17, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = load ptr, ptr %15, align 8, !tbaa !3
  %132 = call ptr @strcpy(ptr noundef %130, ptr noundef %131) #8
  br label %134

133:                                              ; preds = %122
  br label %62, !llvm.loop !19

134:                                              ; preds = %125
  br label %144

135:                                              ; preds = %119
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = load i32, ptr %18, align 4, !tbaa !11
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !11
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds ptr, ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = load ptr, ptr %15, align 8, !tbaa !3
  %143 = call ptr @strcpy(ptr noundef %141, ptr noundef %142) #8
  br label %144

144:                                              ; preds = %135, %134
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %62, !llvm.loop !19

147:                                              ; preds = %118, %96, %72, %62
  br label %148

148:                                              ; preds = %147
  %149 = load i8, ptr %16, align 1, !tbaa !14
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8, !tbaa !13
  %153 = load i32, ptr %152, align 4, !tbaa !17
  %154 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %153)
  %155 = icmp ne i8 %154, 0
  br label %156

156:                                              ; preds = %151, %148
  %157 = phi i1 [ false, %148 ], [ %155, %151 ]
  br i1 %157, label %45, label %158, !llvm.loop !21

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %58, %42, %26
  %160 = load ptr, ptr %15, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %160)
  %161 = load ptr, ptr %14, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %161)
  %162 = load ptr, ptr %20, align 8, !tbaa !15
  call void @T_FileStream_close(ptr noundef %162)
  %163 = load ptr, ptr %13, align 8, !tbaa !13
  %164 = load i32, ptr %163, align 4, !tbaa !17
  %165 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %164)
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %159
  %168 = load ptr, ptr %13, align 8, !tbaa !13
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %170 = icmp ne i32 %169, 15
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %183

172:                                              ; preds = %167, %159
  %173 = load ptr, ptr %13, align 8, !tbaa !13
  %174 = load i32, ptr %173, align 4, !tbaa !17
  %175 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %174)
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load i32, ptr %19, align 4, !tbaa !11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 512, ptr @_ZL17currentBufferSize, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %180, %177, %172
  %182 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %182, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %183

183:                                              ; preds = %181, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %184 = load i32, ptr %7, align 4
  ret i32 %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #3

declare void @uprv_free_77(ptr noundef) #2

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @T_FileStream_rewind(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11extractFlagPciS_iPPKciP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 -1, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !14
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %73

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = call noundef i32 @_ZL13getFlagOffsetPKci(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %19, align 4, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load i32, ptr %19, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %69, %27
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8, !tbaa !13
  store i32 15, ptr %40, align 4, !tbaa !17
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %112

41:                                               ; preds = %35
  %42 = load ptr, ptr %18, align 8, !tbaa !3
  %43 = load i32, ptr %16, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i32, ptr %16, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !14
  br label %72

55:                                               ; preds = %41
  %56 = load ptr, ptr %18, align 8, !tbaa !3
  %57 = load i32, ptr %16, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = load i32, ptr %16, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1, !tbaa !14
  %65 = load i32, ptr %16, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i8 1, ptr %20, align 1, !tbaa !14
  br label %68

68:                                               ; preds = %67, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %16, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !11
  br label %35, !llvm.loop !22

72:                                               ; preds = %50
  br label %73

73:                                               ; preds = %72, %7
  %74 = load i8, ptr %20, align 1, !tbaa !14
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 0, ptr %78, align 1, !tbaa !14
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %110

82:                                               ; preds = %79
  %83 = load i32, ptr %19, align 4, !tbaa !11
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load i32, ptr %19, align 4, !tbaa !11
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %106, %85
  %89 = load i32, ptr %16, align 4, !tbaa !11
  %90 = load i32, ptr %14, align 4, !tbaa !11
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = load i32, ptr %16, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = load i32, ptr %19, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = call i32 @strncmp(ptr noundef %93, ptr noundef %98, i64 noundef %100) #10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %92
  %104 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %104, ptr %17, align 4, !tbaa !11
  br label %109

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %16, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %16, align 4, !tbaa !11
  br label %88, !llvm.loop !23

109:                                              ; preds = %103, %88
  br label %110

110:                                              ; preds = %109, %82, %79
  %111 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %111, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %112

112:                                              ; preds = %110, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %113 = load i32, ptr %8, align 4
  ret i32 %113
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @T_FileStream_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13getFlagOffsetPKci(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 61
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %25

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !11
  br label %6, !llvm.loop !24

25:                                               ; preds = %18, %6
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = sub nsw i32 %30, 1
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %25
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11_FileStream", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS10UErrorCode", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
