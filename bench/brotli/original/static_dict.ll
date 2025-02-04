target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrotliEncoderDictionary = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %struct.BrotliTrie, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%struct.BrotliTrie = type { ptr, i64, i64, %struct.BrotliTrieNode }
%struct.BrotliTrieNode = type { i8, i8, i8, i32, i32 }
%struct.ContextualEncoderDictionary = type { i32, i8, [64 x i8], [64 x ptr], i64, %struct.BrotliEncoderDictionary, ptr }
%struct.BrotliDictionary = type { [32 x i8], [32 x i32], i64, ptr }
%struct.DictWord = type { i8, i8, i16 }

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [38 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = call i32 @BrotliFindAllStaticDictionaryMatchesFor(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %123

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.ContextualEncoderDictionary, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 4, !tbaa !25
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %123

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 152, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.ContextualEncoderDictionary, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [64 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %14, align 8, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.ContextualEncoderDictionary, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [64 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  store ptr %52, ptr %14, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %46, %36
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %61, %53
  %55 = load i32, ptr %13, align 4, !tbaa !14
  %56 = icmp slt i32 %55, 38
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [38 x i32], ptr %12, i64 0, i64 %59
  store i32 268435455, ptr %60, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !14
  br label %54, !llvm.loop !27

64:                                               ; preds = %54
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = load i64, ptr %8, align 8, !tbaa !10
  %68 = load i64, ptr %9, align 8, !tbaa !10
  %69 = getelementptr inbounds [38 x i32], ptr %12, i64 0, i64 0
  %70 = call i32 @BrotliFindAllStaticDictionaryMatchesFor(ptr noundef %65, ptr noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %69)
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = or i32 %71, %70
  store i32 %72, ptr %11, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %119, %64
  %74 = load i32, ptr %13, align 4, !tbaa !14
  %75 = icmp slt i32 %74, 38
  br i1 %75, label %76, label %122

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [38 x i32], ptr %12, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = icmp ne i32 %80, 268435455
  br i1 %81, label %82, label %118

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %83 = load i32, ptr %13, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [38 x i32], ptr %12, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = lshr i32 %86, 5
  store i32 %87, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [38 x i32], ptr %12, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = and i32 %91, 31
  store i32 %92, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %16, align 4, !tbaa !14
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !30
  %101 = zext i8 %100 to i32
  %102 = shl i32 1, %101
  %103 = and i32 %102, -2
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !31
  %107 = mul i32 %103, %106
  store i32 %107, ptr %17, align 4, !tbaa !14
  %108 = load i32, ptr %17, align 4, !tbaa !14
  %109 = load i32, ptr %15, align 4, !tbaa !14
  %110 = add i32 %109, %108
  store i32 %110, ptr %15, align 4, !tbaa !14
  %111 = load i32, ptr %15, align 4, !tbaa !14
  %112 = zext i32 %111 to i64
  %113 = load i32, ptr %13, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = load i32, ptr %16, align 4, !tbaa !14
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %112, i64 noundef %114, i64 noundef %116, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %118

118:                                              ; preds = %82, %76
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4, !tbaa !14
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !14
  br label %73, !llvm.loop !32

122:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %12) #5
  br label %123

123:                                              ; preds = %122, %28, %5
  %124 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @BrotliFindAllStaticDictionaryMatchesFor(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.DictWord, align 2
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.DictWord, align 2
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.DictWord, align 2
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca %struct.DictWord, align 2
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call i32 @Hash(ptr noundef %55)
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !34
  %60 = zext i16 %59 to i64
  store i64 %60, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %61 = load i64, ptr %12, align 8, !tbaa !10
  %62 = icmp ne i64 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %13, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %1597, %1595, %5
  %66 = load i32, ptr %13, align 4, !tbaa !14
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  br i1 %68, label %69, label %1598

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = load i64, ptr %12, align 8, !tbaa !10
  %74 = add i64 %73, 1
  store i64 %74, ptr %12, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.DictWord, ptr %72, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %75, i64 4, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %76 = getelementptr inbounds nuw %struct.DictWord, ptr %14, i32 0, i32 0
  %77 = load i8, ptr %76, align 2, !tbaa !38
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 31
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %15, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw [32 x i8], ptr %84, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !30
  %88 = zext i8 %87 to i32
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  store i64 %90, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %91 = getelementptr inbounds nuw %struct.DictWord, ptr %14, i32 0, i32 2
  %92 = load i16, ptr %91, align 2, !tbaa !40
  %93 = zext i16 %92 to i64
  store i64 %93, ptr %17, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.DictWord, ptr %14, i32 0, i32 0
  %95 = load i8, ptr %94, align 2, !tbaa !38
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 128
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %13, align 4, !tbaa !14
  %102 = load i64, ptr %15, align 8, !tbaa !10
  %103 = trunc i64 %102 to i8
  %104 = getelementptr inbounds nuw %struct.DictWord, ptr %14, i32 0, i32 0
  store i8 %103, ptr %104, align 2, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.DictWord, ptr %14, i32 0, i32 1
  %106 = load i8, ptr %105, align 1, !tbaa !41
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %1330

109:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = load i64, ptr %17, align 8, !tbaa !10
  %115 = load i64, ptr %15, align 8, !tbaa !10
  %116 = load i64, ptr %9, align 8, !tbaa !10
  %117 = call i64 @DictMatchLength(ptr noundef %112, ptr noundef %113, i64 noundef %114, i64 noundef %115, i64 noundef %116)
  store i64 %117, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %118 = load i64, ptr %18, align 8, !tbaa !10
  %119 = load i64, ptr %15, align 8, !tbaa !10
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %109
  %122 = load i64, ptr %17, align 8, !tbaa !10
  %123 = load i64, ptr %15, align 8, !tbaa !10
  %124 = load i64, ptr %15, align 8, !tbaa !10
  %125 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %122, i64 noundef %123, i64 noundef %124, ptr noundef %125)
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %126

126:                                              ; preds = %121, %109
  %127 = load i64, ptr %18, align 8, !tbaa !10
  %128 = load i64, ptr %15, align 8, !tbaa !10
  %129 = sub i64 %128, 1
  %130 = icmp uge i64 %127, %129
  br i1 %130, label %131, label %185

131:                                              ; preds = %126
  %132 = load i64, ptr %17, align 8, !tbaa !10
  %133 = load i64, ptr %16, align 8, !tbaa !10
  %134 = mul i64 12, %133
  %135 = add i64 %132, %134
  %136 = load i64, ptr %15, align 8, !tbaa !10
  %137 = sub i64 %136, 1
  %138 = load i64, ptr %15, align 8, !tbaa !10
  %139 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %135, i64 noundef %137, i64 noundef %138, ptr noundef %139)
  %140 = load i64, ptr %15, align 8, !tbaa !10
  %141 = add i64 %140, 2
  %142 = load i64, ptr %9, align 8, !tbaa !10
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %184

144:                                              ; preds = %131
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = load i64, ptr %15, align 8, !tbaa !10
  %147 = sub i64 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !30
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 105
  br i1 %151, label %152, label %184

152:                                              ; preds = %144
  %153 = load ptr, ptr %7, align 8, !tbaa !8
  %154 = load i64, ptr %15, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !30
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 110
  br i1 %158, label %159, label %184

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = load i64, ptr %15, align 8, !tbaa !10
  %162 = add i64 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !30
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 103
  br i1 %166, label %167, label %184

167:                                              ; preds = %159
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = load i64, ptr %15, align 8, !tbaa !10
  %170 = add i64 %169, 2
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !30
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 32
  br i1 %174, label %175, label %184

175:                                              ; preds = %167
  %176 = load i64, ptr %17, align 8, !tbaa !10
  %177 = load i64, ptr %16, align 8, !tbaa !10
  %178 = mul i64 49, %177
  %179 = add i64 %176, %178
  %180 = load i64, ptr %15, align 8, !tbaa !10
  %181 = add i64 %180, 3
  %182 = load i64, ptr %15, align 8, !tbaa !10
  %183 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %179, i64 noundef %181, i64 noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %175, %167, %159, %152, %144, %131
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %185

185:                                              ; preds = %184, %126
  %186 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %186, ptr %20, align 8, !tbaa !10
  %187 = load i64, ptr %15, align 8, !tbaa !10
  %188 = icmp ugt i64 %187, 9
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load i64, ptr %20, align 8, !tbaa !10
  %191 = load i64, ptr %15, align 8, !tbaa !10
  %192 = sub i64 %191, 9
  %193 = call i64 @brotli_max_size_t(i64 noundef %190, i64 noundef %192)
  store i64 %193, ptr %20, align 8, !tbaa !10
  br label %194

194:                                              ; preds = %189, %185
  %195 = load i64, ptr %18, align 8, !tbaa !10
  %196 = load i64, ptr %15, align 8, !tbaa !10
  %197 = sub i64 %196, 2
  %198 = call i64 @brotli_min_size_t(i64 noundef %195, i64 noundef %197)
  store i64 %198, ptr %21, align 8, !tbaa !10
  %199 = load i64, ptr %20, align 8, !tbaa !10
  store i64 %199, ptr %22, align 8, !tbaa !10
  br label %200

200:                                              ; preds = %226, %194
  %201 = load i64, ptr %22, align 8, !tbaa !10
  %202 = load i64, ptr %21, align 8, !tbaa !10
  %203 = icmp ule i64 %201, %202
  br i1 %203, label %204, label %229

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %205 = load i64, ptr %15, align 8, !tbaa !10
  %206 = load i64, ptr %22, align 8, !tbaa !10
  %207 = sub i64 %205, %206
  store i64 %207, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %208 = load i64, ptr %23, align 8, !tbaa !10
  %209 = shl i64 %208, 2
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8, !tbaa !42
  %213 = load i64, ptr %23, align 8, !tbaa !10
  %214 = mul i64 %213, 6
  %215 = lshr i64 %212, %214
  %216 = and i64 %215, 63
  %217 = add i64 %209, %216
  store i64 %217, ptr %24, align 8, !tbaa !10
  %218 = load i64, ptr %17, align 8, !tbaa !10
  %219 = load i64, ptr %24, align 8, !tbaa !10
  %220 = load i64, ptr %16, align 8, !tbaa !10
  %221 = mul i64 %219, %220
  %222 = add i64 %218, %221
  %223 = load i64, ptr %22, align 8, !tbaa !10
  %224 = load i64, ptr %15, align 8, !tbaa !10
  %225 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %222, i64 noundef %223, i64 noundef %224, ptr noundef %225)
  store i32 1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %226

226:                                              ; preds = %204
  %227 = load i64, ptr %22, align 8, !tbaa !10
  %228 = add i64 %227, 1
  store i64 %228, ptr %22, align 8, !tbaa !10
  br label %200, !llvm.loop !43

229:                                              ; preds = %200
  %230 = load i64, ptr %18, align 8, !tbaa !10
  %231 = load i64, ptr %15, align 8, !tbaa !10
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %229
  %234 = load i64, ptr %15, align 8, !tbaa !10
  %235 = add i64 %234, 6
  %236 = load i64, ptr %9, align 8, !tbaa !10
  %237 = icmp uge i64 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %233, %229
  store i32 2, ptr %25, align 4
  br label %1327, !llvm.loop !44

239:                                              ; preds = %233
  %240 = load ptr, ptr %7, align 8, !tbaa !8
  %241 = load i64, ptr %15, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  store ptr %242, ptr %19, align 8, !tbaa !8
  %243 = load ptr, ptr %19, align 8, !tbaa !8
  %244 = getelementptr inbounds i8, ptr %243, i64 0
  %245 = load i8, ptr %244, align 1, !tbaa !30
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 32
  br i1 %247, label %248, label %724

248:                                              ; preds = %239
  %249 = load i64, ptr %17, align 8, !tbaa !10
  %250 = load i64, ptr %16, align 8, !tbaa !10
  %251 = add i64 %249, %250
  %252 = load i64, ptr %15, align 8, !tbaa !10
  %253 = add i64 %252, 1
  %254 = load i64, ptr %15, align 8, !tbaa !10
  %255 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %251, i64 noundef %253, i64 noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %19, align 8, !tbaa !8
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !30
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 97
  br i1 %260, label %261, label %352

261:                                              ; preds = %248
  %262 = load ptr, ptr %19, align 8, !tbaa !8
  %263 = getelementptr inbounds i8, ptr %262, i64 2
  %264 = load i8, ptr %263, align 1, !tbaa !30
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 32
  br i1 %266, label %267, label %276

267:                                              ; preds = %261
  %268 = load i64, ptr %17, align 8, !tbaa !10
  %269 = load i64, ptr %16, align 8, !tbaa !10
  %270 = mul i64 28, %269
  %271 = add i64 %268, %270
  %272 = load i64, ptr %15, align 8, !tbaa !10
  %273 = add i64 %272, 3
  %274 = load i64, ptr %15, align 8, !tbaa !10
  %275 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %271, i64 noundef %273, i64 noundef %274, ptr noundef %275)
  br label %351

276:                                              ; preds = %261
  %277 = load ptr, ptr %19, align 8, !tbaa !8
  %278 = getelementptr inbounds i8, ptr %277, i64 2
  %279 = load i8, ptr %278, align 1, !tbaa !30
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 115
  br i1 %281, label %282, label %298

282:                                              ; preds = %276
  %283 = load ptr, ptr %19, align 8, !tbaa !8
  %284 = getelementptr inbounds i8, ptr %283, i64 3
  %285 = load i8, ptr %284, align 1, !tbaa !30
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 32
  br i1 %287, label %288, label %297

288:                                              ; preds = %282
  %289 = load i64, ptr %17, align 8, !tbaa !10
  %290 = load i64, ptr %16, align 8, !tbaa !10
  %291 = mul i64 46, %290
  %292 = add i64 %289, %291
  %293 = load i64, ptr %15, align 8, !tbaa !10
  %294 = add i64 %293, 4
  %295 = load i64, ptr %15, align 8, !tbaa !10
  %296 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %292, i64 noundef %294, i64 noundef %295, ptr noundef %296)
  br label %297

297:                                              ; preds = %288, %282
  br label %350

298:                                              ; preds = %276
  %299 = load ptr, ptr %19, align 8, !tbaa !8
  %300 = getelementptr inbounds i8, ptr %299, i64 2
  %301 = load i8, ptr %300, align 1, !tbaa !30
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 116
  br i1 %303, label %304, label %320

304:                                              ; preds = %298
  %305 = load ptr, ptr %19, align 8, !tbaa !8
  %306 = getelementptr inbounds i8, ptr %305, i64 3
  %307 = load i8, ptr %306, align 1, !tbaa !30
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 32
  br i1 %309, label %310, label %319

310:                                              ; preds = %304
  %311 = load i64, ptr %17, align 8, !tbaa !10
  %312 = load i64, ptr %16, align 8, !tbaa !10
  %313 = mul i64 60, %312
  %314 = add i64 %311, %313
  %315 = load i64, ptr %15, align 8, !tbaa !10
  %316 = add i64 %315, 4
  %317 = load i64, ptr %15, align 8, !tbaa !10
  %318 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %314, i64 noundef %316, i64 noundef %317, ptr noundef %318)
  br label %319

319:                                              ; preds = %310, %304
  br label %349

320:                                              ; preds = %298
  %321 = load ptr, ptr %19, align 8, !tbaa !8
  %322 = getelementptr inbounds i8, ptr %321, i64 2
  %323 = load i8, ptr %322, align 1, !tbaa !30
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 110
  br i1 %325, label %326, label %348

326:                                              ; preds = %320
  %327 = load ptr, ptr %19, align 8, !tbaa !8
  %328 = getelementptr inbounds i8, ptr %327, i64 3
  %329 = load i8, ptr %328, align 1, !tbaa !30
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 100
  br i1 %331, label %332, label %347

332:                                              ; preds = %326
  %333 = load ptr, ptr %19, align 8, !tbaa !8
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  %335 = load i8, ptr %334, align 1, !tbaa !30
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 32
  br i1 %337, label %338, label %347

338:                                              ; preds = %332
  %339 = load i64, ptr %17, align 8, !tbaa !10
  %340 = load i64, ptr %16, align 8, !tbaa !10
  %341 = mul i64 10, %340
  %342 = add i64 %339, %341
  %343 = load i64, ptr %15, align 8, !tbaa !10
  %344 = add i64 %343, 5
  %345 = load i64, ptr %15, align 8, !tbaa !10
  %346 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %342, i64 noundef %344, i64 noundef %345, ptr noundef %346)
  br label %347

347:                                              ; preds = %338, %332, %326
  br label %348

348:                                              ; preds = %347, %320
  br label %349

349:                                              ; preds = %348, %319
  br label %350

350:                                              ; preds = %349, %297
  br label %351

351:                                              ; preds = %350, %267
  br label %723

352:                                              ; preds = %248
  %353 = load ptr, ptr %19, align 8, !tbaa !8
  %354 = getelementptr inbounds i8, ptr %353, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !30
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 98
  br i1 %357, label %358, label %380

358:                                              ; preds = %352
  %359 = load ptr, ptr %19, align 8, !tbaa !8
  %360 = getelementptr inbounds i8, ptr %359, i64 2
  %361 = load i8, ptr %360, align 1, !tbaa !30
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 121
  br i1 %363, label %364, label %379

364:                                              ; preds = %358
  %365 = load ptr, ptr %19, align 8, !tbaa !8
  %366 = getelementptr inbounds i8, ptr %365, i64 3
  %367 = load i8, ptr %366, align 1, !tbaa !30
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 32
  br i1 %369, label %370, label %379

370:                                              ; preds = %364
  %371 = load i64, ptr %17, align 8, !tbaa !10
  %372 = load i64, ptr %16, align 8, !tbaa !10
  %373 = mul i64 38, %372
  %374 = add i64 %371, %373
  %375 = load i64, ptr %15, align 8, !tbaa !10
  %376 = add i64 %375, 4
  %377 = load i64, ptr %15, align 8, !tbaa !10
  %378 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %374, i64 noundef %376, i64 noundef %377, ptr noundef %378)
  br label %379

379:                                              ; preds = %370, %364, %358
  br label %722

380:                                              ; preds = %352
  %381 = load ptr, ptr %19, align 8, !tbaa !8
  %382 = getelementptr inbounds i8, ptr %381, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !30
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 105
  br i1 %385, label %386, label %432

386:                                              ; preds = %380
  %387 = load ptr, ptr %19, align 8, !tbaa !8
  %388 = getelementptr inbounds i8, ptr %387, i64 2
  %389 = load i8, ptr %388, align 1, !tbaa !30
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 110
  br i1 %391, label %392, label %408

392:                                              ; preds = %386
  %393 = load ptr, ptr %19, align 8, !tbaa !8
  %394 = getelementptr inbounds i8, ptr %393, i64 3
  %395 = load i8, ptr %394, align 1, !tbaa !30
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 32
  br i1 %397, label %398, label %407

398:                                              ; preds = %392
  %399 = load i64, ptr %17, align 8, !tbaa !10
  %400 = load i64, ptr %16, align 8, !tbaa !10
  %401 = mul i64 16, %400
  %402 = add i64 %399, %401
  %403 = load i64, ptr %15, align 8, !tbaa !10
  %404 = add i64 %403, 4
  %405 = load i64, ptr %15, align 8, !tbaa !10
  %406 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %402, i64 noundef %404, i64 noundef %405, ptr noundef %406)
  br label %407

407:                                              ; preds = %398, %392
  br label %431

408:                                              ; preds = %386
  %409 = load ptr, ptr %19, align 8, !tbaa !8
  %410 = getelementptr inbounds i8, ptr %409, i64 2
  %411 = load i8, ptr %410, align 1, !tbaa !30
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 115
  br i1 %413, label %414, label %430

414:                                              ; preds = %408
  %415 = load ptr, ptr %19, align 8, !tbaa !8
  %416 = getelementptr inbounds i8, ptr %415, i64 3
  %417 = load i8, ptr %416, align 1, !tbaa !30
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 32
  br i1 %419, label %420, label %429

420:                                              ; preds = %414
  %421 = load i64, ptr %17, align 8, !tbaa !10
  %422 = load i64, ptr %16, align 8, !tbaa !10
  %423 = mul i64 47, %422
  %424 = add i64 %421, %423
  %425 = load i64, ptr %15, align 8, !tbaa !10
  %426 = add i64 %425, 4
  %427 = load i64, ptr %15, align 8, !tbaa !10
  %428 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %424, i64 noundef %426, i64 noundef %427, ptr noundef %428)
  br label %429

429:                                              ; preds = %420, %414
  br label %430

430:                                              ; preds = %429, %408
  br label %431

431:                                              ; preds = %430, %407
  br label %721

432:                                              ; preds = %380
  %433 = load ptr, ptr %19, align 8, !tbaa !8
  %434 = getelementptr inbounds i8, ptr %433, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !30
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 102
  br i1 %437, label %438, label %502

438:                                              ; preds = %432
  %439 = load ptr, ptr %19, align 8, !tbaa !8
  %440 = getelementptr inbounds i8, ptr %439, i64 2
  %441 = load i8, ptr %440, align 1, !tbaa !30
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 111
  br i1 %443, label %444, label %466

444:                                              ; preds = %438
  %445 = load ptr, ptr %19, align 8, !tbaa !8
  %446 = getelementptr inbounds i8, ptr %445, i64 3
  %447 = load i8, ptr %446, align 1, !tbaa !30
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 114
  br i1 %449, label %450, label %465

450:                                              ; preds = %444
  %451 = load ptr, ptr %19, align 8, !tbaa !8
  %452 = getelementptr inbounds i8, ptr %451, i64 4
  %453 = load i8, ptr %452, align 1, !tbaa !30
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 32
  br i1 %455, label %456, label %465

456:                                              ; preds = %450
  %457 = load i64, ptr %17, align 8, !tbaa !10
  %458 = load i64, ptr %16, align 8, !tbaa !10
  %459 = mul i64 25, %458
  %460 = add i64 %457, %459
  %461 = load i64, ptr %15, align 8, !tbaa !10
  %462 = add i64 %461, 5
  %463 = load i64, ptr %15, align 8, !tbaa !10
  %464 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %460, i64 noundef %462, i64 noundef %463, ptr noundef %464)
  br label %465

465:                                              ; preds = %456, %450, %444
  br label %501

466:                                              ; preds = %438
  %467 = load ptr, ptr %19, align 8, !tbaa !8
  %468 = getelementptr inbounds i8, ptr %467, i64 2
  %469 = load i8, ptr %468, align 1, !tbaa !30
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 114
  br i1 %471, label %472, label %500

472:                                              ; preds = %466
  %473 = load ptr, ptr %19, align 8, !tbaa !8
  %474 = getelementptr inbounds i8, ptr %473, i64 3
  %475 = load i8, ptr %474, align 1, !tbaa !30
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 111
  br i1 %477, label %478, label %499

478:                                              ; preds = %472
  %479 = load ptr, ptr %19, align 8, !tbaa !8
  %480 = getelementptr inbounds i8, ptr %479, i64 4
  %481 = load i8, ptr %480, align 1, !tbaa !30
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 109
  br i1 %483, label %484, label %499

484:                                              ; preds = %478
  %485 = load ptr, ptr %19, align 8, !tbaa !8
  %486 = getelementptr inbounds i8, ptr %485, i64 5
  %487 = load i8, ptr %486, align 1, !tbaa !30
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 32
  br i1 %489, label %490, label %499

490:                                              ; preds = %484
  %491 = load i64, ptr %17, align 8, !tbaa !10
  %492 = load i64, ptr %16, align 8, !tbaa !10
  %493 = mul i64 37, %492
  %494 = add i64 %491, %493
  %495 = load i64, ptr %15, align 8, !tbaa !10
  %496 = add i64 %495, 6
  %497 = load i64, ptr %15, align 8, !tbaa !10
  %498 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %494, i64 noundef %496, i64 noundef %497, ptr noundef %498)
  br label %499

499:                                              ; preds = %490, %484, %478, %472
  br label %500

500:                                              ; preds = %499, %466
  br label %501

501:                                              ; preds = %500, %465
  br label %720

502:                                              ; preds = %432
  %503 = load ptr, ptr %19, align 8, !tbaa !8
  %504 = getelementptr inbounds i8, ptr %503, i64 1
  %505 = load i8, ptr %504, align 1, !tbaa !30
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 111
  br i1 %507, label %508, label %554

508:                                              ; preds = %502
  %509 = load ptr, ptr %19, align 8, !tbaa !8
  %510 = getelementptr inbounds i8, ptr %509, i64 2
  %511 = load i8, ptr %510, align 1, !tbaa !30
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 102
  br i1 %513, label %514, label %530

514:                                              ; preds = %508
  %515 = load ptr, ptr %19, align 8, !tbaa !8
  %516 = getelementptr inbounds i8, ptr %515, i64 3
  %517 = load i8, ptr %516, align 1, !tbaa !30
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 32
  br i1 %519, label %520, label %529

520:                                              ; preds = %514
  %521 = load i64, ptr %17, align 8, !tbaa !10
  %522 = load i64, ptr %16, align 8, !tbaa !10
  %523 = mul i64 8, %522
  %524 = add i64 %521, %523
  %525 = load i64, ptr %15, align 8, !tbaa !10
  %526 = add i64 %525, 4
  %527 = load i64, ptr %15, align 8, !tbaa !10
  %528 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %524, i64 noundef %526, i64 noundef %527, ptr noundef %528)
  br label %529

529:                                              ; preds = %520, %514
  br label %553

530:                                              ; preds = %508
  %531 = load ptr, ptr %19, align 8, !tbaa !8
  %532 = getelementptr inbounds i8, ptr %531, i64 2
  %533 = load i8, ptr %532, align 1, !tbaa !30
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 110
  br i1 %535, label %536, label %552

536:                                              ; preds = %530
  %537 = load ptr, ptr %19, align 8, !tbaa !8
  %538 = getelementptr inbounds i8, ptr %537, i64 3
  %539 = load i8, ptr %538, align 1, !tbaa !30
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 32
  br i1 %541, label %542, label %551

542:                                              ; preds = %536
  %543 = load i64, ptr %17, align 8, !tbaa !10
  %544 = load i64, ptr %16, align 8, !tbaa !10
  %545 = mul i64 45, %544
  %546 = add i64 %543, %545
  %547 = load i64, ptr %15, align 8, !tbaa !10
  %548 = add i64 %547, 4
  %549 = load i64, ptr %15, align 8, !tbaa !10
  %550 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %546, i64 noundef %548, i64 noundef %549, ptr noundef %550)
  br label %551

551:                                              ; preds = %542, %536
  br label %552

552:                                              ; preds = %551, %530
  br label %553

553:                                              ; preds = %552, %529
  br label %719

554:                                              ; preds = %502
  %555 = load ptr, ptr %19, align 8, !tbaa !8
  %556 = getelementptr inbounds i8, ptr %555, i64 1
  %557 = load i8, ptr %556, align 1, !tbaa !30
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 110
  br i1 %559, label %560, label %588

560:                                              ; preds = %554
  %561 = load ptr, ptr %19, align 8, !tbaa !8
  %562 = getelementptr inbounds i8, ptr %561, i64 2
  %563 = load i8, ptr %562, align 1, !tbaa !30
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 111
  br i1 %565, label %566, label %587

566:                                              ; preds = %560
  %567 = load ptr, ptr %19, align 8, !tbaa !8
  %568 = getelementptr inbounds i8, ptr %567, i64 3
  %569 = load i8, ptr %568, align 1, !tbaa !30
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 116
  br i1 %571, label %572, label %587

572:                                              ; preds = %566
  %573 = load ptr, ptr %19, align 8, !tbaa !8
  %574 = getelementptr inbounds i8, ptr %573, i64 4
  %575 = load i8, ptr %574, align 1, !tbaa !30
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 32
  br i1 %577, label %578, label %587

578:                                              ; preds = %572
  %579 = load i64, ptr %17, align 8, !tbaa !10
  %580 = load i64, ptr %16, align 8, !tbaa !10
  %581 = mul i64 80, %580
  %582 = add i64 %579, %581
  %583 = load i64, ptr %15, align 8, !tbaa !10
  %584 = add i64 %583, 5
  %585 = load i64, ptr %15, align 8, !tbaa !10
  %586 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %582, i64 noundef %584, i64 noundef %585, ptr noundef %586)
  br label %587

587:                                              ; preds = %578, %572, %566, %560
  br label %718

588:                                              ; preds = %554
  %589 = load ptr, ptr %19, align 8, !tbaa !8
  %590 = getelementptr inbounds i8, ptr %589, i64 1
  %591 = load i8, ptr %590, align 1, !tbaa !30
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 116
  br i1 %593, label %594, label %676

594:                                              ; preds = %588
  %595 = load ptr, ptr %19, align 8, !tbaa !8
  %596 = getelementptr inbounds i8, ptr %595, i64 2
  %597 = load i8, ptr %596, align 1, !tbaa !30
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %598, 104
  br i1 %599, label %600, label %652

600:                                              ; preds = %594
  %601 = load ptr, ptr %19, align 8, !tbaa !8
  %602 = getelementptr inbounds i8, ptr %601, i64 3
  %603 = load i8, ptr %602, align 1, !tbaa !30
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %604, 101
  br i1 %605, label %606, label %622

606:                                              ; preds = %600
  %607 = load ptr, ptr %19, align 8, !tbaa !8
  %608 = getelementptr inbounds i8, ptr %607, i64 4
  %609 = load i8, ptr %608, align 1, !tbaa !30
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 32
  br i1 %611, label %612, label %621

612:                                              ; preds = %606
  %613 = load i64, ptr %17, align 8, !tbaa !10
  %614 = load i64, ptr %16, align 8, !tbaa !10
  %615 = mul i64 5, %614
  %616 = add i64 %613, %615
  %617 = load i64, ptr %15, align 8, !tbaa !10
  %618 = add i64 %617, 5
  %619 = load i64, ptr %15, align 8, !tbaa !10
  %620 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %616, i64 noundef %618, i64 noundef %619, ptr noundef %620)
  br label %621

621:                                              ; preds = %612, %606
  br label %651

622:                                              ; preds = %600
  %623 = load ptr, ptr %19, align 8, !tbaa !8
  %624 = getelementptr inbounds i8, ptr %623, i64 3
  %625 = load i8, ptr %624, align 1, !tbaa !30
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 %626, 97
  br i1 %627, label %628, label %650

628:                                              ; preds = %622
  %629 = load ptr, ptr %19, align 8, !tbaa !8
  %630 = getelementptr inbounds i8, ptr %629, i64 4
  %631 = load i8, ptr %630, align 1, !tbaa !30
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 116
  br i1 %633, label %634, label %649

634:                                              ; preds = %628
  %635 = load ptr, ptr %19, align 8, !tbaa !8
  %636 = getelementptr inbounds i8, ptr %635, i64 5
  %637 = load i8, ptr %636, align 1, !tbaa !30
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 32
  br i1 %639, label %640, label %649

640:                                              ; preds = %634
  %641 = load i64, ptr %17, align 8, !tbaa !10
  %642 = load i64, ptr %16, align 8, !tbaa !10
  %643 = mul i64 29, %642
  %644 = add i64 %641, %643
  %645 = load i64, ptr %15, align 8, !tbaa !10
  %646 = add i64 %645, 6
  %647 = load i64, ptr %15, align 8, !tbaa !10
  %648 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %644, i64 noundef %646, i64 noundef %647, ptr noundef %648)
  br label %649

649:                                              ; preds = %640, %634, %628
  br label %650

650:                                              ; preds = %649, %622
  br label %651

651:                                              ; preds = %650, %621
  br label %675

652:                                              ; preds = %594
  %653 = load ptr, ptr %19, align 8, !tbaa !8
  %654 = getelementptr inbounds i8, ptr %653, i64 2
  %655 = load i8, ptr %654, align 1, !tbaa !30
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 111
  br i1 %657, label %658, label %674

658:                                              ; preds = %652
  %659 = load ptr, ptr %19, align 8, !tbaa !8
  %660 = getelementptr inbounds i8, ptr %659, i64 3
  %661 = load i8, ptr %660, align 1, !tbaa !30
  %662 = zext i8 %661 to i32
  %663 = icmp eq i32 %662, 32
  br i1 %663, label %664, label %673

664:                                              ; preds = %658
  %665 = load i64, ptr %17, align 8, !tbaa !10
  %666 = load i64, ptr %16, align 8, !tbaa !10
  %667 = mul i64 17, %666
  %668 = add i64 %665, %667
  %669 = load i64, ptr %15, align 8, !tbaa !10
  %670 = add i64 %669, 4
  %671 = load i64, ptr %15, align 8, !tbaa !10
  %672 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %668, i64 noundef %670, i64 noundef %671, ptr noundef %672)
  br label %673

673:                                              ; preds = %664, %658
  br label %674

674:                                              ; preds = %673, %652
  br label %675

675:                                              ; preds = %674, %651
  br label %717

676:                                              ; preds = %588
  %677 = load ptr, ptr %19, align 8, !tbaa !8
  %678 = getelementptr inbounds i8, ptr %677, i64 1
  %679 = load i8, ptr %678, align 1, !tbaa !30
  %680 = zext i8 %679 to i32
  %681 = icmp eq i32 %680, 119
  br i1 %681, label %682, label %716

682:                                              ; preds = %676
  %683 = load ptr, ptr %19, align 8, !tbaa !8
  %684 = getelementptr inbounds i8, ptr %683, i64 2
  %685 = load i8, ptr %684, align 1, !tbaa !30
  %686 = zext i8 %685 to i32
  %687 = icmp eq i32 %686, 105
  br i1 %687, label %688, label %715

688:                                              ; preds = %682
  %689 = load ptr, ptr %19, align 8, !tbaa !8
  %690 = getelementptr inbounds i8, ptr %689, i64 3
  %691 = load i8, ptr %690, align 1, !tbaa !30
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 116
  br i1 %693, label %694, label %715

694:                                              ; preds = %688
  %695 = load ptr, ptr %19, align 8, !tbaa !8
  %696 = getelementptr inbounds i8, ptr %695, i64 4
  %697 = load i8, ptr %696, align 1, !tbaa !30
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 104
  br i1 %699, label %700, label %715

700:                                              ; preds = %694
  %701 = load ptr, ptr %19, align 8, !tbaa !8
  %702 = getelementptr inbounds i8, ptr %701, i64 5
  %703 = load i8, ptr %702, align 1, !tbaa !30
  %704 = zext i8 %703 to i32
  %705 = icmp eq i32 %704, 32
  br i1 %705, label %706, label %715

706:                                              ; preds = %700
  %707 = load i64, ptr %17, align 8, !tbaa !10
  %708 = load i64, ptr %16, align 8, !tbaa !10
  %709 = mul i64 35, %708
  %710 = add i64 %707, %709
  %711 = load i64, ptr %15, align 8, !tbaa !10
  %712 = add i64 %711, 6
  %713 = load i64, ptr %15, align 8, !tbaa !10
  %714 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %710, i64 noundef %712, i64 noundef %713, ptr noundef %714)
  br label %715

715:                                              ; preds = %706, %700, %694, %688, %682
  br label %716

716:                                              ; preds = %715, %676
  br label %717

717:                                              ; preds = %716, %675
  br label %718

718:                                              ; preds = %717, %587
  br label %719

719:                                              ; preds = %718, %553
  br label %720

720:                                              ; preds = %719, %501
  br label %721

721:                                              ; preds = %720, %431
  br label %722

722:                                              ; preds = %721, %379
  br label %723

723:                                              ; preds = %722, %351
  br label %1326

724:                                              ; preds = %239
  %725 = load ptr, ptr %19, align 8, !tbaa !8
  %726 = getelementptr inbounds i8, ptr %725, i64 0
  %727 = load i8, ptr %726, align 1, !tbaa !30
  %728 = zext i8 %727 to i32
  %729 = icmp eq i32 %728, 34
  br i1 %729, label %730, label %754

730:                                              ; preds = %724
  %731 = load i64, ptr %17, align 8, !tbaa !10
  %732 = load i64, ptr %16, align 8, !tbaa !10
  %733 = mul i64 19, %732
  %734 = add i64 %731, %733
  %735 = load i64, ptr %15, align 8, !tbaa !10
  %736 = add i64 %735, 1
  %737 = load i64, ptr %15, align 8, !tbaa !10
  %738 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %734, i64 noundef %736, i64 noundef %737, ptr noundef %738)
  %739 = load ptr, ptr %19, align 8, !tbaa !8
  %740 = getelementptr inbounds i8, ptr %739, i64 1
  %741 = load i8, ptr %740, align 1, !tbaa !30
  %742 = zext i8 %741 to i32
  %743 = icmp eq i32 %742, 62
  br i1 %743, label %744, label %753

744:                                              ; preds = %730
  %745 = load i64, ptr %17, align 8, !tbaa !10
  %746 = load i64, ptr %16, align 8, !tbaa !10
  %747 = mul i64 21, %746
  %748 = add i64 %745, %747
  %749 = load i64, ptr %15, align 8, !tbaa !10
  %750 = add i64 %749, 2
  %751 = load i64, ptr %15, align 8, !tbaa !10
  %752 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %748, i64 noundef %750, i64 noundef %751, ptr noundef %752)
  br label %753

753:                                              ; preds = %744, %730
  br label %1325

754:                                              ; preds = %724
  %755 = load ptr, ptr %19, align 8, !tbaa !8
  %756 = getelementptr inbounds i8, ptr %755, i64 0
  %757 = load i8, ptr %756, align 1, !tbaa !30
  %758 = zext i8 %757 to i32
  %759 = icmp eq i32 %758, 46
  br i1 %759, label %760, label %848

760:                                              ; preds = %754
  %761 = load i64, ptr %17, align 8, !tbaa !10
  %762 = load i64, ptr %16, align 8, !tbaa !10
  %763 = mul i64 20, %762
  %764 = add i64 %761, %763
  %765 = load i64, ptr %15, align 8, !tbaa !10
  %766 = add i64 %765, 1
  %767 = load i64, ptr %15, align 8, !tbaa !10
  %768 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %764, i64 noundef %766, i64 noundef %767, ptr noundef %768)
  %769 = load ptr, ptr %19, align 8, !tbaa !8
  %770 = getelementptr inbounds i8, ptr %769, i64 1
  %771 = load i8, ptr %770, align 1, !tbaa !30
  %772 = zext i8 %771 to i32
  %773 = icmp eq i32 %772, 32
  br i1 %773, label %774, label %847

774:                                              ; preds = %760
  %775 = load i64, ptr %17, align 8, !tbaa !10
  %776 = load i64, ptr %16, align 8, !tbaa !10
  %777 = mul i64 31, %776
  %778 = add i64 %775, %777
  %779 = load i64, ptr %15, align 8, !tbaa !10
  %780 = add i64 %779, 2
  %781 = load i64, ptr %15, align 8, !tbaa !10
  %782 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %778, i64 noundef %780, i64 noundef %781, ptr noundef %782)
  %783 = load ptr, ptr %19, align 8, !tbaa !8
  %784 = getelementptr inbounds i8, ptr %783, i64 2
  %785 = load i8, ptr %784, align 1, !tbaa !30
  %786 = zext i8 %785 to i32
  %787 = icmp eq i32 %786, 84
  br i1 %787, label %788, label %846

788:                                              ; preds = %774
  %789 = load ptr, ptr %19, align 8, !tbaa !8
  %790 = getelementptr inbounds i8, ptr %789, i64 3
  %791 = load i8, ptr %790, align 1, !tbaa !30
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %792, 104
  br i1 %793, label %794, label %846

794:                                              ; preds = %788
  %795 = load ptr, ptr %19, align 8, !tbaa !8
  %796 = getelementptr inbounds i8, ptr %795, i64 4
  %797 = load i8, ptr %796, align 1, !tbaa !30
  %798 = zext i8 %797 to i32
  %799 = icmp eq i32 %798, 101
  br i1 %799, label %800, label %816

800:                                              ; preds = %794
  %801 = load ptr, ptr %19, align 8, !tbaa !8
  %802 = getelementptr inbounds i8, ptr %801, i64 5
  %803 = load i8, ptr %802, align 1, !tbaa !30
  %804 = zext i8 %803 to i32
  %805 = icmp eq i32 %804, 32
  br i1 %805, label %806, label %815

806:                                              ; preds = %800
  %807 = load i64, ptr %17, align 8, !tbaa !10
  %808 = load i64, ptr %16, align 8, !tbaa !10
  %809 = mul i64 43, %808
  %810 = add i64 %807, %809
  %811 = load i64, ptr %15, align 8, !tbaa !10
  %812 = add i64 %811, 6
  %813 = load i64, ptr %15, align 8, !tbaa !10
  %814 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %810, i64 noundef %812, i64 noundef %813, ptr noundef %814)
  br label %815

815:                                              ; preds = %806, %800
  br label %845

816:                                              ; preds = %794
  %817 = load ptr, ptr %19, align 8, !tbaa !8
  %818 = getelementptr inbounds i8, ptr %817, i64 4
  %819 = load i8, ptr %818, align 1, !tbaa !30
  %820 = zext i8 %819 to i32
  %821 = icmp eq i32 %820, 105
  br i1 %821, label %822, label %844

822:                                              ; preds = %816
  %823 = load ptr, ptr %19, align 8, !tbaa !8
  %824 = getelementptr inbounds i8, ptr %823, i64 5
  %825 = load i8, ptr %824, align 1, !tbaa !30
  %826 = zext i8 %825 to i32
  %827 = icmp eq i32 %826, 115
  br i1 %827, label %828, label %843

828:                                              ; preds = %822
  %829 = load ptr, ptr %19, align 8, !tbaa !8
  %830 = getelementptr inbounds i8, ptr %829, i64 6
  %831 = load i8, ptr %830, align 1, !tbaa !30
  %832 = zext i8 %831 to i32
  %833 = icmp eq i32 %832, 32
  br i1 %833, label %834, label %843

834:                                              ; preds = %828
  %835 = load i64, ptr %17, align 8, !tbaa !10
  %836 = load i64, ptr %16, align 8, !tbaa !10
  %837 = mul i64 75, %836
  %838 = add i64 %835, %837
  %839 = load i64, ptr %15, align 8, !tbaa !10
  %840 = add i64 %839, 7
  %841 = load i64, ptr %15, align 8, !tbaa !10
  %842 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %838, i64 noundef %840, i64 noundef %841, ptr noundef %842)
  br label %843

843:                                              ; preds = %834, %828, %822
  br label %844

844:                                              ; preds = %843, %816
  br label %845

845:                                              ; preds = %844, %815
  br label %846

846:                                              ; preds = %845, %788, %774
  br label %847

847:                                              ; preds = %846, %760
  br label %1324

848:                                              ; preds = %754
  %849 = load ptr, ptr %19, align 8, !tbaa !8
  %850 = getelementptr inbounds i8, ptr %849, i64 0
  %851 = load i8, ptr %850, align 1, !tbaa !30
  %852 = zext i8 %851 to i32
  %853 = icmp eq i32 %852, 44
  br i1 %853, label %854, label %878

854:                                              ; preds = %848
  %855 = load i64, ptr %17, align 8, !tbaa !10
  %856 = load i64, ptr %16, align 8, !tbaa !10
  %857 = mul i64 76, %856
  %858 = add i64 %855, %857
  %859 = load i64, ptr %15, align 8, !tbaa !10
  %860 = add i64 %859, 1
  %861 = load i64, ptr %15, align 8, !tbaa !10
  %862 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %858, i64 noundef %860, i64 noundef %861, ptr noundef %862)
  %863 = load ptr, ptr %19, align 8, !tbaa !8
  %864 = getelementptr inbounds i8, ptr %863, i64 1
  %865 = load i8, ptr %864, align 1, !tbaa !30
  %866 = zext i8 %865 to i32
  %867 = icmp eq i32 %866, 32
  br i1 %867, label %868, label %877

868:                                              ; preds = %854
  %869 = load i64, ptr %17, align 8, !tbaa !10
  %870 = load i64, ptr %16, align 8, !tbaa !10
  %871 = mul i64 14, %870
  %872 = add i64 %869, %871
  %873 = load i64, ptr %15, align 8, !tbaa !10
  %874 = add i64 %873, 2
  %875 = load i64, ptr %15, align 8, !tbaa !10
  %876 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %872, i64 noundef %874, i64 noundef %875, ptr noundef %876)
  br label %877

877:                                              ; preds = %868, %854
  br label %1323

878:                                              ; preds = %848
  %879 = load ptr, ptr %19, align 8, !tbaa !8
  %880 = getelementptr inbounds i8, ptr %879, i64 0
  %881 = load i8, ptr %880, align 1, !tbaa !30
  %882 = zext i8 %881 to i32
  %883 = icmp eq i32 %882, 10
  br i1 %883, label %884, label %908

884:                                              ; preds = %878
  %885 = load i64, ptr %17, align 8, !tbaa !10
  %886 = load i64, ptr %16, align 8, !tbaa !10
  %887 = mul i64 22, %886
  %888 = add i64 %885, %887
  %889 = load i64, ptr %15, align 8, !tbaa !10
  %890 = add i64 %889, 1
  %891 = load i64, ptr %15, align 8, !tbaa !10
  %892 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %888, i64 noundef %890, i64 noundef %891, ptr noundef %892)
  %893 = load ptr, ptr %19, align 8, !tbaa !8
  %894 = getelementptr inbounds i8, ptr %893, i64 1
  %895 = load i8, ptr %894, align 1, !tbaa !30
  %896 = zext i8 %895 to i32
  %897 = icmp eq i32 %896, 9
  br i1 %897, label %898, label %907

898:                                              ; preds = %884
  %899 = load i64, ptr %17, align 8, !tbaa !10
  %900 = load i64, ptr %16, align 8, !tbaa !10
  %901 = mul i64 50, %900
  %902 = add i64 %899, %901
  %903 = load i64, ptr %15, align 8, !tbaa !10
  %904 = add i64 %903, 2
  %905 = load i64, ptr %15, align 8, !tbaa !10
  %906 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %902, i64 noundef %904, i64 noundef %905, ptr noundef %906)
  br label %907

907:                                              ; preds = %898, %884
  br label %1322

908:                                              ; preds = %878
  %909 = load ptr, ptr %19, align 8, !tbaa !8
  %910 = getelementptr inbounds i8, ptr %909, i64 0
  %911 = load i8, ptr %910, align 1, !tbaa !30
  %912 = zext i8 %911 to i32
  %913 = icmp eq i32 %912, 93
  br i1 %913, label %914, label %923

914:                                              ; preds = %908
  %915 = load i64, ptr %17, align 8, !tbaa !10
  %916 = load i64, ptr %16, align 8, !tbaa !10
  %917 = mul i64 24, %916
  %918 = add i64 %915, %917
  %919 = load i64, ptr %15, align 8, !tbaa !10
  %920 = add i64 %919, 1
  %921 = load i64, ptr %15, align 8, !tbaa !10
  %922 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %918, i64 noundef %920, i64 noundef %921, ptr noundef %922)
  br label %1321

923:                                              ; preds = %908
  %924 = load ptr, ptr %19, align 8, !tbaa !8
  %925 = getelementptr inbounds i8, ptr %924, i64 0
  %926 = load i8, ptr %925, align 1, !tbaa !30
  %927 = zext i8 %926 to i32
  %928 = icmp eq i32 %927, 39
  br i1 %928, label %929, label %938

929:                                              ; preds = %923
  %930 = load i64, ptr %17, align 8, !tbaa !10
  %931 = load i64, ptr %16, align 8, !tbaa !10
  %932 = mul i64 36, %931
  %933 = add i64 %930, %932
  %934 = load i64, ptr %15, align 8, !tbaa !10
  %935 = add i64 %934, 1
  %936 = load i64, ptr %15, align 8, !tbaa !10
  %937 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %933, i64 noundef %935, i64 noundef %936, ptr noundef %937)
  br label %1320

938:                                              ; preds = %923
  %939 = load ptr, ptr %19, align 8, !tbaa !8
  %940 = getelementptr inbounds i8, ptr %939, i64 0
  %941 = load i8, ptr %940, align 1, !tbaa !30
  %942 = zext i8 %941 to i32
  %943 = icmp eq i32 %942, 58
  br i1 %943, label %944, label %953

944:                                              ; preds = %938
  %945 = load i64, ptr %17, align 8, !tbaa !10
  %946 = load i64, ptr %16, align 8, !tbaa !10
  %947 = mul i64 51, %946
  %948 = add i64 %945, %947
  %949 = load i64, ptr %15, align 8, !tbaa !10
  %950 = add i64 %949, 1
  %951 = load i64, ptr %15, align 8, !tbaa !10
  %952 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %948, i64 noundef %950, i64 noundef %951, ptr noundef %952)
  br label %1319

953:                                              ; preds = %938
  %954 = load ptr, ptr %19, align 8, !tbaa !8
  %955 = getelementptr inbounds i8, ptr %954, i64 0
  %956 = load i8, ptr %955, align 1, !tbaa !30
  %957 = zext i8 %956 to i32
  %958 = icmp eq i32 %957, 40
  br i1 %958, label %959, label %968

959:                                              ; preds = %953
  %960 = load i64, ptr %17, align 8, !tbaa !10
  %961 = load i64, ptr %16, align 8, !tbaa !10
  %962 = mul i64 57, %961
  %963 = add i64 %960, %962
  %964 = load i64, ptr %15, align 8, !tbaa !10
  %965 = add i64 %964, 1
  %966 = load i64, ptr %15, align 8, !tbaa !10
  %967 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %963, i64 noundef %965, i64 noundef %966, ptr noundef %967)
  br label %1318

968:                                              ; preds = %953
  %969 = load ptr, ptr %19, align 8, !tbaa !8
  %970 = getelementptr inbounds i8, ptr %969, i64 0
  %971 = load i8, ptr %970, align 1, !tbaa !30
  %972 = zext i8 %971 to i32
  %973 = icmp eq i32 %972, 61
  br i1 %973, label %974, label %1006

974:                                              ; preds = %968
  %975 = load ptr, ptr %19, align 8, !tbaa !8
  %976 = getelementptr inbounds i8, ptr %975, i64 1
  %977 = load i8, ptr %976, align 1, !tbaa !30
  %978 = zext i8 %977 to i32
  %979 = icmp eq i32 %978, 34
  br i1 %979, label %980, label %989

980:                                              ; preds = %974
  %981 = load i64, ptr %17, align 8, !tbaa !10
  %982 = load i64, ptr %16, align 8, !tbaa !10
  %983 = mul i64 70, %982
  %984 = add i64 %981, %983
  %985 = load i64, ptr %15, align 8, !tbaa !10
  %986 = add i64 %985, 2
  %987 = load i64, ptr %15, align 8, !tbaa !10
  %988 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %984, i64 noundef %986, i64 noundef %987, ptr noundef %988)
  br label %1005

989:                                              ; preds = %974
  %990 = load ptr, ptr %19, align 8, !tbaa !8
  %991 = getelementptr inbounds i8, ptr %990, i64 1
  %992 = load i8, ptr %991, align 1, !tbaa !30
  %993 = zext i8 %992 to i32
  %994 = icmp eq i32 %993, 39
  br i1 %994, label %995, label %1004

995:                                              ; preds = %989
  %996 = load i64, ptr %17, align 8, !tbaa !10
  %997 = load i64, ptr %16, align 8, !tbaa !10
  %998 = mul i64 86, %997
  %999 = add i64 %996, %998
  %1000 = load i64, ptr %15, align 8, !tbaa !10
  %1001 = add i64 %1000, 2
  %1002 = load i64, ptr %15, align 8, !tbaa !10
  %1003 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %999, i64 noundef %1001, i64 noundef %1002, ptr noundef %1003)
  br label %1004

1004:                                             ; preds = %995, %989
  br label %1005

1005:                                             ; preds = %1004, %980
  br label %1317

1006:                                             ; preds = %968
  %1007 = load ptr, ptr %19, align 8, !tbaa !8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 0
  %1009 = load i8, ptr %1008, align 1, !tbaa !30
  %1010 = zext i8 %1009 to i32
  %1011 = icmp eq i32 %1010, 97
  br i1 %1011, label %1012, label %1034

1012:                                             ; preds = %1006
  %1013 = load ptr, ptr %19, align 8, !tbaa !8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 1
  %1015 = load i8, ptr %1014, align 1, !tbaa !30
  %1016 = zext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 108
  br i1 %1017, label %1018, label %1033

1018:                                             ; preds = %1012
  %1019 = load ptr, ptr %19, align 8, !tbaa !8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 2
  %1021 = load i8, ptr %1020, align 1, !tbaa !30
  %1022 = zext i8 %1021 to i32
  %1023 = icmp eq i32 %1022, 32
  br i1 %1023, label %1024, label %1033

1024:                                             ; preds = %1018
  %1025 = load i64, ptr %17, align 8, !tbaa !10
  %1026 = load i64, ptr %16, align 8, !tbaa !10
  %1027 = mul i64 84, %1026
  %1028 = add i64 %1025, %1027
  %1029 = load i64, ptr %15, align 8, !tbaa !10
  %1030 = add i64 %1029, 3
  %1031 = load i64, ptr %15, align 8, !tbaa !10
  %1032 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1028, i64 noundef %1030, i64 noundef %1031, ptr noundef %1032)
  br label %1033

1033:                                             ; preds = %1024, %1018, %1012
  br label %1316

1034:                                             ; preds = %1006
  %1035 = load ptr, ptr %19, align 8, !tbaa !8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 0
  %1037 = load i8, ptr %1036, align 1, !tbaa !30
  %1038 = zext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 101
  br i1 %1039, label %1040, label %1115

1040:                                             ; preds = %1034
  %1041 = load ptr, ptr %19, align 8, !tbaa !8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 1
  %1043 = load i8, ptr %1042, align 1, !tbaa !30
  %1044 = zext i8 %1043 to i32
  %1045 = icmp eq i32 %1044, 100
  br i1 %1045, label %1046, label %1062

1046:                                             ; preds = %1040
  %1047 = load ptr, ptr %19, align 8, !tbaa !8
  %1048 = getelementptr inbounds i8, ptr %1047, i64 2
  %1049 = load i8, ptr %1048, align 1, !tbaa !30
  %1050 = zext i8 %1049 to i32
  %1051 = icmp eq i32 %1050, 32
  br i1 %1051, label %1052, label %1061

1052:                                             ; preds = %1046
  %1053 = load i64, ptr %17, align 8, !tbaa !10
  %1054 = load i64, ptr %16, align 8, !tbaa !10
  %1055 = mul i64 53, %1054
  %1056 = add i64 %1053, %1055
  %1057 = load i64, ptr %15, align 8, !tbaa !10
  %1058 = add i64 %1057, 3
  %1059 = load i64, ptr %15, align 8, !tbaa !10
  %1060 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1056, i64 noundef %1058, i64 noundef %1059, ptr noundef %1060)
  br label %1061

1061:                                             ; preds = %1052, %1046
  br label %1114

1062:                                             ; preds = %1040
  %1063 = load ptr, ptr %19, align 8, !tbaa !8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 1
  %1065 = load i8, ptr %1064, align 1, !tbaa !30
  %1066 = zext i8 %1065 to i32
  %1067 = icmp eq i32 %1066, 114
  br i1 %1067, label %1068, label %1084

1068:                                             ; preds = %1062
  %1069 = load ptr, ptr %19, align 8, !tbaa !8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 2
  %1071 = load i8, ptr %1070, align 1, !tbaa !30
  %1072 = zext i8 %1071 to i32
  %1073 = icmp eq i32 %1072, 32
  br i1 %1073, label %1074, label %1083

1074:                                             ; preds = %1068
  %1075 = load i64, ptr %17, align 8, !tbaa !10
  %1076 = load i64, ptr %16, align 8, !tbaa !10
  %1077 = mul i64 82, %1076
  %1078 = add i64 %1075, %1077
  %1079 = load i64, ptr %15, align 8, !tbaa !10
  %1080 = add i64 %1079, 3
  %1081 = load i64, ptr %15, align 8, !tbaa !10
  %1082 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1078, i64 noundef %1080, i64 noundef %1081, ptr noundef %1082)
  br label %1083

1083:                                             ; preds = %1074, %1068
  br label %1113

1084:                                             ; preds = %1062
  %1085 = load ptr, ptr %19, align 8, !tbaa !8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 1
  %1087 = load i8, ptr %1086, align 1, !tbaa !30
  %1088 = zext i8 %1087 to i32
  %1089 = icmp eq i32 %1088, 115
  br i1 %1089, label %1090, label %1112

1090:                                             ; preds = %1084
  %1091 = load ptr, ptr %19, align 8, !tbaa !8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 2
  %1093 = load i8, ptr %1092, align 1, !tbaa !30
  %1094 = zext i8 %1093 to i32
  %1095 = icmp eq i32 %1094, 116
  br i1 %1095, label %1096, label %1111

1096:                                             ; preds = %1090
  %1097 = load ptr, ptr %19, align 8, !tbaa !8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 3
  %1099 = load i8, ptr %1098, align 1, !tbaa !30
  %1100 = zext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 32
  br i1 %1101, label %1102, label %1111

1102:                                             ; preds = %1096
  %1103 = load i64, ptr %17, align 8, !tbaa !10
  %1104 = load i64, ptr %16, align 8, !tbaa !10
  %1105 = mul i64 95, %1104
  %1106 = add i64 %1103, %1105
  %1107 = load i64, ptr %15, align 8, !tbaa !10
  %1108 = add i64 %1107, 4
  %1109 = load i64, ptr %15, align 8, !tbaa !10
  %1110 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1106, i64 noundef %1108, i64 noundef %1109, ptr noundef %1110)
  br label %1111

1111:                                             ; preds = %1102, %1096, %1090
  br label %1112

1112:                                             ; preds = %1111, %1084
  br label %1113

1113:                                             ; preds = %1112, %1083
  br label %1114

1114:                                             ; preds = %1113, %1061
  br label %1315

1115:                                             ; preds = %1034
  %1116 = load ptr, ptr %19, align 8, !tbaa !8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 0
  %1118 = load i8, ptr %1117, align 1, !tbaa !30
  %1119 = zext i8 %1118 to i32
  %1120 = icmp eq i32 %1119, 102
  br i1 %1120, label %1121, label %1149

1121:                                             ; preds = %1115
  %1122 = load ptr, ptr %19, align 8, !tbaa !8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 1
  %1124 = load i8, ptr %1123, align 1, !tbaa !30
  %1125 = zext i8 %1124 to i32
  %1126 = icmp eq i32 %1125, 117
  br i1 %1126, label %1127, label %1148

1127:                                             ; preds = %1121
  %1128 = load ptr, ptr %19, align 8, !tbaa !8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 2
  %1130 = load i8, ptr %1129, align 1, !tbaa !30
  %1131 = zext i8 %1130 to i32
  %1132 = icmp eq i32 %1131, 108
  br i1 %1132, label %1133, label %1148

1133:                                             ; preds = %1127
  %1134 = load ptr, ptr %19, align 8, !tbaa !8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 3
  %1136 = load i8, ptr %1135, align 1, !tbaa !30
  %1137 = zext i8 %1136 to i32
  %1138 = icmp eq i32 %1137, 32
  br i1 %1138, label %1139, label %1148

1139:                                             ; preds = %1133
  %1140 = load i64, ptr %17, align 8, !tbaa !10
  %1141 = load i64, ptr %16, align 8, !tbaa !10
  %1142 = mul i64 90, %1141
  %1143 = add i64 %1140, %1142
  %1144 = load i64, ptr %15, align 8, !tbaa !10
  %1145 = add i64 %1144, 4
  %1146 = load i64, ptr %15, align 8, !tbaa !10
  %1147 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1143, i64 noundef %1145, i64 noundef %1146, ptr noundef %1147)
  br label %1148

1148:                                             ; preds = %1139, %1133, %1127, %1121
  br label %1314

1149:                                             ; preds = %1115
  %1150 = load ptr, ptr %19, align 8, !tbaa !8
  %1151 = getelementptr inbounds i8, ptr %1150, i64 0
  %1152 = load i8, ptr %1151, align 1, !tbaa !30
  %1153 = zext i8 %1152 to i32
  %1154 = icmp eq i32 %1153, 105
  br i1 %1154, label %1155, label %1213

1155:                                             ; preds = %1149
  %1156 = load ptr, ptr %19, align 8, !tbaa !8
  %1157 = getelementptr inbounds i8, ptr %1156, i64 1
  %1158 = load i8, ptr %1157, align 1, !tbaa !30
  %1159 = zext i8 %1158 to i32
  %1160 = icmp eq i32 %1159, 118
  br i1 %1160, label %1161, label %1183

1161:                                             ; preds = %1155
  %1162 = load ptr, ptr %19, align 8, !tbaa !8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 2
  %1164 = load i8, ptr %1163, align 1, !tbaa !30
  %1165 = zext i8 %1164 to i32
  %1166 = icmp eq i32 %1165, 101
  br i1 %1166, label %1167, label %1182

1167:                                             ; preds = %1161
  %1168 = load ptr, ptr %19, align 8, !tbaa !8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 3
  %1170 = load i8, ptr %1169, align 1, !tbaa !30
  %1171 = zext i8 %1170 to i32
  %1172 = icmp eq i32 %1171, 32
  br i1 %1172, label %1173, label %1182

1173:                                             ; preds = %1167
  %1174 = load i64, ptr %17, align 8, !tbaa !10
  %1175 = load i64, ptr %16, align 8, !tbaa !10
  %1176 = mul i64 92, %1175
  %1177 = add i64 %1174, %1176
  %1178 = load i64, ptr %15, align 8, !tbaa !10
  %1179 = add i64 %1178, 4
  %1180 = load i64, ptr %15, align 8, !tbaa !10
  %1181 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1177, i64 noundef %1179, i64 noundef %1180, ptr noundef %1181)
  br label %1182

1182:                                             ; preds = %1173, %1167, %1161
  br label %1212

1183:                                             ; preds = %1155
  %1184 = load ptr, ptr %19, align 8, !tbaa !8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 1
  %1186 = load i8, ptr %1185, align 1, !tbaa !30
  %1187 = zext i8 %1186 to i32
  %1188 = icmp eq i32 %1187, 122
  br i1 %1188, label %1189, label %1211

1189:                                             ; preds = %1183
  %1190 = load ptr, ptr %19, align 8, !tbaa !8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 2
  %1192 = load i8, ptr %1191, align 1, !tbaa !30
  %1193 = zext i8 %1192 to i32
  %1194 = icmp eq i32 %1193, 101
  br i1 %1194, label %1195, label %1210

1195:                                             ; preds = %1189
  %1196 = load ptr, ptr %19, align 8, !tbaa !8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 3
  %1198 = load i8, ptr %1197, align 1, !tbaa !30
  %1199 = zext i8 %1198 to i32
  %1200 = icmp eq i32 %1199, 32
  br i1 %1200, label %1201, label %1210

1201:                                             ; preds = %1195
  %1202 = load i64, ptr %17, align 8, !tbaa !10
  %1203 = load i64, ptr %16, align 8, !tbaa !10
  %1204 = mul i64 100, %1203
  %1205 = add i64 %1202, %1204
  %1206 = load i64, ptr %15, align 8, !tbaa !10
  %1207 = add i64 %1206, 4
  %1208 = load i64, ptr %15, align 8, !tbaa !10
  %1209 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1205, i64 noundef %1207, i64 noundef %1208, ptr noundef %1209)
  br label %1210

1210:                                             ; preds = %1201, %1195, %1189
  br label %1211

1211:                                             ; preds = %1210, %1183
  br label %1212

1212:                                             ; preds = %1211, %1182
  br label %1313

1213:                                             ; preds = %1149
  %1214 = load ptr, ptr %19, align 8, !tbaa !8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 0
  %1216 = load i8, ptr %1215, align 1, !tbaa !30
  %1217 = zext i8 %1216 to i32
  %1218 = icmp eq i32 %1217, 108
  br i1 %1218, label %1219, label %1277

1219:                                             ; preds = %1213
  %1220 = load ptr, ptr %19, align 8, !tbaa !8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 1
  %1222 = load i8, ptr %1221, align 1, !tbaa !30
  %1223 = zext i8 %1222 to i32
  %1224 = icmp eq i32 %1223, 101
  br i1 %1224, label %1225, label %1253

1225:                                             ; preds = %1219
  %1226 = load ptr, ptr %19, align 8, !tbaa !8
  %1227 = getelementptr inbounds i8, ptr %1226, i64 2
  %1228 = load i8, ptr %1227, align 1, !tbaa !30
  %1229 = zext i8 %1228 to i32
  %1230 = icmp eq i32 %1229, 115
  br i1 %1230, label %1231, label %1252

1231:                                             ; preds = %1225
  %1232 = load ptr, ptr %19, align 8, !tbaa !8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 3
  %1234 = load i8, ptr %1233, align 1, !tbaa !30
  %1235 = zext i8 %1234 to i32
  %1236 = icmp eq i32 %1235, 115
  br i1 %1236, label %1237, label %1252

1237:                                             ; preds = %1231
  %1238 = load ptr, ptr %19, align 8, !tbaa !8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 4
  %1240 = load i8, ptr %1239, align 1, !tbaa !30
  %1241 = zext i8 %1240 to i32
  %1242 = icmp eq i32 %1241, 32
  br i1 %1242, label %1243, label %1252

1243:                                             ; preds = %1237
  %1244 = load i64, ptr %17, align 8, !tbaa !10
  %1245 = load i64, ptr %16, align 8, !tbaa !10
  %1246 = mul i64 93, %1245
  %1247 = add i64 %1244, %1246
  %1248 = load i64, ptr %15, align 8, !tbaa !10
  %1249 = add i64 %1248, 5
  %1250 = load i64, ptr %15, align 8, !tbaa !10
  %1251 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1247, i64 noundef %1249, i64 noundef %1250, ptr noundef %1251)
  br label %1252

1252:                                             ; preds = %1243, %1237, %1231, %1225
  br label %1276

1253:                                             ; preds = %1219
  %1254 = load ptr, ptr %19, align 8, !tbaa !8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 1
  %1256 = load i8, ptr %1255, align 1, !tbaa !30
  %1257 = zext i8 %1256 to i32
  %1258 = icmp eq i32 %1257, 121
  br i1 %1258, label %1259, label %1275

1259:                                             ; preds = %1253
  %1260 = load ptr, ptr %19, align 8, !tbaa !8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 2
  %1262 = load i8, ptr %1261, align 1, !tbaa !30
  %1263 = zext i8 %1262 to i32
  %1264 = icmp eq i32 %1263, 32
  br i1 %1264, label %1265, label %1274

1265:                                             ; preds = %1259
  %1266 = load i64, ptr %17, align 8, !tbaa !10
  %1267 = load i64, ptr %16, align 8, !tbaa !10
  %1268 = mul i64 61, %1267
  %1269 = add i64 %1266, %1268
  %1270 = load i64, ptr %15, align 8, !tbaa !10
  %1271 = add i64 %1270, 3
  %1272 = load i64, ptr %15, align 8, !tbaa !10
  %1273 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1269, i64 noundef %1271, i64 noundef %1272, ptr noundef %1273)
  br label %1274

1274:                                             ; preds = %1265, %1259
  br label %1275

1275:                                             ; preds = %1274, %1253
  br label %1276

1276:                                             ; preds = %1275, %1252
  br label %1312

1277:                                             ; preds = %1213
  %1278 = load ptr, ptr %19, align 8, !tbaa !8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 0
  %1280 = load i8, ptr %1279, align 1, !tbaa !30
  %1281 = zext i8 %1280 to i32
  %1282 = icmp eq i32 %1281, 111
  br i1 %1282, label %1283, label %1311

1283:                                             ; preds = %1277
  %1284 = load ptr, ptr %19, align 8, !tbaa !8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 1
  %1286 = load i8, ptr %1285, align 1, !tbaa !30
  %1287 = zext i8 %1286 to i32
  %1288 = icmp eq i32 %1287, 117
  br i1 %1288, label %1289, label %1310

1289:                                             ; preds = %1283
  %1290 = load ptr, ptr %19, align 8, !tbaa !8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 2
  %1292 = load i8, ptr %1291, align 1, !tbaa !30
  %1293 = zext i8 %1292 to i32
  %1294 = icmp eq i32 %1293, 115
  br i1 %1294, label %1295, label %1310

1295:                                             ; preds = %1289
  %1296 = load ptr, ptr %19, align 8, !tbaa !8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 3
  %1298 = load i8, ptr %1297, align 1, !tbaa !30
  %1299 = zext i8 %1298 to i32
  %1300 = icmp eq i32 %1299, 32
  br i1 %1300, label %1301, label %1310

1301:                                             ; preds = %1295
  %1302 = load i64, ptr %17, align 8, !tbaa !10
  %1303 = load i64, ptr %16, align 8, !tbaa !10
  %1304 = mul i64 106, %1303
  %1305 = add i64 %1302, %1304
  %1306 = load i64, ptr %15, align 8, !tbaa !10
  %1307 = add i64 %1306, 4
  %1308 = load i64, ptr %15, align 8, !tbaa !10
  %1309 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1305, i64 noundef %1307, i64 noundef %1308, ptr noundef %1309)
  br label %1310

1310:                                             ; preds = %1301, %1295, %1289, %1283
  br label %1311

1311:                                             ; preds = %1310, %1277
  br label %1312

1312:                                             ; preds = %1311, %1276
  br label %1313

1313:                                             ; preds = %1312, %1212
  br label %1314

1314:                                             ; preds = %1313, %1148
  br label %1315

1315:                                             ; preds = %1314, %1114
  br label %1316

1316:                                             ; preds = %1315, %1033
  br label %1317

1317:                                             ; preds = %1316, %1005
  br label %1318

1318:                                             ; preds = %1317, %959
  br label %1319

1319:                                             ; preds = %1318, %944
  br label %1320

1320:                                             ; preds = %1319, %929
  br label %1321

1321:                                             ; preds = %1320, %914
  br label %1322

1322:                                             ; preds = %1321, %907
  br label %1323

1323:                                             ; preds = %1322, %877
  br label %1324

1324:                                             ; preds = %1323, %847
  br label %1325

1325:                                             ; preds = %1324, %753
  br label %1326

1326:                                             ; preds = %1325, %723
  store i32 0, ptr %25, align 4
  br label %1327

1327:                                             ; preds = %1326, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %1328 = load i32, ptr %25, align 4
  switch i32 %1328, label %1595 [
    i32 0, label %1329
  ]

1329:                                             ; preds = %1327
  br label %1594

1330:                                             ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %1331 = getelementptr inbounds nuw %struct.DictWord, ptr %14, i32 0, i32 1
  %1332 = load i8, ptr %1331, align 1, !tbaa !41
  %1333 = zext i8 %1332 to i32
  %1334 = icmp ne i32 %1333, 10
  %1335 = xor i1 %1334, true
  %1336 = xor i1 %1335, true
  %1337 = select i1 %1336, i32 1, i32 0
  store i32 %1337, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %1338 = load ptr, ptr %6, align 8, !tbaa !3
  %1339 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %1338, i32 0, i32 0
  %1340 = load ptr, ptr %1339, align 8, !tbaa !29
  %1341 = load ptr, ptr %7, align 8, !tbaa !8
  %1342 = load i64, ptr %9, align 8, !tbaa !10
  %1343 = load i32, ptr %14, align 2
  %1344 = call i32 @IsMatch(ptr noundef %1340, i32 %1343, ptr noundef %1341, i64 noundef %1342)
  %1345 = icmp ne i32 %1344, 0
  br i1 %1345, label %1347, label %1346

1346:                                             ; preds = %1330
  store i32 2, ptr %25, align 4
  br label %1591, !llvm.loop !44

1347:                                             ; preds = %1330
  %1348 = load i64, ptr %17, align 8, !tbaa !10
  %1349 = load i32, ptr %26, align 4, !tbaa !14
  %1350 = icmp ne i32 %1349, 0
  %1351 = select i1 %1350, i32 44, i32 9
  %1352 = sext i32 %1351 to i64
  %1353 = load i64, ptr %16, align 8, !tbaa !10
  %1354 = mul i64 %1352, %1353
  %1355 = add i64 %1348, %1354
  %1356 = load i64, ptr %15, align 8, !tbaa !10
  %1357 = load i64, ptr %15, align 8, !tbaa !10
  %1358 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1355, i64 noundef %1356, i64 noundef %1357, ptr noundef %1358)
  store i32 1, ptr %11, align 4, !tbaa !14
  %1359 = load i64, ptr %15, align 8, !tbaa !10
  %1360 = add i64 %1359, 1
  %1361 = load i64, ptr %9, align 8, !tbaa !10
  %1362 = icmp uge i64 %1360, %1361
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %1347
  store i32 2, ptr %25, align 4
  br label %1591, !llvm.loop !44

1364:                                             ; preds = %1347
  %1365 = load ptr, ptr %7, align 8, !tbaa !8
  %1366 = load i64, ptr %15, align 8, !tbaa !10
  %1367 = getelementptr inbounds nuw i8, ptr %1365, i64 %1366
  store ptr %1367, ptr %27, align 8, !tbaa !8
  %1368 = load ptr, ptr %27, align 8, !tbaa !8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 0
  %1370 = load i8, ptr %1369, align 1, !tbaa !30
  %1371 = zext i8 %1370 to i32
  %1372 = icmp eq i32 %1371, 32
  br i1 %1372, label %1373, label %1386

1373:                                             ; preds = %1364
  %1374 = load i64, ptr %17, align 8, !tbaa !10
  %1375 = load i32, ptr %26, align 4, !tbaa !14
  %1376 = icmp ne i32 %1375, 0
  %1377 = select i1 %1376, i32 68, i32 4
  %1378 = sext i32 %1377 to i64
  %1379 = load i64, ptr %16, align 8, !tbaa !10
  %1380 = mul i64 %1378, %1379
  %1381 = add i64 %1374, %1380
  %1382 = load i64, ptr %15, align 8, !tbaa !10
  %1383 = add i64 %1382, 1
  %1384 = load i64, ptr %15, align 8, !tbaa !10
  %1385 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1381, i64 noundef %1383, i64 noundef %1384, ptr noundef %1385)
  br label %1590

1386:                                             ; preds = %1364
  %1387 = load ptr, ptr %27, align 8, !tbaa !8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 0
  %1389 = load i8, ptr %1388, align 1, !tbaa !30
  %1390 = zext i8 %1389 to i32
  %1391 = icmp eq i32 %1390, 34
  br i1 %1391, label %1392, label %1424

1392:                                             ; preds = %1386
  %1393 = load i64, ptr %17, align 8, !tbaa !10
  %1394 = load i32, ptr %26, align 4, !tbaa !14
  %1395 = icmp ne i32 %1394, 0
  %1396 = select i1 %1395, i32 87, i32 66
  %1397 = sext i32 %1396 to i64
  %1398 = load i64, ptr %16, align 8, !tbaa !10
  %1399 = mul i64 %1397, %1398
  %1400 = add i64 %1393, %1399
  %1401 = load i64, ptr %15, align 8, !tbaa !10
  %1402 = add i64 %1401, 1
  %1403 = load i64, ptr %15, align 8, !tbaa !10
  %1404 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1400, i64 noundef %1402, i64 noundef %1403, ptr noundef %1404)
  %1405 = load ptr, ptr %27, align 8, !tbaa !8
  %1406 = getelementptr inbounds i8, ptr %1405, i64 1
  %1407 = load i8, ptr %1406, align 1, !tbaa !30
  %1408 = zext i8 %1407 to i32
  %1409 = icmp eq i32 %1408, 62
  br i1 %1409, label %1410, label %1423

1410:                                             ; preds = %1392
  %1411 = load i64, ptr %17, align 8, !tbaa !10
  %1412 = load i32, ptr %26, align 4, !tbaa !14
  %1413 = icmp ne i32 %1412, 0
  %1414 = select i1 %1413, i32 97, i32 69
  %1415 = sext i32 %1414 to i64
  %1416 = load i64, ptr %16, align 8, !tbaa !10
  %1417 = mul i64 %1415, %1416
  %1418 = add i64 %1411, %1417
  %1419 = load i64, ptr %15, align 8, !tbaa !10
  %1420 = add i64 %1419, 2
  %1421 = load i64, ptr %15, align 8, !tbaa !10
  %1422 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1418, i64 noundef %1420, i64 noundef %1421, ptr noundef %1422)
  br label %1423

1423:                                             ; preds = %1410, %1392
  br label %1589

1424:                                             ; preds = %1386
  %1425 = load ptr, ptr %27, align 8, !tbaa !8
  %1426 = getelementptr inbounds i8, ptr %1425, i64 0
  %1427 = load i8, ptr %1426, align 1, !tbaa !30
  %1428 = zext i8 %1427 to i32
  %1429 = icmp eq i32 %1428, 46
  br i1 %1429, label %1430, label %1462

1430:                                             ; preds = %1424
  %1431 = load i64, ptr %17, align 8, !tbaa !10
  %1432 = load i32, ptr %26, align 4, !tbaa !14
  %1433 = icmp ne i32 %1432, 0
  %1434 = select i1 %1433, i32 101, i32 79
  %1435 = sext i32 %1434 to i64
  %1436 = load i64, ptr %16, align 8, !tbaa !10
  %1437 = mul i64 %1435, %1436
  %1438 = add i64 %1431, %1437
  %1439 = load i64, ptr %15, align 8, !tbaa !10
  %1440 = add i64 %1439, 1
  %1441 = load i64, ptr %15, align 8, !tbaa !10
  %1442 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1438, i64 noundef %1440, i64 noundef %1441, ptr noundef %1442)
  %1443 = load ptr, ptr %27, align 8, !tbaa !8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 1
  %1445 = load i8, ptr %1444, align 1, !tbaa !30
  %1446 = zext i8 %1445 to i32
  %1447 = icmp eq i32 %1446, 32
  br i1 %1447, label %1448, label %1461

1448:                                             ; preds = %1430
  %1449 = load i64, ptr %17, align 8, !tbaa !10
  %1450 = load i32, ptr %26, align 4, !tbaa !14
  %1451 = icmp ne i32 %1450, 0
  %1452 = select i1 %1451, i32 114, i32 88
  %1453 = sext i32 %1452 to i64
  %1454 = load i64, ptr %16, align 8, !tbaa !10
  %1455 = mul i64 %1453, %1454
  %1456 = add i64 %1449, %1455
  %1457 = load i64, ptr %15, align 8, !tbaa !10
  %1458 = add i64 %1457, 2
  %1459 = load i64, ptr %15, align 8, !tbaa !10
  %1460 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1456, i64 noundef %1458, i64 noundef %1459, ptr noundef %1460)
  br label %1461

1461:                                             ; preds = %1448, %1430
  br label %1588

1462:                                             ; preds = %1424
  %1463 = load ptr, ptr %27, align 8, !tbaa !8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 0
  %1465 = load i8, ptr %1464, align 1, !tbaa !30
  %1466 = zext i8 %1465 to i32
  %1467 = icmp eq i32 %1466, 44
  br i1 %1467, label %1468, label %1500

1468:                                             ; preds = %1462
  %1469 = load i64, ptr %17, align 8, !tbaa !10
  %1470 = load i32, ptr %26, align 4, !tbaa !14
  %1471 = icmp ne i32 %1470, 0
  %1472 = select i1 %1471, i32 112, i32 99
  %1473 = sext i32 %1472 to i64
  %1474 = load i64, ptr %16, align 8, !tbaa !10
  %1475 = mul i64 %1473, %1474
  %1476 = add i64 %1469, %1475
  %1477 = load i64, ptr %15, align 8, !tbaa !10
  %1478 = add i64 %1477, 1
  %1479 = load i64, ptr %15, align 8, !tbaa !10
  %1480 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1476, i64 noundef %1478, i64 noundef %1479, ptr noundef %1480)
  %1481 = load ptr, ptr %27, align 8, !tbaa !8
  %1482 = getelementptr inbounds i8, ptr %1481, i64 1
  %1483 = load i8, ptr %1482, align 1, !tbaa !30
  %1484 = zext i8 %1483 to i32
  %1485 = icmp eq i32 %1484, 32
  br i1 %1485, label %1486, label %1499

1486:                                             ; preds = %1468
  %1487 = load i64, ptr %17, align 8, !tbaa !10
  %1488 = load i32, ptr %26, align 4, !tbaa !14
  %1489 = icmp ne i32 %1488, 0
  %1490 = select i1 %1489, i32 107, i32 58
  %1491 = sext i32 %1490 to i64
  %1492 = load i64, ptr %16, align 8, !tbaa !10
  %1493 = mul i64 %1491, %1492
  %1494 = add i64 %1487, %1493
  %1495 = load i64, ptr %15, align 8, !tbaa !10
  %1496 = add i64 %1495, 2
  %1497 = load i64, ptr %15, align 8, !tbaa !10
  %1498 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1494, i64 noundef %1496, i64 noundef %1497, ptr noundef %1498)
  br label %1499

1499:                                             ; preds = %1486, %1468
  br label %1587

1500:                                             ; preds = %1462
  %1501 = load ptr, ptr %27, align 8, !tbaa !8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 0
  %1503 = load i8, ptr %1502, align 1, !tbaa !30
  %1504 = zext i8 %1503 to i32
  %1505 = icmp eq i32 %1504, 39
  br i1 %1505, label %1506, label %1519

1506:                                             ; preds = %1500
  %1507 = load i64, ptr %17, align 8, !tbaa !10
  %1508 = load i32, ptr %26, align 4, !tbaa !14
  %1509 = icmp ne i32 %1508, 0
  %1510 = select i1 %1509, i32 94, i32 74
  %1511 = sext i32 %1510 to i64
  %1512 = load i64, ptr %16, align 8, !tbaa !10
  %1513 = mul i64 %1511, %1512
  %1514 = add i64 %1507, %1513
  %1515 = load i64, ptr %15, align 8, !tbaa !10
  %1516 = add i64 %1515, 1
  %1517 = load i64, ptr %15, align 8, !tbaa !10
  %1518 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1514, i64 noundef %1516, i64 noundef %1517, ptr noundef %1518)
  br label %1586

1519:                                             ; preds = %1500
  %1520 = load ptr, ptr %27, align 8, !tbaa !8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 0
  %1522 = load i8, ptr %1521, align 1, !tbaa !30
  %1523 = zext i8 %1522 to i32
  %1524 = icmp eq i32 %1523, 40
  br i1 %1524, label %1525, label %1538

1525:                                             ; preds = %1519
  %1526 = load i64, ptr %17, align 8, !tbaa !10
  %1527 = load i32, ptr %26, align 4, !tbaa !14
  %1528 = icmp ne i32 %1527, 0
  %1529 = select i1 %1528, i32 113, i32 78
  %1530 = sext i32 %1529 to i64
  %1531 = load i64, ptr %16, align 8, !tbaa !10
  %1532 = mul i64 %1530, %1531
  %1533 = add i64 %1526, %1532
  %1534 = load i64, ptr %15, align 8, !tbaa !10
  %1535 = add i64 %1534, 1
  %1536 = load i64, ptr %15, align 8, !tbaa !10
  %1537 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1533, i64 noundef %1535, i64 noundef %1536, ptr noundef %1537)
  br label %1585

1538:                                             ; preds = %1519
  %1539 = load ptr, ptr %27, align 8, !tbaa !8
  %1540 = getelementptr inbounds i8, ptr %1539, i64 0
  %1541 = load i8, ptr %1540, align 1, !tbaa !30
  %1542 = zext i8 %1541 to i32
  %1543 = icmp eq i32 %1542, 61
  br i1 %1543, label %1544, label %1584

1544:                                             ; preds = %1538
  %1545 = load ptr, ptr %27, align 8, !tbaa !8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 1
  %1547 = load i8, ptr %1546, align 1, !tbaa !30
  %1548 = zext i8 %1547 to i32
  %1549 = icmp eq i32 %1548, 34
  br i1 %1549, label %1550, label %1563

1550:                                             ; preds = %1544
  %1551 = load i64, ptr %17, align 8, !tbaa !10
  %1552 = load i32, ptr %26, align 4, !tbaa !14
  %1553 = icmp ne i32 %1552, 0
  %1554 = select i1 %1553, i32 105, i32 104
  %1555 = sext i32 %1554 to i64
  %1556 = load i64, ptr %16, align 8, !tbaa !10
  %1557 = mul i64 %1555, %1556
  %1558 = add i64 %1551, %1557
  %1559 = load i64, ptr %15, align 8, !tbaa !10
  %1560 = add i64 %1559, 2
  %1561 = load i64, ptr %15, align 8, !tbaa !10
  %1562 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1558, i64 noundef %1560, i64 noundef %1561, ptr noundef %1562)
  br label %1583

1563:                                             ; preds = %1544
  %1564 = load ptr, ptr %27, align 8, !tbaa !8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 1
  %1566 = load i8, ptr %1565, align 1, !tbaa !30
  %1567 = zext i8 %1566 to i32
  %1568 = icmp eq i32 %1567, 39
  br i1 %1568, label %1569, label %1582

1569:                                             ; preds = %1563
  %1570 = load i64, ptr %17, align 8, !tbaa !10
  %1571 = load i32, ptr %26, align 4, !tbaa !14
  %1572 = icmp ne i32 %1571, 0
  %1573 = select i1 %1572, i32 116, i32 108
  %1574 = sext i32 %1573 to i64
  %1575 = load i64, ptr %16, align 8, !tbaa !10
  %1576 = mul i64 %1574, %1575
  %1577 = add i64 %1570, %1576
  %1578 = load i64, ptr %15, align 8, !tbaa !10
  %1579 = add i64 %1578, 2
  %1580 = load i64, ptr %15, align 8, !tbaa !10
  %1581 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1577, i64 noundef %1579, i64 noundef %1580, ptr noundef %1581)
  br label %1582

1582:                                             ; preds = %1569, %1563
  br label %1583

1583:                                             ; preds = %1582, %1550
  br label %1584

1584:                                             ; preds = %1583, %1538
  br label %1585

1585:                                             ; preds = %1584, %1525
  br label %1586

1586:                                             ; preds = %1585, %1506
  br label %1587

1587:                                             ; preds = %1586, %1499
  br label %1588

1588:                                             ; preds = %1587, %1461
  br label %1589

1589:                                             ; preds = %1588, %1423
  br label %1590

1590:                                             ; preds = %1589, %1373
  store i32 0, ptr %25, align 4
  br label %1591

1591:                                             ; preds = %1590, %1363, %1346
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  %1592 = load i32, ptr %25, align 4
  switch i32 %1592, label %1595 [
    i32 0, label %1593
  ]

1593:                                             ; preds = %1591
  br label %1594

1594:                                             ; preds = %1593, %1329
  store i32 0, ptr %25, align 4
  br label %1595

1595:                                             ; preds = %1594, %1591, %1327
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %1596 = load i32, ptr %25, align 4
  switch i32 %1596, label %2475 [
    i32 0, label %1597
    i32 2, label %65
  ]

1597:                                             ; preds = %1595
  br label %65, !llvm.loop !44

1598:                                             ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %1599 = load i64, ptr %9, align 8, !tbaa !10
  %1600 = icmp uge i64 %1599, 5
  br i1 %1600, label %1601, label %2060

1601:                                             ; preds = %1598
  %1602 = load ptr, ptr %7, align 8, !tbaa !8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 0
  %1604 = load i8, ptr %1603, align 1, !tbaa !30
  %1605 = zext i8 %1604 to i32
  %1606 = icmp eq i32 %1605, 32
  br i1 %1606, label %1613, label %1607

1607:                                             ; preds = %1601
  %1608 = load ptr, ptr %7, align 8, !tbaa !8
  %1609 = getelementptr inbounds i8, ptr %1608, i64 0
  %1610 = load i8, ptr %1609, align 1, !tbaa !30
  %1611 = zext i8 %1610 to i32
  %1612 = icmp eq i32 %1611, 46
  br i1 %1612, label %1613, label %2060

1613:                                             ; preds = %1607, %1601
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %1614 = load ptr, ptr %7, align 8, !tbaa !8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 0
  %1616 = load i8, ptr %1615, align 1, !tbaa !30
  %1617 = zext i8 %1616 to i32
  %1618 = icmp eq i32 %1617, 32
  %1619 = xor i1 %1618, true
  %1620 = xor i1 %1619, true
  %1621 = select i1 %1620, i32 1, i32 0
  store i32 %1621, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %1622 = load ptr, ptr %6, align 8, !tbaa !3
  %1623 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %1622, i32 0, i32 6
  %1624 = load ptr, ptr %1623, align 8, !tbaa !33
  %1625 = load ptr, ptr %7, align 8, !tbaa !8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 1
  %1627 = call i32 @Hash(ptr noundef %1626)
  %1628 = zext i32 %1627 to i64
  %1629 = getelementptr inbounds nuw i16, ptr %1624, i64 %1628
  %1630 = load i16, ptr %1629, align 2, !tbaa !34
  %1631 = zext i16 %1630 to i64
  store i64 %1631, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %1632 = load i64, ptr %29, align 8, !tbaa !10
  %1633 = icmp ne i64 %1632, 0
  %1634 = xor i1 %1633, true
  %1635 = zext i1 %1634 to i32
  store i32 %1635, ptr %30, align 4, !tbaa !14
  br label %1636

1636:                                             ; preds = %2058, %2056, %1613
  %1637 = load i32, ptr %30, align 4, !tbaa !14
  %1638 = icmp ne i32 %1637, 0
  %1639 = xor i1 %1638, true
  br i1 %1639, label %1640, label %2059

1640:                                             ; preds = %1636
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %1641 = load ptr, ptr %6, align 8, !tbaa !3
  %1642 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %1641, i32 0, i32 7
  %1643 = load ptr, ptr %1642, align 8, !tbaa !36
  %1644 = load i64, ptr %29, align 8, !tbaa !10
  %1645 = add i64 %1644, 1
  store i64 %1645, ptr %29, align 8, !tbaa !10
  %1646 = getelementptr inbounds nuw %struct.DictWord, ptr %1643, i64 %1644
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %1646, i64 4, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %1647 = getelementptr inbounds nuw %struct.DictWord, ptr %31, i32 0, i32 0
  %1648 = load i8, ptr %1647, align 2, !tbaa !38
  %1649 = zext i8 %1648 to i32
  %1650 = and i32 %1649, 31
  %1651 = sext i32 %1650 to i64
  store i64 %1651, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %1652 = load ptr, ptr %6, align 8, !tbaa !3
  %1653 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %1652, i32 0, i32 0
  %1654 = load ptr, ptr %1653, align 8, !tbaa !29
  %1655 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %1654, i32 0, i32 0
  %1656 = load i64, ptr %32, align 8, !tbaa !10
  %1657 = getelementptr inbounds nuw [32 x i8], ptr %1655, i64 0, i64 %1656
  %1658 = load i8, ptr %1657, align 1, !tbaa !30
  %1659 = zext i8 %1658 to i32
  %1660 = zext i32 %1659 to i64
  %1661 = shl i64 1, %1660
  store i64 %1661, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %1662 = getelementptr inbounds nuw %struct.DictWord, ptr %31, i32 0, i32 2
  %1663 = load i16, ptr %1662, align 2, !tbaa !40
  %1664 = zext i16 %1663 to i64
  store i64 %1664, ptr %34, align 8, !tbaa !10
  %1665 = getelementptr inbounds nuw %struct.DictWord, ptr %31, i32 0, i32 0
  %1666 = load i8, ptr %1665, align 2, !tbaa !38
  %1667 = zext i8 %1666 to i32
  %1668 = and i32 %1667, 128
  %1669 = icmp ne i32 %1668, 0
  %1670 = xor i1 %1669, true
  %1671 = xor i1 %1670, true
  %1672 = zext i1 %1671 to i32
  store i32 %1672, ptr %30, align 4, !tbaa !14
  %1673 = load i64, ptr %32, align 8, !tbaa !10
  %1674 = trunc i64 %1673 to i8
  %1675 = getelementptr inbounds nuw %struct.DictWord, ptr %31, i32 0, i32 0
  store i8 %1674, ptr %1675, align 2, !tbaa !38
  %1676 = getelementptr inbounds nuw %struct.DictWord, ptr %31, i32 0, i32 1
  %1677 = load i8, ptr %1676, align 1, !tbaa !41
  %1678 = zext i8 %1677 to i32
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %1680, label %1862

1680:                                             ; preds = %1640
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %1681 = load ptr, ptr %6, align 8, !tbaa !3
  %1682 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %1681, i32 0, i32 0
  %1683 = load ptr, ptr %1682, align 8, !tbaa !29
  %1684 = load ptr, ptr %7, align 8, !tbaa !8
  %1685 = getelementptr inbounds i8, ptr %1684, i64 1
  %1686 = load i64, ptr %9, align 8, !tbaa !10
  %1687 = sub i64 %1686, 1
  %1688 = load i32, ptr %31, align 2
  %1689 = call i32 @IsMatch(ptr noundef %1683, i32 %1688, ptr noundef %1685, i64 noundef %1687)
  %1690 = icmp ne i32 %1689, 0
  br i1 %1690, label %1692, label %1691

1691:                                             ; preds = %1680
  store i32 7, ptr %25, align 4
  br label %1859, !llvm.loop !45

1692:                                             ; preds = %1680
  %1693 = load i64, ptr %34, align 8, !tbaa !10
  %1694 = load i32, ptr %28, align 4, !tbaa !14
  %1695 = icmp ne i32 %1694, 0
  %1696 = select i1 %1695, i32 6, i32 32
  %1697 = sext i32 %1696 to i64
  %1698 = load i64, ptr %33, align 8, !tbaa !10
  %1699 = mul i64 %1697, %1698
  %1700 = add i64 %1693, %1699
  %1701 = load i64, ptr %32, align 8, !tbaa !10
  %1702 = add i64 %1701, 1
  %1703 = load i64, ptr %32, align 8, !tbaa !10
  %1704 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1700, i64 noundef %1702, i64 noundef %1703, ptr noundef %1704)
  store i32 1, ptr %11, align 4, !tbaa !14
  %1705 = load i64, ptr %32, align 8, !tbaa !10
  %1706 = add i64 %1705, 2
  %1707 = load i64, ptr %9, align 8, !tbaa !10
  %1708 = icmp uge i64 %1706, %1707
  br i1 %1708, label %1709, label %1710

1709:                                             ; preds = %1692
  store i32 7, ptr %25, align 4
  br label %1859, !llvm.loop !45

1710:                                             ; preds = %1692
  %1711 = load ptr, ptr %7, align 8, !tbaa !8
  %1712 = load i64, ptr %32, align 8, !tbaa !10
  %1713 = add i64 %1712, 1
  %1714 = getelementptr inbounds nuw i8, ptr %1711, i64 %1713
  store ptr %1714, ptr %35, align 8, !tbaa !8
  %1715 = load ptr, ptr %35, align 8, !tbaa !8
  %1716 = getelementptr inbounds i8, ptr %1715, i64 0
  %1717 = load i8, ptr %1716, align 1, !tbaa !30
  %1718 = zext i8 %1717 to i32
  %1719 = icmp eq i32 %1718, 32
  br i1 %1719, label %1720, label %1733

1720:                                             ; preds = %1710
  %1721 = load i64, ptr %34, align 8, !tbaa !10
  %1722 = load i32, ptr %28, align 4, !tbaa !14
  %1723 = icmp ne i32 %1722, 0
  %1724 = select i1 %1723, i32 2, i32 77
  %1725 = sext i32 %1724 to i64
  %1726 = load i64, ptr %33, align 8, !tbaa !10
  %1727 = mul i64 %1725, %1726
  %1728 = add i64 %1721, %1727
  %1729 = load i64, ptr %32, align 8, !tbaa !10
  %1730 = add i64 %1729, 2
  %1731 = load i64, ptr %32, align 8, !tbaa !10
  %1732 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1728, i64 noundef %1730, i64 noundef %1731, ptr noundef %1732)
  br label %1858

1733:                                             ; preds = %1710
  %1734 = load ptr, ptr %35, align 8, !tbaa !8
  %1735 = getelementptr inbounds i8, ptr %1734, i64 0
  %1736 = load i8, ptr %1735, align 1, !tbaa !30
  %1737 = zext i8 %1736 to i32
  %1738 = icmp eq i32 %1737, 40
  br i1 %1738, label %1739, label %1752

1739:                                             ; preds = %1733
  %1740 = load i64, ptr %34, align 8, !tbaa !10
  %1741 = load i32, ptr %28, align 4, !tbaa !14
  %1742 = icmp ne i32 %1741, 0
  %1743 = select i1 %1742, i32 89, i32 67
  %1744 = sext i32 %1743 to i64
  %1745 = load i64, ptr %33, align 8, !tbaa !10
  %1746 = mul i64 %1744, %1745
  %1747 = add i64 %1740, %1746
  %1748 = load i64, ptr %32, align 8, !tbaa !10
  %1749 = add i64 %1748, 2
  %1750 = load i64, ptr %32, align 8, !tbaa !10
  %1751 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1747, i64 noundef %1749, i64 noundef %1750, ptr noundef %1751)
  br label %1857

1752:                                             ; preds = %1733
  %1753 = load i32, ptr %28, align 4, !tbaa !14
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1755, label %1856

1755:                                             ; preds = %1752
  %1756 = load ptr, ptr %35, align 8, !tbaa !8
  %1757 = getelementptr inbounds i8, ptr %1756, i64 0
  %1758 = load i8, ptr %1757, align 1, !tbaa !30
  %1759 = zext i8 %1758 to i32
  %1760 = icmp eq i32 %1759, 44
  br i1 %1760, label %1761, label %1785

1761:                                             ; preds = %1755
  %1762 = load i64, ptr %34, align 8, !tbaa !10
  %1763 = load i64, ptr %33, align 8, !tbaa !10
  %1764 = mul i64 103, %1763
  %1765 = add i64 %1762, %1764
  %1766 = load i64, ptr %32, align 8, !tbaa !10
  %1767 = add i64 %1766, 2
  %1768 = load i64, ptr %32, align 8, !tbaa !10
  %1769 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1765, i64 noundef %1767, i64 noundef %1768, ptr noundef %1769)
  %1770 = load ptr, ptr %35, align 8, !tbaa !8
  %1771 = getelementptr inbounds i8, ptr %1770, i64 1
  %1772 = load i8, ptr %1771, align 1, !tbaa !30
  %1773 = zext i8 %1772 to i32
  %1774 = icmp eq i32 %1773, 32
  br i1 %1774, label %1775, label %1784

1775:                                             ; preds = %1761
  %1776 = load i64, ptr %34, align 8, !tbaa !10
  %1777 = load i64, ptr %33, align 8, !tbaa !10
  %1778 = mul i64 33, %1777
  %1779 = add i64 %1776, %1778
  %1780 = load i64, ptr %32, align 8, !tbaa !10
  %1781 = add i64 %1780, 3
  %1782 = load i64, ptr %32, align 8, !tbaa !10
  %1783 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1779, i64 noundef %1781, i64 noundef %1782, ptr noundef %1783)
  br label %1784

1784:                                             ; preds = %1775, %1761
  br label %1855

1785:                                             ; preds = %1755
  %1786 = load ptr, ptr %35, align 8, !tbaa !8
  %1787 = getelementptr inbounds i8, ptr %1786, i64 0
  %1788 = load i8, ptr %1787, align 1, !tbaa !30
  %1789 = zext i8 %1788 to i32
  %1790 = icmp eq i32 %1789, 46
  br i1 %1790, label %1791, label %1815

1791:                                             ; preds = %1785
  %1792 = load i64, ptr %34, align 8, !tbaa !10
  %1793 = load i64, ptr %33, align 8, !tbaa !10
  %1794 = mul i64 71, %1793
  %1795 = add i64 %1792, %1794
  %1796 = load i64, ptr %32, align 8, !tbaa !10
  %1797 = add i64 %1796, 2
  %1798 = load i64, ptr %32, align 8, !tbaa !10
  %1799 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1795, i64 noundef %1797, i64 noundef %1798, ptr noundef %1799)
  %1800 = load ptr, ptr %35, align 8, !tbaa !8
  %1801 = getelementptr inbounds i8, ptr %1800, i64 1
  %1802 = load i8, ptr %1801, align 1, !tbaa !30
  %1803 = zext i8 %1802 to i32
  %1804 = icmp eq i32 %1803, 32
  br i1 %1804, label %1805, label %1814

1805:                                             ; preds = %1791
  %1806 = load i64, ptr %34, align 8, !tbaa !10
  %1807 = load i64, ptr %33, align 8, !tbaa !10
  %1808 = mul i64 52, %1807
  %1809 = add i64 %1806, %1808
  %1810 = load i64, ptr %32, align 8, !tbaa !10
  %1811 = add i64 %1810, 3
  %1812 = load i64, ptr %32, align 8, !tbaa !10
  %1813 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1809, i64 noundef %1811, i64 noundef %1812, ptr noundef %1813)
  br label %1814

1814:                                             ; preds = %1805, %1791
  br label %1854

1815:                                             ; preds = %1785
  %1816 = load ptr, ptr %35, align 8, !tbaa !8
  %1817 = getelementptr inbounds i8, ptr %1816, i64 0
  %1818 = load i8, ptr %1817, align 1, !tbaa !30
  %1819 = zext i8 %1818 to i32
  %1820 = icmp eq i32 %1819, 61
  br i1 %1820, label %1821, label %1853

1821:                                             ; preds = %1815
  %1822 = load ptr, ptr %35, align 8, !tbaa !8
  %1823 = getelementptr inbounds i8, ptr %1822, i64 1
  %1824 = load i8, ptr %1823, align 1, !tbaa !30
  %1825 = zext i8 %1824 to i32
  %1826 = icmp eq i32 %1825, 34
  br i1 %1826, label %1827, label %1836

1827:                                             ; preds = %1821
  %1828 = load i64, ptr %34, align 8, !tbaa !10
  %1829 = load i64, ptr %33, align 8, !tbaa !10
  %1830 = mul i64 81, %1829
  %1831 = add i64 %1828, %1830
  %1832 = load i64, ptr %32, align 8, !tbaa !10
  %1833 = add i64 %1832, 3
  %1834 = load i64, ptr %32, align 8, !tbaa !10
  %1835 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1831, i64 noundef %1833, i64 noundef %1834, ptr noundef %1835)
  br label %1852

1836:                                             ; preds = %1821
  %1837 = load ptr, ptr %35, align 8, !tbaa !8
  %1838 = getelementptr inbounds i8, ptr %1837, i64 1
  %1839 = load i8, ptr %1838, align 1, !tbaa !30
  %1840 = zext i8 %1839 to i32
  %1841 = icmp eq i32 %1840, 39
  br i1 %1841, label %1842, label %1851

1842:                                             ; preds = %1836
  %1843 = load i64, ptr %34, align 8, !tbaa !10
  %1844 = load i64, ptr %33, align 8, !tbaa !10
  %1845 = mul i64 98, %1844
  %1846 = add i64 %1843, %1845
  %1847 = load i64, ptr %32, align 8, !tbaa !10
  %1848 = add i64 %1847, 3
  %1849 = load i64, ptr %32, align 8, !tbaa !10
  %1850 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1846, i64 noundef %1848, i64 noundef %1849, ptr noundef %1850)
  br label %1851

1851:                                             ; preds = %1842, %1836
  br label %1852

1852:                                             ; preds = %1851, %1827
  br label %1853

1853:                                             ; preds = %1852, %1815
  br label %1854

1854:                                             ; preds = %1853, %1814
  br label %1855

1855:                                             ; preds = %1854, %1784
  br label %1856

1856:                                             ; preds = %1855, %1752
  br label %1857

1857:                                             ; preds = %1856, %1739
  br label %1858

1858:                                             ; preds = %1857, %1720
  store i32 0, ptr %25, align 4
  br label %1859

1859:                                             ; preds = %1858, %1709, %1691
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  %1860 = load i32, ptr %25, align 4
  switch i32 %1860, label %2056 [
    i32 0, label %1861
  ]

1861:                                             ; preds = %1859
  br label %2055

1862:                                             ; preds = %1640
  %1863 = load i32, ptr %28, align 4, !tbaa !14
  %1864 = icmp ne i32 %1863, 0
  br i1 %1864, label %1865, label %2054

1865:                                             ; preds = %1862
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %1866 = getelementptr inbounds nuw %struct.DictWord, ptr %31, i32 0, i32 1
  %1867 = load i8, ptr %1866, align 1, !tbaa !41
  %1868 = zext i8 %1867 to i32
  %1869 = icmp ne i32 %1868, 10
  %1870 = xor i1 %1869, true
  %1871 = xor i1 %1870, true
  %1872 = select i1 %1871, i32 1, i32 0
  store i32 %1872, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %1873 = load ptr, ptr %6, align 8, !tbaa !3
  %1874 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %1873, i32 0, i32 0
  %1875 = load ptr, ptr %1874, align 8, !tbaa !29
  %1876 = load ptr, ptr %7, align 8, !tbaa !8
  %1877 = getelementptr inbounds i8, ptr %1876, i64 1
  %1878 = load i64, ptr %9, align 8, !tbaa !10
  %1879 = sub i64 %1878, 1
  %1880 = load i32, ptr %31, align 2
  %1881 = call i32 @IsMatch(ptr noundef %1875, i32 %1880, ptr noundef %1877, i64 noundef %1879)
  %1882 = icmp ne i32 %1881, 0
  br i1 %1882, label %1884, label %1883

1883:                                             ; preds = %1865
  store i32 7, ptr %25, align 4
  br label %2051, !llvm.loop !45

1884:                                             ; preds = %1865
  %1885 = load i64, ptr %34, align 8, !tbaa !10
  %1886 = load i32, ptr %36, align 4, !tbaa !14
  %1887 = icmp ne i32 %1886, 0
  %1888 = select i1 %1887, i32 85, i32 30
  %1889 = sext i32 %1888 to i64
  %1890 = load i64, ptr %33, align 8, !tbaa !10
  %1891 = mul i64 %1889, %1890
  %1892 = add i64 %1885, %1891
  %1893 = load i64, ptr %32, align 8, !tbaa !10
  %1894 = add i64 %1893, 1
  %1895 = load i64, ptr %32, align 8, !tbaa !10
  %1896 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1892, i64 noundef %1894, i64 noundef %1895, ptr noundef %1896)
  store i32 1, ptr %11, align 4, !tbaa !14
  %1897 = load i64, ptr %32, align 8, !tbaa !10
  %1898 = add i64 %1897, 2
  %1899 = load i64, ptr %9, align 8, !tbaa !10
  %1900 = icmp uge i64 %1898, %1899
  br i1 %1900, label %1901, label %1902

1901:                                             ; preds = %1884
  store i32 7, ptr %25, align 4
  br label %2051, !llvm.loop !45

1902:                                             ; preds = %1884
  %1903 = load ptr, ptr %7, align 8, !tbaa !8
  %1904 = load i64, ptr %32, align 8, !tbaa !10
  %1905 = add i64 %1904, 1
  %1906 = getelementptr inbounds nuw i8, ptr %1903, i64 %1905
  store ptr %1906, ptr %37, align 8, !tbaa !8
  %1907 = load ptr, ptr %37, align 8, !tbaa !8
  %1908 = getelementptr inbounds i8, ptr %1907, i64 0
  %1909 = load i8, ptr %1908, align 1, !tbaa !30
  %1910 = zext i8 %1909 to i32
  %1911 = icmp eq i32 %1910, 32
  br i1 %1911, label %1912, label %1925

1912:                                             ; preds = %1902
  %1913 = load i64, ptr %34, align 8, !tbaa !10
  %1914 = load i32, ptr %36, align 4, !tbaa !14
  %1915 = icmp ne i32 %1914, 0
  %1916 = select i1 %1915, i32 83, i32 15
  %1917 = sext i32 %1916 to i64
  %1918 = load i64, ptr %33, align 8, !tbaa !10
  %1919 = mul i64 %1917, %1918
  %1920 = add i64 %1913, %1919
  %1921 = load i64, ptr %32, align 8, !tbaa !10
  %1922 = add i64 %1921, 2
  %1923 = load i64, ptr %32, align 8, !tbaa !10
  %1924 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1920, i64 noundef %1922, i64 noundef %1923, ptr noundef %1924)
  br label %2050

1925:                                             ; preds = %1902
  %1926 = load ptr, ptr %37, align 8, !tbaa !8
  %1927 = getelementptr inbounds i8, ptr %1926, i64 0
  %1928 = load i8, ptr %1927, align 1, !tbaa !30
  %1929 = zext i8 %1928 to i32
  %1930 = icmp eq i32 %1929, 44
  br i1 %1930, label %1931, label %1963

1931:                                             ; preds = %1925
  %1932 = load i32, ptr %36, align 4, !tbaa !14
  %1933 = icmp ne i32 %1932, 0
  br i1 %1933, label %1943, label %1934

1934:                                             ; preds = %1931
  %1935 = load i64, ptr %34, align 8, !tbaa !10
  %1936 = load i64, ptr %33, align 8, !tbaa !10
  %1937 = mul i64 109, %1936
  %1938 = add i64 %1935, %1937
  %1939 = load i64, ptr %32, align 8, !tbaa !10
  %1940 = add i64 %1939, 2
  %1941 = load i64, ptr %32, align 8, !tbaa !10
  %1942 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1938, i64 noundef %1940, i64 noundef %1941, ptr noundef %1942)
  br label %1943

1943:                                             ; preds = %1934, %1931
  %1944 = load ptr, ptr %37, align 8, !tbaa !8
  %1945 = getelementptr inbounds i8, ptr %1944, i64 1
  %1946 = load i8, ptr %1945, align 1, !tbaa !30
  %1947 = zext i8 %1946 to i32
  %1948 = icmp eq i32 %1947, 32
  br i1 %1948, label %1949, label %1962

1949:                                             ; preds = %1943
  %1950 = load i64, ptr %34, align 8, !tbaa !10
  %1951 = load i32, ptr %36, align 4, !tbaa !14
  %1952 = icmp ne i32 %1951, 0
  %1953 = select i1 %1952, i32 111, i32 65
  %1954 = sext i32 %1953 to i64
  %1955 = load i64, ptr %33, align 8, !tbaa !10
  %1956 = mul i64 %1954, %1955
  %1957 = add i64 %1950, %1956
  %1958 = load i64, ptr %32, align 8, !tbaa !10
  %1959 = add i64 %1958, 3
  %1960 = load i64, ptr %32, align 8, !tbaa !10
  %1961 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1957, i64 noundef %1959, i64 noundef %1960, ptr noundef %1961)
  br label %1962

1962:                                             ; preds = %1949, %1943
  br label %2049

1963:                                             ; preds = %1925
  %1964 = load ptr, ptr %37, align 8, !tbaa !8
  %1965 = getelementptr inbounds i8, ptr %1964, i64 0
  %1966 = load i8, ptr %1965, align 1, !tbaa !30
  %1967 = zext i8 %1966 to i32
  %1968 = icmp eq i32 %1967, 46
  br i1 %1968, label %1969, label %2001

1969:                                             ; preds = %1963
  %1970 = load i64, ptr %34, align 8, !tbaa !10
  %1971 = load i32, ptr %36, align 4, !tbaa !14
  %1972 = icmp ne i32 %1971, 0
  %1973 = select i1 %1972, i32 115, i32 96
  %1974 = sext i32 %1973 to i64
  %1975 = load i64, ptr %33, align 8, !tbaa !10
  %1976 = mul i64 %1974, %1975
  %1977 = add i64 %1970, %1976
  %1978 = load i64, ptr %32, align 8, !tbaa !10
  %1979 = add i64 %1978, 2
  %1980 = load i64, ptr %32, align 8, !tbaa !10
  %1981 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1977, i64 noundef %1979, i64 noundef %1980, ptr noundef %1981)
  %1982 = load ptr, ptr %37, align 8, !tbaa !8
  %1983 = getelementptr inbounds i8, ptr %1982, i64 1
  %1984 = load i8, ptr %1983, align 1, !tbaa !30
  %1985 = zext i8 %1984 to i32
  %1986 = icmp eq i32 %1985, 32
  br i1 %1986, label %1987, label %2000

1987:                                             ; preds = %1969
  %1988 = load i64, ptr %34, align 8, !tbaa !10
  %1989 = load i32, ptr %36, align 4, !tbaa !14
  %1990 = icmp ne i32 %1989, 0
  %1991 = select i1 %1990, i32 117, i32 91
  %1992 = sext i32 %1991 to i64
  %1993 = load i64, ptr %33, align 8, !tbaa !10
  %1994 = mul i64 %1992, %1993
  %1995 = add i64 %1988, %1994
  %1996 = load i64, ptr %32, align 8, !tbaa !10
  %1997 = add i64 %1996, 3
  %1998 = load i64, ptr %32, align 8, !tbaa !10
  %1999 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %1995, i64 noundef %1997, i64 noundef %1998, ptr noundef %1999)
  br label %2000

2000:                                             ; preds = %1987, %1969
  br label %2048

2001:                                             ; preds = %1963
  %2002 = load ptr, ptr %37, align 8, !tbaa !8
  %2003 = getelementptr inbounds i8, ptr %2002, i64 0
  %2004 = load i8, ptr %2003, align 1, !tbaa !30
  %2005 = zext i8 %2004 to i32
  %2006 = icmp eq i32 %2005, 61
  br i1 %2006, label %2007, label %2047

2007:                                             ; preds = %2001
  %2008 = load ptr, ptr %37, align 8, !tbaa !8
  %2009 = getelementptr inbounds i8, ptr %2008, i64 1
  %2010 = load i8, ptr %2009, align 1, !tbaa !30
  %2011 = zext i8 %2010 to i32
  %2012 = icmp eq i32 %2011, 34
  br i1 %2012, label %2013, label %2026

2013:                                             ; preds = %2007
  %2014 = load i64, ptr %34, align 8, !tbaa !10
  %2015 = load i32, ptr %36, align 4, !tbaa !14
  %2016 = icmp ne i32 %2015, 0
  %2017 = select i1 %2016, i32 110, i32 118
  %2018 = sext i32 %2017 to i64
  %2019 = load i64, ptr %33, align 8, !tbaa !10
  %2020 = mul i64 %2018, %2019
  %2021 = add i64 %2014, %2020
  %2022 = load i64, ptr %32, align 8, !tbaa !10
  %2023 = add i64 %2022, 3
  %2024 = load i64, ptr %32, align 8, !tbaa !10
  %2025 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %2021, i64 noundef %2023, i64 noundef %2024, ptr noundef %2025)
  br label %2046

2026:                                             ; preds = %2007
  %2027 = load ptr, ptr %37, align 8, !tbaa !8
  %2028 = getelementptr inbounds i8, ptr %2027, i64 1
  %2029 = load i8, ptr %2028, align 1, !tbaa !30
  %2030 = zext i8 %2029 to i32
  %2031 = icmp eq i32 %2030, 39
  br i1 %2031, label %2032, label %2045

2032:                                             ; preds = %2026
  %2033 = load i64, ptr %34, align 8, !tbaa !10
  %2034 = load i32, ptr %36, align 4, !tbaa !14
  %2035 = icmp ne i32 %2034, 0
  %2036 = select i1 %2035, i32 119, i32 120
  %2037 = sext i32 %2036 to i64
  %2038 = load i64, ptr %33, align 8, !tbaa !10
  %2039 = mul i64 %2037, %2038
  %2040 = add i64 %2033, %2039
  %2041 = load i64, ptr %32, align 8, !tbaa !10
  %2042 = add i64 %2041, 3
  %2043 = load i64, ptr %32, align 8, !tbaa !10
  %2044 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %2040, i64 noundef %2042, i64 noundef %2043, ptr noundef %2044)
  br label %2045

2045:                                             ; preds = %2032, %2026
  br label %2046

2046:                                             ; preds = %2045, %2013
  br label %2047

2047:                                             ; preds = %2046, %2001
  br label %2048

2048:                                             ; preds = %2047, %2000
  br label %2049

2049:                                             ; preds = %2048, %1962
  br label %2050

2050:                                             ; preds = %2049, %1912
  store i32 0, ptr %25, align 4
  br label %2051

2051:                                             ; preds = %2050, %1901, %1883
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  %2052 = load i32, ptr %25, align 4
  switch i32 %2052, label %2056 [
    i32 0, label %2053
  ]

2053:                                             ; preds = %2051
  br label %2054

2054:                                             ; preds = %2053, %1862
  br label %2055

2055:                                             ; preds = %2054, %1861
  store i32 0, ptr %25, align 4
  br label %2056

2056:                                             ; preds = %2055, %2051, %1859
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  %2057 = load i32, ptr %25, align 4
  switch i32 %2057, label %2475 [
    i32 0, label %2058
    i32 7, label %1636
  ]

2058:                                             ; preds = %2056
  br label %1636, !llvm.loop !45

2059:                                             ; preds = %1636
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %2060

2060:                                             ; preds = %2059, %1607, %1598
  %2061 = load i64, ptr %9, align 8, !tbaa !10
  %2062 = icmp uge i64 %2061, 6
  br i1 %2062, label %2063, label %2228

2063:                                             ; preds = %2060
  %2064 = load ptr, ptr %7, align 8, !tbaa !8
  %2065 = getelementptr inbounds i8, ptr %2064, i64 1
  %2066 = load i8, ptr %2065, align 1, !tbaa !30
  %2067 = zext i8 %2066 to i32
  %2068 = icmp eq i32 %2067, 32
  br i1 %2068, label %2069, label %2087

2069:                                             ; preds = %2063
  %2070 = load ptr, ptr %7, align 8, !tbaa !8
  %2071 = getelementptr inbounds i8, ptr %2070, i64 0
  %2072 = load i8, ptr %2071, align 1, !tbaa !30
  %2073 = zext i8 %2072 to i32
  %2074 = icmp eq i32 %2073, 101
  br i1 %2074, label %2099, label %2075

2075:                                             ; preds = %2069
  %2076 = load ptr, ptr %7, align 8, !tbaa !8
  %2077 = getelementptr inbounds i8, ptr %2076, i64 0
  %2078 = load i8, ptr %2077, align 1, !tbaa !30
  %2079 = zext i8 %2078 to i32
  %2080 = icmp eq i32 %2079, 115
  br i1 %2080, label %2099, label %2081

2081:                                             ; preds = %2075
  %2082 = load ptr, ptr %7, align 8, !tbaa !8
  %2083 = getelementptr inbounds i8, ptr %2082, i64 0
  %2084 = load i8, ptr %2083, align 1, !tbaa !30
  %2085 = zext i8 %2084 to i32
  %2086 = icmp eq i32 %2085, 44
  br i1 %2086, label %2099, label %2087

2087:                                             ; preds = %2081, %2063
  %2088 = load ptr, ptr %7, align 8, !tbaa !8
  %2089 = getelementptr inbounds i8, ptr %2088, i64 0
  %2090 = load i8, ptr %2089, align 1, !tbaa !30
  %2091 = zext i8 %2090 to i32
  %2092 = icmp eq i32 %2091, 194
  br i1 %2092, label %2093, label %2227

2093:                                             ; preds = %2087
  %2094 = load ptr, ptr %7, align 8, !tbaa !8
  %2095 = getelementptr inbounds i8, ptr %2094, i64 1
  %2096 = load i8, ptr %2095, align 1, !tbaa !30
  %2097 = zext i8 %2096 to i32
  %2098 = icmp eq i32 %2097, 160
  br i1 %2098, label %2099, label %2227

2099:                                             ; preds = %2093, %2081, %2075, %2069
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %2100 = load ptr, ptr %6, align 8, !tbaa !3
  %2101 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %2100, i32 0, i32 6
  %2102 = load ptr, ptr %2101, align 8, !tbaa !33
  %2103 = load ptr, ptr %7, align 8, !tbaa !8
  %2104 = getelementptr inbounds i8, ptr %2103, i64 2
  %2105 = call i32 @Hash(ptr noundef %2104)
  %2106 = zext i32 %2105 to i64
  %2107 = getelementptr inbounds nuw i16, ptr %2102, i64 %2106
  %2108 = load i16, ptr %2107, align 2, !tbaa !34
  %2109 = zext i16 %2108 to i64
  store i64 %2109, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %2110 = load i64, ptr %38, align 8, !tbaa !10
  %2111 = icmp ne i64 %2110, 0
  %2112 = xor i1 %2111, true
  %2113 = zext i1 %2112 to i32
  store i32 %2113, ptr %39, align 4, !tbaa !14
  br label %2114

2114:                                             ; preds = %2225, %2099
  %2115 = load i32, ptr %39, align 4, !tbaa !14
  %2116 = icmp ne i32 %2115, 0
  %2117 = xor i1 %2116, true
  br i1 %2117, label %2118, label %2226

2118:                                             ; preds = %2114
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %2119 = load ptr, ptr %6, align 8, !tbaa !3
  %2120 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %2119, i32 0, i32 7
  %2121 = load ptr, ptr %2120, align 8, !tbaa !36
  %2122 = load i64, ptr %38, align 8, !tbaa !10
  %2123 = add i64 %2122, 1
  store i64 %2123, ptr %38, align 8, !tbaa !10
  %2124 = getelementptr inbounds nuw %struct.DictWord, ptr %2121, i64 %2122
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %2124, i64 4, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  %2125 = getelementptr inbounds nuw %struct.DictWord, ptr %40, i32 0, i32 0
  %2126 = load i8, ptr %2125, align 2, !tbaa !38
  %2127 = zext i8 %2126 to i32
  %2128 = and i32 %2127, 31
  %2129 = sext i32 %2128 to i64
  store i64 %2129, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  %2130 = load ptr, ptr %6, align 8, !tbaa !3
  %2131 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %2130, i32 0, i32 0
  %2132 = load ptr, ptr %2131, align 8, !tbaa !29
  %2133 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %2132, i32 0, i32 0
  %2134 = load i64, ptr %41, align 8, !tbaa !10
  %2135 = getelementptr inbounds nuw [32 x i8], ptr %2133, i64 0, i64 %2134
  %2136 = load i8, ptr %2135, align 1, !tbaa !30
  %2137 = zext i8 %2136 to i32
  %2138 = zext i32 %2137 to i64
  %2139 = shl i64 1, %2138
  store i64 %2139, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  %2140 = getelementptr inbounds nuw %struct.DictWord, ptr %40, i32 0, i32 2
  %2141 = load i16, ptr %2140, align 2, !tbaa !40
  %2142 = zext i16 %2141 to i64
  store i64 %2142, ptr %43, align 8, !tbaa !10
  %2143 = getelementptr inbounds nuw %struct.DictWord, ptr %40, i32 0, i32 0
  %2144 = load i8, ptr %2143, align 2, !tbaa !38
  %2145 = zext i8 %2144 to i32
  %2146 = and i32 %2145, 128
  %2147 = icmp ne i32 %2146, 0
  %2148 = xor i1 %2147, true
  %2149 = xor i1 %2148, true
  %2150 = zext i1 %2149 to i32
  store i32 %2150, ptr %39, align 4, !tbaa !14
  %2151 = load i64, ptr %41, align 8, !tbaa !10
  %2152 = trunc i64 %2151 to i8
  %2153 = getelementptr inbounds nuw %struct.DictWord, ptr %40, i32 0, i32 0
  store i8 %2152, ptr %2153, align 2, !tbaa !38
  %2154 = getelementptr inbounds nuw %struct.DictWord, ptr %40, i32 0, i32 1
  %2155 = load i8, ptr %2154, align 1, !tbaa !41
  %2156 = zext i8 %2155 to i32
  %2157 = icmp eq i32 %2156, 0
  br i1 %2157, label %2158, label %2225

2158:                                             ; preds = %2118
  %2159 = load ptr, ptr %6, align 8, !tbaa !3
  %2160 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %2159, i32 0, i32 0
  %2161 = load ptr, ptr %2160, align 8, !tbaa !29
  %2162 = load ptr, ptr %7, align 8, !tbaa !8
  %2163 = getelementptr inbounds i8, ptr %2162, i64 2
  %2164 = load i64, ptr %9, align 8, !tbaa !10
  %2165 = sub i64 %2164, 2
  %2166 = load i32, ptr %40, align 2
  %2167 = call i32 @IsMatch(ptr noundef %2161, i32 %2166, ptr noundef %2163, i64 noundef %2165)
  %2168 = icmp ne i32 %2167, 0
  br i1 %2168, label %2169, label %2225

2169:                                             ; preds = %2158
  %2170 = load ptr, ptr %7, align 8, !tbaa !8
  %2171 = getelementptr inbounds i8, ptr %2170, i64 0
  %2172 = load i8, ptr %2171, align 1, !tbaa !30
  %2173 = zext i8 %2172 to i32
  %2174 = icmp eq i32 %2173, 194
  br i1 %2174, label %2175, label %2184

2175:                                             ; preds = %2169
  %2176 = load i64, ptr %43, align 8, !tbaa !10
  %2177 = load i64, ptr %42, align 8, !tbaa !10
  %2178 = mul i64 102, %2177
  %2179 = add i64 %2176, %2178
  %2180 = load i64, ptr %41, align 8, !tbaa !10
  %2181 = add i64 %2180, 2
  %2182 = load i64, ptr %41, align 8, !tbaa !10
  %2183 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %2179, i64 noundef %2181, i64 noundef %2182, ptr noundef %2183)
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %2224

2184:                                             ; preds = %2169
  %2185 = load i64, ptr %41, align 8, !tbaa !10
  %2186 = add i64 %2185, 2
  %2187 = load i64, ptr %9, align 8, !tbaa !10
  %2188 = icmp ult i64 %2186, %2187
  br i1 %2188, label %2189, label %2223

2189:                                             ; preds = %2184
  %2190 = load ptr, ptr %7, align 8, !tbaa !8
  %2191 = load i64, ptr %41, align 8, !tbaa !10
  %2192 = add i64 %2191, 2
  %2193 = getelementptr inbounds nuw i8, ptr %2190, i64 %2192
  %2194 = load i8, ptr %2193, align 1, !tbaa !30
  %2195 = zext i8 %2194 to i32
  %2196 = icmp eq i32 %2195, 32
  br i1 %2196, label %2197, label %2223

2197:                                             ; preds = %2189
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  %2198 = load ptr, ptr %7, align 8, !tbaa !8
  %2199 = getelementptr inbounds i8, ptr %2198, i64 0
  %2200 = load i8, ptr %2199, align 1, !tbaa !30
  %2201 = zext i8 %2200 to i32
  %2202 = icmp eq i32 %2201, 101
  br i1 %2202, label %2203, label %2204

2203:                                             ; preds = %2197
  br label %2211

2204:                                             ; preds = %2197
  %2205 = load ptr, ptr %7, align 8, !tbaa !8
  %2206 = getelementptr inbounds i8, ptr %2205, i64 0
  %2207 = load i8, ptr %2206, align 1, !tbaa !30
  %2208 = zext i8 %2207 to i32
  %2209 = icmp eq i32 %2208, 115
  %2210 = select i1 %2209, i32 7, i32 13
  br label %2211

2211:                                             ; preds = %2204, %2203
  %2212 = phi i32 [ 18, %2203 ], [ %2210, %2204 ]
  %2213 = sext i32 %2212 to i64
  store i64 %2213, ptr %44, align 8, !tbaa !10
  %2214 = load i64, ptr %43, align 8, !tbaa !10
  %2215 = load i64, ptr %44, align 8, !tbaa !10
  %2216 = load i64, ptr %42, align 8, !tbaa !10
  %2217 = mul i64 %2215, %2216
  %2218 = add i64 %2214, %2217
  %2219 = load i64, ptr %41, align 8, !tbaa !10
  %2220 = add i64 %2219, 3
  %2221 = load i64, ptr %41, align 8, !tbaa !10
  %2222 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %2218, i64 noundef %2220, i64 noundef %2221, ptr noundef %2222)
  store i32 1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  br label %2223

2223:                                             ; preds = %2211, %2189, %2184
  br label %2224

2224:                                             ; preds = %2223, %2175
  br label %2225

2225:                                             ; preds = %2224, %2158, %2118
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %2114, !llvm.loop !46

2226:                                             ; preds = %2114
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  br label %2227

2227:                                             ; preds = %2226, %2093, %2087
  br label %2228

2228:                                             ; preds = %2227, %2060
  %2229 = load i64, ptr %9, align 8, !tbaa !10
  %2230 = icmp uge i64 %2229, 9
  br i1 %2230, label %2231, label %2473

2231:                                             ; preds = %2228
  %2232 = load ptr, ptr %7, align 8, !tbaa !8
  %2233 = getelementptr inbounds i8, ptr %2232, i64 0
  %2234 = load i8, ptr %2233, align 1, !tbaa !30
  %2235 = zext i8 %2234 to i32
  %2236 = icmp eq i32 %2235, 32
  br i1 %2236, label %2237, label %2261

2237:                                             ; preds = %2231
  %2238 = load ptr, ptr %7, align 8, !tbaa !8
  %2239 = getelementptr inbounds i8, ptr %2238, i64 1
  %2240 = load i8, ptr %2239, align 1, !tbaa !30
  %2241 = zext i8 %2240 to i32
  %2242 = icmp eq i32 %2241, 116
  br i1 %2242, label %2243, label %2261

2243:                                             ; preds = %2237
  %2244 = load ptr, ptr %7, align 8, !tbaa !8
  %2245 = getelementptr inbounds i8, ptr %2244, i64 2
  %2246 = load i8, ptr %2245, align 1, !tbaa !30
  %2247 = zext i8 %2246 to i32
  %2248 = icmp eq i32 %2247, 104
  br i1 %2248, label %2249, label %2261

2249:                                             ; preds = %2243
  %2250 = load ptr, ptr %7, align 8, !tbaa !8
  %2251 = getelementptr inbounds i8, ptr %2250, i64 3
  %2252 = load i8, ptr %2251, align 1, !tbaa !30
  %2253 = zext i8 %2252 to i32
  %2254 = icmp eq i32 %2253, 101
  br i1 %2254, label %2255, label %2261

2255:                                             ; preds = %2249
  %2256 = load ptr, ptr %7, align 8, !tbaa !8
  %2257 = getelementptr inbounds i8, ptr %2256, i64 4
  %2258 = load i8, ptr %2257, align 1, !tbaa !30
  %2259 = zext i8 %2258 to i32
  %2260 = icmp eq i32 %2259, 32
  br i1 %2260, label %2291, label %2261

2261:                                             ; preds = %2255, %2249, %2243, %2237, %2231
  %2262 = load ptr, ptr %7, align 8, !tbaa !8
  %2263 = getelementptr inbounds i8, ptr %2262, i64 0
  %2264 = load i8, ptr %2263, align 1, !tbaa !30
  %2265 = zext i8 %2264 to i32
  %2266 = icmp eq i32 %2265, 46
  br i1 %2266, label %2267, label %2472

2267:                                             ; preds = %2261
  %2268 = load ptr, ptr %7, align 8, !tbaa !8
  %2269 = getelementptr inbounds i8, ptr %2268, i64 1
  %2270 = load i8, ptr %2269, align 1, !tbaa !30
  %2271 = zext i8 %2270 to i32
  %2272 = icmp eq i32 %2271, 99
  br i1 %2272, label %2273, label %2472

2273:                                             ; preds = %2267
  %2274 = load ptr, ptr %7, align 8, !tbaa !8
  %2275 = getelementptr inbounds i8, ptr %2274, i64 2
  %2276 = load i8, ptr %2275, align 1, !tbaa !30
  %2277 = zext i8 %2276 to i32
  %2278 = icmp eq i32 %2277, 111
  br i1 %2278, label %2279, label %2472

2279:                                             ; preds = %2273
  %2280 = load ptr, ptr %7, align 8, !tbaa !8
  %2281 = getelementptr inbounds i8, ptr %2280, i64 3
  %2282 = load i8, ptr %2281, align 1, !tbaa !30
  %2283 = zext i8 %2282 to i32
  %2284 = icmp eq i32 %2283, 109
  br i1 %2284, label %2285, label %2472

2285:                                             ; preds = %2279
  %2286 = load ptr, ptr %7, align 8, !tbaa !8
  %2287 = getelementptr inbounds i8, ptr %2286, i64 4
  %2288 = load i8, ptr %2287, align 1, !tbaa !30
  %2289 = zext i8 %2288 to i32
  %2290 = icmp eq i32 %2289, 47
  br i1 %2290, label %2291, label %2472

2291:                                             ; preds = %2285, %2255
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  %2292 = load ptr, ptr %6, align 8, !tbaa !3
  %2293 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %2292, i32 0, i32 6
  %2294 = load ptr, ptr %2293, align 8, !tbaa !33
  %2295 = load ptr, ptr %7, align 8, !tbaa !8
  %2296 = getelementptr inbounds i8, ptr %2295, i64 5
  %2297 = call i32 @Hash(ptr noundef %2296)
  %2298 = zext i32 %2297 to i64
  %2299 = getelementptr inbounds nuw i16, ptr %2294, i64 %2298
  %2300 = load i16, ptr %2299, align 2, !tbaa !34
  %2301 = zext i16 %2300 to i64
  store i64 %2301, ptr %45, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  %2302 = load i64, ptr %45, align 8, !tbaa !10
  %2303 = icmp ne i64 %2302, 0
  %2304 = xor i1 %2303, true
  %2305 = zext i1 %2304 to i32
  store i32 %2305, ptr %46, align 4, !tbaa !14
  br label %2306

2306:                                             ; preds = %2470, %2291
  %2307 = load i32, ptr %46, align 4, !tbaa !14
  %2308 = icmp ne i32 %2307, 0
  %2309 = xor i1 %2308, true
  br i1 %2309, label %2310, label %2471

2310:                                             ; preds = %2306
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  %2311 = load ptr, ptr %6, align 8, !tbaa !3
  %2312 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %2311, i32 0, i32 7
  %2313 = load ptr, ptr %2312, align 8, !tbaa !36
  %2314 = load i64, ptr %45, align 8, !tbaa !10
  %2315 = add i64 %2314, 1
  store i64 %2315, ptr %45, align 8, !tbaa !10
  %2316 = getelementptr inbounds nuw %struct.DictWord, ptr %2313, i64 %2314
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %2316, i64 4, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  %2317 = getelementptr inbounds nuw %struct.DictWord, ptr %47, i32 0, i32 0
  %2318 = load i8, ptr %2317, align 2, !tbaa !38
  %2319 = zext i8 %2318 to i32
  %2320 = and i32 %2319, 31
  %2321 = sext i32 %2320 to i64
  store i64 %2321, ptr %48, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  %2322 = load ptr, ptr %6, align 8, !tbaa !3
  %2323 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %2322, i32 0, i32 0
  %2324 = load ptr, ptr %2323, align 8, !tbaa !29
  %2325 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %2324, i32 0, i32 0
  %2326 = load i64, ptr %48, align 8, !tbaa !10
  %2327 = getelementptr inbounds nuw [32 x i8], ptr %2325, i64 0, i64 %2326
  %2328 = load i8, ptr %2327, align 1, !tbaa !30
  %2329 = zext i8 %2328 to i32
  %2330 = zext i32 %2329 to i64
  %2331 = shl i64 1, %2330
  store i64 %2331, ptr %49, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  %2332 = getelementptr inbounds nuw %struct.DictWord, ptr %47, i32 0, i32 2
  %2333 = load i16, ptr %2332, align 2, !tbaa !40
  %2334 = zext i16 %2333 to i64
  store i64 %2334, ptr %50, align 8, !tbaa !10
  %2335 = getelementptr inbounds nuw %struct.DictWord, ptr %47, i32 0, i32 0
  %2336 = load i8, ptr %2335, align 2, !tbaa !38
  %2337 = zext i8 %2336 to i32
  %2338 = and i32 %2337, 128
  %2339 = icmp ne i32 %2338, 0
  %2340 = xor i1 %2339, true
  %2341 = xor i1 %2340, true
  %2342 = zext i1 %2341 to i32
  store i32 %2342, ptr %46, align 4, !tbaa !14
  %2343 = load i64, ptr %48, align 8, !tbaa !10
  %2344 = trunc i64 %2343 to i8
  %2345 = getelementptr inbounds nuw %struct.DictWord, ptr %47, i32 0, i32 0
  store i8 %2344, ptr %2345, align 2, !tbaa !38
  %2346 = getelementptr inbounds nuw %struct.DictWord, ptr %47, i32 0, i32 1
  %2347 = load i8, ptr %2346, align 1, !tbaa !41
  %2348 = zext i8 %2347 to i32
  %2349 = icmp eq i32 %2348, 0
  br i1 %2349, label %2350, label %2470

2350:                                             ; preds = %2310
  %2351 = load ptr, ptr %6, align 8, !tbaa !3
  %2352 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %2351, i32 0, i32 0
  %2353 = load ptr, ptr %2352, align 8, !tbaa !29
  %2354 = load ptr, ptr %7, align 8, !tbaa !8
  %2355 = getelementptr inbounds i8, ptr %2354, i64 5
  %2356 = load i64, ptr %9, align 8, !tbaa !10
  %2357 = sub i64 %2356, 5
  %2358 = load i32, ptr %47, align 2
  %2359 = call i32 @IsMatch(ptr noundef %2353, i32 %2358, ptr noundef %2355, i64 noundef %2357)
  %2360 = icmp ne i32 %2359, 0
  br i1 %2360, label %2361, label %2470

2361:                                             ; preds = %2350
  %2362 = load i64, ptr %50, align 8, !tbaa !10
  %2363 = load ptr, ptr %7, align 8, !tbaa !8
  %2364 = getelementptr inbounds i8, ptr %2363, i64 0
  %2365 = load i8, ptr %2364, align 1, !tbaa !30
  %2366 = zext i8 %2365 to i32
  %2367 = icmp eq i32 %2366, 32
  %2368 = select i1 %2367, i32 41, i32 72
  %2369 = sext i32 %2368 to i64
  %2370 = load i64, ptr %49, align 8, !tbaa !10
  %2371 = mul i64 %2369, %2370
  %2372 = add i64 %2362, %2371
  %2373 = load i64, ptr %48, align 8, !tbaa !10
  %2374 = add i64 %2373, 5
  %2375 = load i64, ptr %48, align 8, !tbaa !10
  %2376 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %2372, i64 noundef %2374, i64 noundef %2375, ptr noundef %2376)
  store i32 1, ptr %11, align 4, !tbaa !14
  %2377 = load i64, ptr %48, align 8, !tbaa !10
  %2378 = add i64 %2377, 5
  %2379 = load i64, ptr %9, align 8, !tbaa !10
  %2380 = icmp ult i64 %2378, %2379
  br i1 %2380, label %2381, label %2469

2381:                                             ; preds = %2361
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  %2382 = load ptr, ptr %7, align 8, !tbaa !8
  %2383 = load i64, ptr %48, align 8, !tbaa !10
  %2384 = add i64 %2383, 5
  %2385 = getelementptr inbounds nuw i8, ptr %2382, i64 %2384
  store ptr %2385, ptr %51, align 8, !tbaa !8
  %2386 = load ptr, ptr %7, align 8, !tbaa !8
  %2387 = getelementptr inbounds i8, ptr %2386, i64 0
  %2388 = load i8, ptr %2387, align 1, !tbaa !30
  %2389 = zext i8 %2388 to i32
  %2390 = icmp eq i32 %2389, 32
  br i1 %2390, label %2391, label %2468

2391:                                             ; preds = %2381
  %2392 = load i64, ptr %48, align 8, !tbaa !10
  %2393 = add i64 %2392, 8
  %2394 = load i64, ptr %9, align 8, !tbaa !10
  %2395 = icmp ult i64 %2393, %2394
  br i1 %2395, label %2396, label %2467

2396:                                             ; preds = %2391
  %2397 = load ptr, ptr %51, align 8, !tbaa !8
  %2398 = getelementptr inbounds i8, ptr %2397, i64 0
  %2399 = load i8, ptr %2398, align 1, !tbaa !30
  %2400 = zext i8 %2399 to i32
  %2401 = icmp eq i32 %2400, 32
  br i1 %2401, label %2402, label %2467

2402:                                             ; preds = %2396
  %2403 = load ptr, ptr %51, align 8, !tbaa !8
  %2404 = getelementptr inbounds i8, ptr %2403, i64 1
  %2405 = load i8, ptr %2404, align 1, !tbaa !30
  %2406 = zext i8 %2405 to i32
  %2407 = icmp eq i32 %2406, 111
  br i1 %2407, label %2408, label %2467

2408:                                             ; preds = %2402
  %2409 = load ptr, ptr %51, align 8, !tbaa !8
  %2410 = getelementptr inbounds i8, ptr %2409, i64 2
  %2411 = load i8, ptr %2410, align 1, !tbaa !30
  %2412 = zext i8 %2411 to i32
  %2413 = icmp eq i32 %2412, 102
  br i1 %2413, label %2414, label %2467

2414:                                             ; preds = %2408
  %2415 = load ptr, ptr %51, align 8, !tbaa !8
  %2416 = getelementptr inbounds i8, ptr %2415, i64 3
  %2417 = load i8, ptr %2416, align 1, !tbaa !30
  %2418 = zext i8 %2417 to i32
  %2419 = icmp eq i32 %2418, 32
  br i1 %2419, label %2420, label %2467

2420:                                             ; preds = %2414
  %2421 = load i64, ptr %50, align 8, !tbaa !10
  %2422 = load i64, ptr %49, align 8, !tbaa !10
  %2423 = mul i64 62, %2422
  %2424 = add i64 %2421, %2423
  %2425 = load i64, ptr %48, align 8, !tbaa !10
  %2426 = add i64 %2425, 9
  %2427 = load i64, ptr %48, align 8, !tbaa !10
  %2428 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %2424, i64 noundef %2426, i64 noundef %2427, ptr noundef %2428)
  %2429 = load i64, ptr %48, align 8, !tbaa !10
  %2430 = add i64 %2429, 12
  %2431 = load i64, ptr %9, align 8, !tbaa !10
  %2432 = icmp ult i64 %2430, %2431
  br i1 %2432, label %2433, label %2466

2433:                                             ; preds = %2420
  %2434 = load ptr, ptr %51, align 8, !tbaa !8
  %2435 = getelementptr inbounds i8, ptr %2434, i64 4
  %2436 = load i8, ptr %2435, align 1, !tbaa !30
  %2437 = zext i8 %2436 to i32
  %2438 = icmp eq i32 %2437, 116
  br i1 %2438, label %2439, label %2466

2439:                                             ; preds = %2433
  %2440 = load ptr, ptr %51, align 8, !tbaa !8
  %2441 = getelementptr inbounds i8, ptr %2440, i64 5
  %2442 = load i8, ptr %2441, align 1, !tbaa !30
  %2443 = zext i8 %2442 to i32
  %2444 = icmp eq i32 %2443, 104
  br i1 %2444, label %2445, label %2466

2445:                                             ; preds = %2439
  %2446 = load ptr, ptr %51, align 8, !tbaa !8
  %2447 = getelementptr inbounds i8, ptr %2446, i64 6
  %2448 = load i8, ptr %2447, align 1, !tbaa !30
  %2449 = zext i8 %2448 to i32
  %2450 = icmp eq i32 %2449, 101
  br i1 %2450, label %2451, label %2466

2451:                                             ; preds = %2445
  %2452 = load ptr, ptr %51, align 8, !tbaa !8
  %2453 = getelementptr inbounds i8, ptr %2452, i64 7
  %2454 = load i8, ptr %2453, align 1, !tbaa !30
  %2455 = zext i8 %2454 to i32
  %2456 = icmp eq i32 %2455, 32
  br i1 %2456, label %2457, label %2466

2457:                                             ; preds = %2451
  %2458 = load i64, ptr %50, align 8, !tbaa !10
  %2459 = load i64, ptr %49, align 8, !tbaa !10
  %2460 = mul i64 73, %2459
  %2461 = add i64 %2458, %2460
  %2462 = load i64, ptr %48, align 8, !tbaa !10
  %2463 = add i64 %2462, 13
  %2464 = load i64, ptr %48, align 8, !tbaa !10
  %2465 = load ptr, ptr %10, align 8, !tbaa !12
  call void @AddMatch(i64 noundef %2461, i64 noundef %2463, i64 noundef %2464, ptr noundef %2465)
  br label %2466

2466:                                             ; preds = %2457, %2451, %2445, %2439, %2433, %2420
  br label %2467

2467:                                             ; preds = %2466, %2414, %2408, %2402, %2396, %2391
  br label %2468

2468:                                             ; preds = %2467, %2381
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  br label %2469

2469:                                             ; preds = %2468, %2361
  br label %2470

2470:                                             ; preds = %2469, %2350, %2310
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  br label %2306, !llvm.loop !47

2471:                                             ; preds = %2306
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  br label %2472

2472:                                             ; preds = %2471, %2285, %2279, %2273, %2267, %2261
  br label %2473

2473:                                             ; preds = %2472, %2228
  %2474 = load i32, ptr %11, align 4, !tbaa !14
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %2474

2475:                                             ; preds = %2056, %1595
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @AddMatch(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = shl i64 %10, 5
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = add i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = call i32 @brotli_min_uint32_t(i32 noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @Hash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i32 @BrotliUnalignedRead32(ptr noundef %4)
  %6 = mul i32 %5, 506832829
  store i32 %6, ptr %3, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = lshr i32 %7, 17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @DictMatchLength(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %9, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw [32 x i32], ptr %13, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = mul i64 %18, %19
  %21 = add i64 %17, %20
  store i64 %21, ptr %11, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load i64, ptr %11, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = load i64, ptr %10, align 8, !tbaa !10
  %30 = call i64 @brotli_min_size_t(i64 noundef %28, i64 noundef %29)
  %31 = call i64 @FindMatchLengthWithLimit(ptr noundef %26, ptr noundef %27, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i64 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @brotli_max_size_t(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @brotli_min_size_t(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @IsMatch(ptr noundef %0, i32 %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.DictWord, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %1, ptr %6, align 2
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.DictWord, ptr %6, i32 0, i32 0
  %15 = load i8, ptr %14, align 2, !tbaa !38
  %16 = zext i8 %15 to i64
  %17 = load i64, ptr %9, align 8, !tbaa !10
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %167

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.DictWord, ptr %6, i32 0, i32 0
  %24 = load i8, ptr %23, align 2, !tbaa !38
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [32 x i32], ptr %22, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.DictWord, ptr %6, i32 0, i32 0
  %30 = load i8, ptr %29, align 2, !tbaa !38
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw %struct.DictWord, ptr %6, i32 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !40
  %34 = zext i16 %33 to i64
  %35 = mul i64 %31, %34
  %36 = add i64 %28, %35
  store i64 %36, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.BrotliDictionary, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load i64, ptr %10, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.DictWord, ptr %6, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !tbaa !41
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %20
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.DictWord, ptr %6, i32 0, i32 0
  %50 = load i8, ptr %49, align 2, !tbaa !38
  %51 = zext i8 %50 to i64
  %52 = call i64 @FindMatchLengthWithLimit(ptr noundef %47, ptr noundef %48, i64 noundef %51)
  %53 = getelementptr inbounds nuw %struct.DictWord, ptr %6, i32 0, i32 0
  %54 = load i8, ptr %53, align 2, !tbaa !38
  %55 = zext i8 %54 to i64
  %56 = icmp eq i64 %52, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = select i1 %58, i32 1, i32 0
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %166

60:                                               ; preds = %20
  %61 = getelementptr inbounds nuw %struct.DictWord, ptr %6, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !tbaa !41
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %110

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = zext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  br i1 %70, label %71, label %105

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = zext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  br i1 %76, label %77, label %105

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !30
  %81 = zext i8 %80 to i32
  %82 = xor i32 %81, 32
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !30
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %77
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = getelementptr inbounds nuw %struct.DictWord, ptr %6, i32 0, i32 0
  %94 = load i8, ptr %93, align 2, !tbaa !38
  %95 = zext i8 %94 to i32
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = call i64 @FindMatchLengthWithLimit(ptr noundef %90, ptr noundef %92, i64 noundef %97)
  %99 = getelementptr inbounds nuw %struct.DictWord, ptr %6, i32 0, i32 0
  %100 = load i8, ptr %99, align 2, !tbaa !38
  %101 = zext i8 %100 to i32
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %98, %103
  br label %105

105:                                              ; preds = %88, %77, %71, %65
  %106 = phi i1 [ false, %77 ], [ false, %71 ], [ false, %65 ], [ %104, %88 ]
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = select i1 %108, i32 1, i32 0
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %166

110:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %161, %110
  %112 = load i64, ptr %13, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.DictWord, ptr %6, i32 0, i32 0
  %114 = load i8, ptr %113, align 2, !tbaa !38
  %115 = zext i8 %114 to i64
  %116 = icmp ult i64 %112, %115
  br i1 %116, label %117, label %164

117:                                              ; preds = %111
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  %119 = load i64, ptr %13, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !30
  %122 = zext i8 %121 to i32
  %123 = icmp sge i32 %122, 97
  br i1 %123, label %124, label %146

124:                                              ; preds = %117
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = load i64, ptr %13, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !30
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %129, 122
  br i1 %130, label %131, label %146

131:                                              ; preds = %124
  %132 = load ptr, ptr %11, align 8, !tbaa !8
  %133 = load i64, ptr %13, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !30
  %136 = zext i8 %135 to i32
  %137 = xor i32 %136, 32
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = load i64, ptr %13, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !30
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %137, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %165

145:                                              ; preds = %131
  br label %160

146:                                              ; preds = %124, %117
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = load i64, ptr %13, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !30
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  %153 = load i64, ptr %13, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !30
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %151, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %146
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %165

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159, %145
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %13, align 8, !tbaa !10
  %163 = add i64 %162, 1
  store i64 %163, ptr %13, align 8, !tbaa !10
  br label %111, !llvm.loop !51

164:                                              ; preds = %111
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %165

165:                                              ; preds = %164, %158, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %166

166:                                              ; preds = %165, %105, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %167

167:                                              ; preds = %166, %19
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BrotliUnalignedRead32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @FindMatchLengthWithLimit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = icmp uge i64 %14, 8
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i64 @BrotliUnalignedRead64(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i64 @BrotliUnalignedRead64(ptr noundef %19)
  %21 = xor i64 %18, %20
  store i64 %21, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %27 = load i64, ptr %9, align 8, !tbaa !10
  %28 = call i64 @llvm.cttz.i64(i64 %27, i1 true)
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %10, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = lshr i64 %36, 3
  %38 = add i64 %35, %37
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %42

39:                                               ; preds = %16
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %75 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %7, align 8, !tbaa !10
  %47 = sub i64 %46, 8
  store i64 %47, ptr %7, align 8, !tbaa !10
  br label %13, !llvm.loop !53

48:                                               ; preds = %13
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i64, ptr %7, align 8, !tbaa !10
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load i8, ptr %53, align 1, !tbaa !30
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load i8, ptr %56, align 1, !tbaa !30
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  br label %60

60:                                               ; preds = %52, %49
  %61 = phi i1 [ false, %49 ], [ %59, %52 ]
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load i64, ptr %7, align 8, !tbaa !10
  %64 = add i64 %63, -1
  store i64 %64, ptr %7, align 8, !tbaa !10
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !8
  br label %49, !llvm.loop !54

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %69, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %76 = load i64, ptr %4, align 8
  ret i64 %76
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliUnalignedRead64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @brotli_min_uint32_t(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS23BrotliEncoderDictionary", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !24, i64 104}
!17 = !{!"BrotliEncoderDictionary", !18, i64 0, !15, i64 8, !15, i64 12, !11, i64 16, !19, i64 24, !9, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !15, i64 96, !24, i64 104, !19, i64 112, !9, i64 120, !11, i64 128, !19, i64 136, !11, i64 144, !20, i64 152, !18, i64 160}
!18 = !{!"p1 _ZTS16BrotliDictionary", !5, i64 0}
!19 = !{!"p1 short", !5, i64 0}
!20 = !{!"p1 _ZTS8DictWord", !5, i64 0}
!21 = !{!"BrotliTrie", !22, i64 0, !11, i64 8, !11, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTS14BrotliTrieNode", !5, i64 0}
!23 = !{!"BrotliTrieNode", !6, i64 0, !6, i64 1, !6, i64 2, !15, i64 4, !15, i64 8}
!24 = !{!"p1 _ZTS27ContextualEncoderDictionary", !5, i64 0}
!25 = !{!26, !6, i64 4}
!26 = !{!"ContextualEncoderDictionary", !15, i64 0, !6, i64 4, !6, i64 5, !6, i64 72, !11, i64 584, !17, i64 592, !4, i64 760}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!17, !18, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!17, !15, i64 8}
!32 = distinct !{!32, !28}
!33 = !{!17, !19, i64 40}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{!17, !20, i64 48}
!37 = !{i64 0, i64 1, !30, i64 1, i64 1, !30, i64 2, i64 2, !34}
!38 = !{!39, !6, i64 0}
!39 = !{!"DictWord", !6, i64 0, !6, i64 1, !35, i64 2}
!40 = !{!39, !35, i64 2}
!41 = !{!39, !6, i64 1}
!42 = !{!17, !11, i64 16}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = !{!18, !18, i64 0}
!49 = !{!50, !9, i64 168}
!50 = !{!"BrotliDictionary", !6, i64 0, !6, i64 32, !11, i64 160, !9, i64 168}
!51 = distinct !{!51, !28}
!52 = !{!5, !5, i64 0}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
