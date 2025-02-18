target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_brotli::BrotliEncoderDictionary" = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %"struct.duckdb_brotli::BrotliTrie", i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%"struct.duckdb_brotli::BrotliTrie" = type { ptr, i64, i64, %"struct.duckdb_brotli::BrotliTrieNode" }
%"struct.duckdb_brotli::BrotliTrieNode" = type { i8, i8, i8, i32, i32 }
%"struct.duckdb_brotli::ContextualEncoderDictionary" = type { i32, i8, [64 x i8], [64 x ptr], i64, %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr }
%"struct.duckdb_brotli::BrotliDictionary" = type { [32 x i8], [32 x i32], i64, ptr }
%"struct.duckdb_brotli::DictWord" = type { i8, i8, i16 }

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13duckdb_brotli36BrotliFindAllStaticDictionaryMatchesEPKNS_23BrotliEncoderDictionaryEPKhmmPj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = call noundef i32 @_ZL39BrotliFindAllStaticDictionaryMatchesForPKN13duckdb_brotli23BrotliEncoderDictionaryEPKhmmPj(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %123

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 4, !tbaa !25
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %123

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 152, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [64 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %14, align 8, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %49, i32 0, i32 3
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
  %70 = call noundef i32 @_ZL39BrotliFindAllStaticDictionaryMatchesForPKN13duckdb_brotli23BrotliEncoderDictionaryEPKhmmPj(ptr noundef %65, ptr noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %69)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %83 = load i32, ptr %13, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [38 x i32], ptr %12, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = lshr i32 %86, 5
  store i32 %87, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [38 x i32], ptr %12, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = and i32 %91, 31
  store i32 %92, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %16, align 4, !tbaa !14
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !30
  %101 = zext i8 %100 to i32
  %102 = shl i32 1, %101
  %103 = and i32 %102, -2
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %104, i32 0, i32 1
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
  call void @_ZL8AddMatchmmmPj(i64 noundef %112, i64 noundef %114, i64 noundef %116, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %118

118:                                              ; preds = %82, %76
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4, !tbaa !14
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !14
  br label %73, !llvm.loop !32

122:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 152, ptr %12) #6
  br label %123

123:                                              ; preds = %122, %28, %5
  %124 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39BrotliFindAllStaticDictionaryMatchesForPKN13duckdb_brotli23BrotliEncoderDictionaryEPKhmmPj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.duckdb_brotli::DictWord", align 2
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
  %28 = alloca %"struct.duckdb_brotli::DictWord", align 2
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"struct.duckdb_brotli::DictWord", align 2
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.duckdb_brotli::DictWord", align 2
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %"struct.duckdb_brotli::DictWord", align 2
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca %"struct.duckdb_brotli::DictWord", align 2
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"struct.duckdb_brotli::DictWord", align 2
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca %"struct.duckdb_brotli::DictWord", align 2
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"struct.duckdb_brotli::DictWord", align 2
  %56 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call noundef i32 @_ZL4HashPKh(ptr noundef %60)
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !34
  %65 = zext i16 %64 to i64
  store i64 %65, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %66 = load i64, ptr %12, align 8, !tbaa !10
  %67 = icmp ne i64 %66, 0
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %13, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %1602, %1600, %5
  %71 = load i32, ptr %13, align 4, !tbaa !14
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br i1 %73, label %74, label %1603

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = load i64, ptr %12, align 8, !tbaa !10
  %79 = add i64 %78, 1
  store i64 %79, ptr %12, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %77, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %80, i64 4, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %81 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %14, i32 0, i32 0
  %82 = load i8, ptr %81, align 2, !tbaa !38
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 31
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %88, i32 0, i32 0
  %90 = load i64, ptr %15, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !30
  %93 = zext i8 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = shl i64 1, %94
  store i64 %95, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %96 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %14, i32 0, i32 2
  %97 = load i16, ptr %96, align 2, !tbaa !40
  %98 = zext i16 %97 to i64
  store i64 %98, ptr %17, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %14, i32 0, i32 0
  %100 = load i8, ptr %99, align 2, !tbaa !38
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 128
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %13, align 4, !tbaa !14
  %107 = load i64, ptr %15, align 8, !tbaa !10
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %14, i32 0, i32 0
  store i8 %108, ptr %109, align 2, !tbaa !38
  %110 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %14, i32 0, i32 1
  %111 = load i8, ptr %110, align 1, !tbaa !41
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %1335

114:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = load i64, ptr %17, align 8, !tbaa !10
  %120 = load i64, ptr %15, align 8, !tbaa !10
  %121 = load i64, ptr %9, align 8, !tbaa !10
  %122 = call noundef i64 @_ZL15DictMatchLengthPKN13duckdb_brotli16BrotliDictionaryEPKhmmm(ptr noundef %117, ptr noundef %118, i64 noundef %119, i64 noundef %120, i64 noundef %121)
  store i64 %122, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %123 = load i64, ptr %18, align 8, !tbaa !10
  %124 = load i64, ptr %15, align 8, !tbaa !10
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %114
  %127 = load i64, ptr %17, align 8, !tbaa !10
  %128 = load i64, ptr %15, align 8, !tbaa !10
  %129 = load i64, ptr %15, align 8, !tbaa !10
  %130 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %127, i64 noundef %128, i64 noundef %129, ptr noundef %130)
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %131

131:                                              ; preds = %126, %114
  %132 = load i64, ptr %18, align 8, !tbaa !10
  %133 = load i64, ptr %15, align 8, !tbaa !10
  %134 = sub i64 %133, 1
  %135 = icmp uge i64 %132, %134
  br i1 %135, label %136, label %190

136:                                              ; preds = %131
  %137 = load i64, ptr %17, align 8, !tbaa !10
  %138 = load i64, ptr %16, align 8, !tbaa !10
  %139 = mul i64 12, %138
  %140 = add i64 %137, %139
  %141 = load i64, ptr %15, align 8, !tbaa !10
  %142 = sub i64 %141, 1
  %143 = load i64, ptr %15, align 8, !tbaa !10
  %144 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %140, i64 noundef %142, i64 noundef %143, ptr noundef %144)
  %145 = load i64, ptr %15, align 8, !tbaa !10
  %146 = add i64 %145, 2
  %147 = load i64, ptr %9, align 8, !tbaa !10
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %189

149:                                              ; preds = %136
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  %151 = load i64, ptr %15, align 8, !tbaa !10
  %152 = sub i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !30
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 105
  br i1 %156, label %157, label %189

157:                                              ; preds = %149
  %158 = load ptr, ptr %7, align 8, !tbaa !8
  %159 = load i64, ptr %15, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !30
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 110
  br i1 %163, label %164, label %189

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = load i64, ptr %15, align 8, !tbaa !10
  %167 = add i64 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !30
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 103
  br i1 %171, label %172, label %189

172:                                              ; preds = %164
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = load i64, ptr %15, align 8, !tbaa !10
  %175 = add i64 %174, 2
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !30
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 32
  br i1 %179, label %180, label %189

180:                                              ; preds = %172
  %181 = load i64, ptr %17, align 8, !tbaa !10
  %182 = load i64, ptr %16, align 8, !tbaa !10
  %183 = mul i64 49, %182
  %184 = add i64 %181, %183
  %185 = load i64, ptr %15, align 8, !tbaa !10
  %186 = add i64 %185, 3
  %187 = load i64, ptr %15, align 8, !tbaa !10
  %188 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %184, i64 noundef %186, i64 noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %180, %172, %164, %157, %149, %136
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %190

190:                                              ; preds = %189, %131
  %191 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %191, ptr %20, align 8, !tbaa !10
  %192 = load i64, ptr %15, align 8, !tbaa !10
  %193 = icmp ugt i64 %192, 9
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load i64, ptr %20, align 8, !tbaa !10
  %196 = load i64, ptr %15, align 8, !tbaa !10
  %197 = sub i64 %196, 9
  %198 = call noundef i64 @_ZL17brotli_max_size_tmm(i64 noundef %195, i64 noundef %197)
  store i64 %198, ptr %20, align 8, !tbaa !10
  br label %199

199:                                              ; preds = %194, %190
  %200 = load i64, ptr %18, align 8, !tbaa !10
  %201 = load i64, ptr %15, align 8, !tbaa !10
  %202 = sub i64 %201, 2
  %203 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %200, i64 noundef %202)
  store i64 %203, ptr %21, align 8, !tbaa !10
  %204 = load i64, ptr %20, align 8, !tbaa !10
  store i64 %204, ptr %22, align 8, !tbaa !10
  br label %205

205:                                              ; preds = %231, %199
  %206 = load i64, ptr %22, align 8, !tbaa !10
  %207 = load i64, ptr %21, align 8, !tbaa !10
  %208 = icmp ule i64 %206, %207
  br i1 %208, label %209, label %234

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %210 = load i64, ptr %15, align 8, !tbaa !10
  %211 = load i64, ptr %22, align 8, !tbaa !10
  %212 = sub i64 %210, %211
  store i64 %212, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %213 = load i64, ptr %23, align 8, !tbaa !10
  %214 = shl i64 %213, 2
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8, !tbaa !42
  %218 = load i64, ptr %23, align 8, !tbaa !10
  %219 = mul i64 %218, 6
  %220 = lshr i64 %217, %219
  %221 = and i64 %220, 63
  %222 = add i64 %214, %221
  store i64 %222, ptr %24, align 8, !tbaa !10
  %223 = load i64, ptr %17, align 8, !tbaa !10
  %224 = load i64, ptr %24, align 8, !tbaa !10
  %225 = load i64, ptr %16, align 8, !tbaa !10
  %226 = mul i64 %224, %225
  %227 = add i64 %223, %226
  %228 = load i64, ptr %22, align 8, !tbaa !10
  %229 = load i64, ptr %15, align 8, !tbaa !10
  %230 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %227, i64 noundef %228, i64 noundef %229, ptr noundef %230)
  store i32 1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %231

231:                                              ; preds = %209
  %232 = load i64, ptr %22, align 8, !tbaa !10
  %233 = add i64 %232, 1
  store i64 %233, ptr %22, align 8, !tbaa !10
  br label %205, !llvm.loop !43

234:                                              ; preds = %205
  %235 = load i64, ptr %18, align 8, !tbaa !10
  %236 = load i64, ptr %15, align 8, !tbaa !10
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %243, label %238

238:                                              ; preds = %234
  %239 = load i64, ptr %15, align 8, !tbaa !10
  %240 = add i64 %239, 6
  %241 = load i64, ptr %9, align 8, !tbaa !10
  %242 = icmp uge i64 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %238, %234
  store i32 2, ptr %25, align 4
  br label %1332, !llvm.loop !44

244:                                              ; preds = %238
  %245 = load ptr, ptr %7, align 8, !tbaa !8
  %246 = load i64, ptr %15, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  store ptr %247, ptr %19, align 8, !tbaa !8
  %248 = load ptr, ptr %19, align 8, !tbaa !8
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = load i8, ptr %249, align 1, !tbaa !30
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 32
  br i1 %252, label %253, label %729

253:                                              ; preds = %244
  %254 = load i64, ptr %17, align 8, !tbaa !10
  %255 = load i64, ptr %16, align 8, !tbaa !10
  %256 = add i64 %254, %255
  %257 = load i64, ptr %15, align 8, !tbaa !10
  %258 = add i64 %257, 1
  %259 = load i64, ptr %15, align 8, !tbaa !10
  %260 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %256, i64 noundef %258, i64 noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %19, align 8, !tbaa !8
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !30
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 97
  br i1 %265, label %266, label %357

266:                                              ; preds = %253
  %267 = load ptr, ptr %19, align 8, !tbaa !8
  %268 = getelementptr inbounds i8, ptr %267, i64 2
  %269 = load i8, ptr %268, align 1, !tbaa !30
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 32
  br i1 %271, label %272, label %281

272:                                              ; preds = %266
  %273 = load i64, ptr %17, align 8, !tbaa !10
  %274 = load i64, ptr %16, align 8, !tbaa !10
  %275 = mul i64 28, %274
  %276 = add i64 %273, %275
  %277 = load i64, ptr %15, align 8, !tbaa !10
  %278 = add i64 %277, 3
  %279 = load i64, ptr %15, align 8, !tbaa !10
  %280 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %276, i64 noundef %278, i64 noundef %279, ptr noundef %280)
  br label %356

281:                                              ; preds = %266
  %282 = load ptr, ptr %19, align 8, !tbaa !8
  %283 = getelementptr inbounds i8, ptr %282, i64 2
  %284 = load i8, ptr %283, align 1, !tbaa !30
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 115
  br i1 %286, label %287, label %303

287:                                              ; preds = %281
  %288 = load ptr, ptr %19, align 8, !tbaa !8
  %289 = getelementptr inbounds i8, ptr %288, i64 3
  %290 = load i8, ptr %289, align 1, !tbaa !30
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 32
  br i1 %292, label %293, label %302

293:                                              ; preds = %287
  %294 = load i64, ptr %17, align 8, !tbaa !10
  %295 = load i64, ptr %16, align 8, !tbaa !10
  %296 = mul i64 46, %295
  %297 = add i64 %294, %296
  %298 = load i64, ptr %15, align 8, !tbaa !10
  %299 = add i64 %298, 4
  %300 = load i64, ptr %15, align 8, !tbaa !10
  %301 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %297, i64 noundef %299, i64 noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %293, %287
  br label %355

303:                                              ; preds = %281
  %304 = load ptr, ptr %19, align 8, !tbaa !8
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  %306 = load i8, ptr %305, align 1, !tbaa !30
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 116
  br i1 %308, label %309, label %325

309:                                              ; preds = %303
  %310 = load ptr, ptr %19, align 8, !tbaa !8
  %311 = getelementptr inbounds i8, ptr %310, i64 3
  %312 = load i8, ptr %311, align 1, !tbaa !30
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 32
  br i1 %314, label %315, label %324

315:                                              ; preds = %309
  %316 = load i64, ptr %17, align 8, !tbaa !10
  %317 = load i64, ptr %16, align 8, !tbaa !10
  %318 = mul i64 60, %317
  %319 = add i64 %316, %318
  %320 = load i64, ptr %15, align 8, !tbaa !10
  %321 = add i64 %320, 4
  %322 = load i64, ptr %15, align 8, !tbaa !10
  %323 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %319, i64 noundef %321, i64 noundef %322, ptr noundef %323)
  br label %324

324:                                              ; preds = %315, %309
  br label %354

325:                                              ; preds = %303
  %326 = load ptr, ptr %19, align 8, !tbaa !8
  %327 = getelementptr inbounds i8, ptr %326, i64 2
  %328 = load i8, ptr %327, align 1, !tbaa !30
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 110
  br i1 %330, label %331, label %353

331:                                              ; preds = %325
  %332 = load ptr, ptr %19, align 8, !tbaa !8
  %333 = getelementptr inbounds i8, ptr %332, i64 3
  %334 = load i8, ptr %333, align 1, !tbaa !30
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 100
  br i1 %336, label %337, label %352

337:                                              ; preds = %331
  %338 = load ptr, ptr %19, align 8, !tbaa !8
  %339 = getelementptr inbounds i8, ptr %338, i64 4
  %340 = load i8, ptr %339, align 1, !tbaa !30
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 32
  br i1 %342, label %343, label %352

343:                                              ; preds = %337
  %344 = load i64, ptr %17, align 8, !tbaa !10
  %345 = load i64, ptr %16, align 8, !tbaa !10
  %346 = mul i64 10, %345
  %347 = add i64 %344, %346
  %348 = load i64, ptr %15, align 8, !tbaa !10
  %349 = add i64 %348, 5
  %350 = load i64, ptr %15, align 8, !tbaa !10
  %351 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %347, i64 noundef %349, i64 noundef %350, ptr noundef %351)
  br label %352

352:                                              ; preds = %343, %337, %331
  br label %353

353:                                              ; preds = %352, %325
  br label %354

354:                                              ; preds = %353, %324
  br label %355

355:                                              ; preds = %354, %302
  br label %356

356:                                              ; preds = %355, %272
  br label %728

357:                                              ; preds = %253
  %358 = load ptr, ptr %19, align 8, !tbaa !8
  %359 = getelementptr inbounds i8, ptr %358, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !30
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 98
  br i1 %362, label %363, label %385

363:                                              ; preds = %357
  %364 = load ptr, ptr %19, align 8, !tbaa !8
  %365 = getelementptr inbounds i8, ptr %364, i64 2
  %366 = load i8, ptr %365, align 1, !tbaa !30
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 121
  br i1 %368, label %369, label %384

369:                                              ; preds = %363
  %370 = load ptr, ptr %19, align 8, !tbaa !8
  %371 = getelementptr inbounds i8, ptr %370, i64 3
  %372 = load i8, ptr %371, align 1, !tbaa !30
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 32
  br i1 %374, label %375, label %384

375:                                              ; preds = %369
  %376 = load i64, ptr %17, align 8, !tbaa !10
  %377 = load i64, ptr %16, align 8, !tbaa !10
  %378 = mul i64 38, %377
  %379 = add i64 %376, %378
  %380 = load i64, ptr %15, align 8, !tbaa !10
  %381 = add i64 %380, 4
  %382 = load i64, ptr %15, align 8, !tbaa !10
  %383 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %379, i64 noundef %381, i64 noundef %382, ptr noundef %383)
  br label %384

384:                                              ; preds = %375, %369, %363
  br label %727

385:                                              ; preds = %357
  %386 = load ptr, ptr %19, align 8, !tbaa !8
  %387 = getelementptr inbounds i8, ptr %386, i64 1
  %388 = load i8, ptr %387, align 1, !tbaa !30
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 105
  br i1 %390, label %391, label %437

391:                                              ; preds = %385
  %392 = load ptr, ptr %19, align 8, !tbaa !8
  %393 = getelementptr inbounds i8, ptr %392, i64 2
  %394 = load i8, ptr %393, align 1, !tbaa !30
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 110
  br i1 %396, label %397, label %413

397:                                              ; preds = %391
  %398 = load ptr, ptr %19, align 8, !tbaa !8
  %399 = getelementptr inbounds i8, ptr %398, i64 3
  %400 = load i8, ptr %399, align 1, !tbaa !30
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 32
  br i1 %402, label %403, label %412

403:                                              ; preds = %397
  %404 = load i64, ptr %17, align 8, !tbaa !10
  %405 = load i64, ptr %16, align 8, !tbaa !10
  %406 = mul i64 16, %405
  %407 = add i64 %404, %406
  %408 = load i64, ptr %15, align 8, !tbaa !10
  %409 = add i64 %408, 4
  %410 = load i64, ptr %15, align 8, !tbaa !10
  %411 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %407, i64 noundef %409, i64 noundef %410, ptr noundef %411)
  br label %412

412:                                              ; preds = %403, %397
  br label %436

413:                                              ; preds = %391
  %414 = load ptr, ptr %19, align 8, !tbaa !8
  %415 = getelementptr inbounds i8, ptr %414, i64 2
  %416 = load i8, ptr %415, align 1, !tbaa !30
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 115
  br i1 %418, label %419, label %435

419:                                              ; preds = %413
  %420 = load ptr, ptr %19, align 8, !tbaa !8
  %421 = getelementptr inbounds i8, ptr %420, i64 3
  %422 = load i8, ptr %421, align 1, !tbaa !30
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 32
  br i1 %424, label %425, label %434

425:                                              ; preds = %419
  %426 = load i64, ptr %17, align 8, !tbaa !10
  %427 = load i64, ptr %16, align 8, !tbaa !10
  %428 = mul i64 47, %427
  %429 = add i64 %426, %428
  %430 = load i64, ptr %15, align 8, !tbaa !10
  %431 = add i64 %430, 4
  %432 = load i64, ptr %15, align 8, !tbaa !10
  %433 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %429, i64 noundef %431, i64 noundef %432, ptr noundef %433)
  br label %434

434:                                              ; preds = %425, %419
  br label %435

435:                                              ; preds = %434, %413
  br label %436

436:                                              ; preds = %435, %412
  br label %726

437:                                              ; preds = %385
  %438 = load ptr, ptr %19, align 8, !tbaa !8
  %439 = getelementptr inbounds i8, ptr %438, i64 1
  %440 = load i8, ptr %439, align 1, !tbaa !30
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 102
  br i1 %442, label %443, label %507

443:                                              ; preds = %437
  %444 = load ptr, ptr %19, align 8, !tbaa !8
  %445 = getelementptr inbounds i8, ptr %444, i64 2
  %446 = load i8, ptr %445, align 1, !tbaa !30
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 111
  br i1 %448, label %449, label %471

449:                                              ; preds = %443
  %450 = load ptr, ptr %19, align 8, !tbaa !8
  %451 = getelementptr inbounds i8, ptr %450, i64 3
  %452 = load i8, ptr %451, align 1, !tbaa !30
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 114
  br i1 %454, label %455, label %470

455:                                              ; preds = %449
  %456 = load ptr, ptr %19, align 8, !tbaa !8
  %457 = getelementptr inbounds i8, ptr %456, i64 4
  %458 = load i8, ptr %457, align 1, !tbaa !30
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 32
  br i1 %460, label %461, label %470

461:                                              ; preds = %455
  %462 = load i64, ptr %17, align 8, !tbaa !10
  %463 = load i64, ptr %16, align 8, !tbaa !10
  %464 = mul i64 25, %463
  %465 = add i64 %462, %464
  %466 = load i64, ptr %15, align 8, !tbaa !10
  %467 = add i64 %466, 5
  %468 = load i64, ptr %15, align 8, !tbaa !10
  %469 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %465, i64 noundef %467, i64 noundef %468, ptr noundef %469)
  br label %470

470:                                              ; preds = %461, %455, %449
  br label %506

471:                                              ; preds = %443
  %472 = load ptr, ptr %19, align 8, !tbaa !8
  %473 = getelementptr inbounds i8, ptr %472, i64 2
  %474 = load i8, ptr %473, align 1, !tbaa !30
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 114
  br i1 %476, label %477, label %505

477:                                              ; preds = %471
  %478 = load ptr, ptr %19, align 8, !tbaa !8
  %479 = getelementptr inbounds i8, ptr %478, i64 3
  %480 = load i8, ptr %479, align 1, !tbaa !30
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 111
  br i1 %482, label %483, label %504

483:                                              ; preds = %477
  %484 = load ptr, ptr %19, align 8, !tbaa !8
  %485 = getelementptr inbounds i8, ptr %484, i64 4
  %486 = load i8, ptr %485, align 1, !tbaa !30
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 109
  br i1 %488, label %489, label %504

489:                                              ; preds = %483
  %490 = load ptr, ptr %19, align 8, !tbaa !8
  %491 = getelementptr inbounds i8, ptr %490, i64 5
  %492 = load i8, ptr %491, align 1, !tbaa !30
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 32
  br i1 %494, label %495, label %504

495:                                              ; preds = %489
  %496 = load i64, ptr %17, align 8, !tbaa !10
  %497 = load i64, ptr %16, align 8, !tbaa !10
  %498 = mul i64 37, %497
  %499 = add i64 %496, %498
  %500 = load i64, ptr %15, align 8, !tbaa !10
  %501 = add i64 %500, 6
  %502 = load i64, ptr %15, align 8, !tbaa !10
  %503 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %499, i64 noundef %501, i64 noundef %502, ptr noundef %503)
  br label %504

504:                                              ; preds = %495, %489, %483, %477
  br label %505

505:                                              ; preds = %504, %471
  br label %506

506:                                              ; preds = %505, %470
  br label %725

507:                                              ; preds = %437
  %508 = load ptr, ptr %19, align 8, !tbaa !8
  %509 = getelementptr inbounds i8, ptr %508, i64 1
  %510 = load i8, ptr %509, align 1, !tbaa !30
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 111
  br i1 %512, label %513, label %559

513:                                              ; preds = %507
  %514 = load ptr, ptr %19, align 8, !tbaa !8
  %515 = getelementptr inbounds i8, ptr %514, i64 2
  %516 = load i8, ptr %515, align 1, !tbaa !30
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 102
  br i1 %518, label %519, label %535

519:                                              ; preds = %513
  %520 = load ptr, ptr %19, align 8, !tbaa !8
  %521 = getelementptr inbounds i8, ptr %520, i64 3
  %522 = load i8, ptr %521, align 1, !tbaa !30
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 32
  br i1 %524, label %525, label %534

525:                                              ; preds = %519
  %526 = load i64, ptr %17, align 8, !tbaa !10
  %527 = load i64, ptr %16, align 8, !tbaa !10
  %528 = mul i64 8, %527
  %529 = add i64 %526, %528
  %530 = load i64, ptr %15, align 8, !tbaa !10
  %531 = add i64 %530, 4
  %532 = load i64, ptr %15, align 8, !tbaa !10
  %533 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %529, i64 noundef %531, i64 noundef %532, ptr noundef %533)
  br label %534

534:                                              ; preds = %525, %519
  br label %558

535:                                              ; preds = %513
  %536 = load ptr, ptr %19, align 8, !tbaa !8
  %537 = getelementptr inbounds i8, ptr %536, i64 2
  %538 = load i8, ptr %537, align 1, !tbaa !30
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %539, 110
  br i1 %540, label %541, label %557

541:                                              ; preds = %535
  %542 = load ptr, ptr %19, align 8, !tbaa !8
  %543 = getelementptr inbounds i8, ptr %542, i64 3
  %544 = load i8, ptr %543, align 1, !tbaa !30
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 32
  br i1 %546, label %547, label %556

547:                                              ; preds = %541
  %548 = load i64, ptr %17, align 8, !tbaa !10
  %549 = load i64, ptr %16, align 8, !tbaa !10
  %550 = mul i64 45, %549
  %551 = add i64 %548, %550
  %552 = load i64, ptr %15, align 8, !tbaa !10
  %553 = add i64 %552, 4
  %554 = load i64, ptr %15, align 8, !tbaa !10
  %555 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %551, i64 noundef %553, i64 noundef %554, ptr noundef %555)
  br label %556

556:                                              ; preds = %547, %541
  br label %557

557:                                              ; preds = %556, %535
  br label %558

558:                                              ; preds = %557, %534
  br label %724

559:                                              ; preds = %507
  %560 = load ptr, ptr %19, align 8, !tbaa !8
  %561 = getelementptr inbounds i8, ptr %560, i64 1
  %562 = load i8, ptr %561, align 1, !tbaa !30
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 %563, 110
  br i1 %564, label %565, label %593

565:                                              ; preds = %559
  %566 = load ptr, ptr %19, align 8, !tbaa !8
  %567 = getelementptr inbounds i8, ptr %566, i64 2
  %568 = load i8, ptr %567, align 1, !tbaa !30
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 111
  br i1 %570, label %571, label %592

571:                                              ; preds = %565
  %572 = load ptr, ptr %19, align 8, !tbaa !8
  %573 = getelementptr inbounds i8, ptr %572, i64 3
  %574 = load i8, ptr %573, align 1, !tbaa !30
  %575 = zext i8 %574 to i32
  %576 = icmp eq i32 %575, 116
  br i1 %576, label %577, label %592

577:                                              ; preds = %571
  %578 = load ptr, ptr %19, align 8, !tbaa !8
  %579 = getelementptr inbounds i8, ptr %578, i64 4
  %580 = load i8, ptr %579, align 1, !tbaa !30
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 32
  br i1 %582, label %583, label %592

583:                                              ; preds = %577
  %584 = load i64, ptr %17, align 8, !tbaa !10
  %585 = load i64, ptr %16, align 8, !tbaa !10
  %586 = mul i64 80, %585
  %587 = add i64 %584, %586
  %588 = load i64, ptr %15, align 8, !tbaa !10
  %589 = add i64 %588, 5
  %590 = load i64, ptr %15, align 8, !tbaa !10
  %591 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %587, i64 noundef %589, i64 noundef %590, ptr noundef %591)
  br label %592

592:                                              ; preds = %583, %577, %571, %565
  br label %723

593:                                              ; preds = %559
  %594 = load ptr, ptr %19, align 8, !tbaa !8
  %595 = getelementptr inbounds i8, ptr %594, i64 1
  %596 = load i8, ptr %595, align 1, !tbaa !30
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 116
  br i1 %598, label %599, label %681

599:                                              ; preds = %593
  %600 = load ptr, ptr %19, align 8, !tbaa !8
  %601 = getelementptr inbounds i8, ptr %600, i64 2
  %602 = load i8, ptr %601, align 1, !tbaa !30
  %603 = zext i8 %602 to i32
  %604 = icmp eq i32 %603, 104
  br i1 %604, label %605, label %657

605:                                              ; preds = %599
  %606 = load ptr, ptr %19, align 8, !tbaa !8
  %607 = getelementptr inbounds i8, ptr %606, i64 3
  %608 = load i8, ptr %607, align 1, !tbaa !30
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %609, 101
  br i1 %610, label %611, label %627

611:                                              ; preds = %605
  %612 = load ptr, ptr %19, align 8, !tbaa !8
  %613 = getelementptr inbounds i8, ptr %612, i64 4
  %614 = load i8, ptr %613, align 1, !tbaa !30
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 32
  br i1 %616, label %617, label %626

617:                                              ; preds = %611
  %618 = load i64, ptr %17, align 8, !tbaa !10
  %619 = load i64, ptr %16, align 8, !tbaa !10
  %620 = mul i64 5, %619
  %621 = add i64 %618, %620
  %622 = load i64, ptr %15, align 8, !tbaa !10
  %623 = add i64 %622, 5
  %624 = load i64, ptr %15, align 8, !tbaa !10
  %625 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %621, i64 noundef %623, i64 noundef %624, ptr noundef %625)
  br label %626

626:                                              ; preds = %617, %611
  br label %656

627:                                              ; preds = %605
  %628 = load ptr, ptr %19, align 8, !tbaa !8
  %629 = getelementptr inbounds i8, ptr %628, i64 3
  %630 = load i8, ptr %629, align 1, !tbaa !30
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %631, 97
  br i1 %632, label %633, label %655

633:                                              ; preds = %627
  %634 = load ptr, ptr %19, align 8, !tbaa !8
  %635 = getelementptr inbounds i8, ptr %634, i64 4
  %636 = load i8, ptr %635, align 1, !tbaa !30
  %637 = zext i8 %636 to i32
  %638 = icmp eq i32 %637, 116
  br i1 %638, label %639, label %654

639:                                              ; preds = %633
  %640 = load ptr, ptr %19, align 8, !tbaa !8
  %641 = getelementptr inbounds i8, ptr %640, i64 5
  %642 = load i8, ptr %641, align 1, !tbaa !30
  %643 = zext i8 %642 to i32
  %644 = icmp eq i32 %643, 32
  br i1 %644, label %645, label %654

645:                                              ; preds = %639
  %646 = load i64, ptr %17, align 8, !tbaa !10
  %647 = load i64, ptr %16, align 8, !tbaa !10
  %648 = mul i64 29, %647
  %649 = add i64 %646, %648
  %650 = load i64, ptr %15, align 8, !tbaa !10
  %651 = add i64 %650, 6
  %652 = load i64, ptr %15, align 8, !tbaa !10
  %653 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %649, i64 noundef %651, i64 noundef %652, ptr noundef %653)
  br label %654

654:                                              ; preds = %645, %639, %633
  br label %655

655:                                              ; preds = %654, %627
  br label %656

656:                                              ; preds = %655, %626
  br label %680

657:                                              ; preds = %599
  %658 = load ptr, ptr %19, align 8, !tbaa !8
  %659 = getelementptr inbounds i8, ptr %658, i64 2
  %660 = load i8, ptr %659, align 1, !tbaa !30
  %661 = zext i8 %660 to i32
  %662 = icmp eq i32 %661, 111
  br i1 %662, label %663, label %679

663:                                              ; preds = %657
  %664 = load ptr, ptr %19, align 8, !tbaa !8
  %665 = getelementptr inbounds i8, ptr %664, i64 3
  %666 = load i8, ptr %665, align 1, !tbaa !30
  %667 = zext i8 %666 to i32
  %668 = icmp eq i32 %667, 32
  br i1 %668, label %669, label %678

669:                                              ; preds = %663
  %670 = load i64, ptr %17, align 8, !tbaa !10
  %671 = load i64, ptr %16, align 8, !tbaa !10
  %672 = mul i64 17, %671
  %673 = add i64 %670, %672
  %674 = load i64, ptr %15, align 8, !tbaa !10
  %675 = add i64 %674, 4
  %676 = load i64, ptr %15, align 8, !tbaa !10
  %677 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %673, i64 noundef %675, i64 noundef %676, ptr noundef %677)
  br label %678

678:                                              ; preds = %669, %663
  br label %679

679:                                              ; preds = %678, %657
  br label %680

680:                                              ; preds = %679, %656
  br label %722

681:                                              ; preds = %593
  %682 = load ptr, ptr %19, align 8, !tbaa !8
  %683 = getelementptr inbounds i8, ptr %682, i64 1
  %684 = load i8, ptr %683, align 1, !tbaa !30
  %685 = zext i8 %684 to i32
  %686 = icmp eq i32 %685, 119
  br i1 %686, label %687, label %721

687:                                              ; preds = %681
  %688 = load ptr, ptr %19, align 8, !tbaa !8
  %689 = getelementptr inbounds i8, ptr %688, i64 2
  %690 = load i8, ptr %689, align 1, !tbaa !30
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %691, 105
  br i1 %692, label %693, label %720

693:                                              ; preds = %687
  %694 = load ptr, ptr %19, align 8, !tbaa !8
  %695 = getelementptr inbounds i8, ptr %694, i64 3
  %696 = load i8, ptr %695, align 1, !tbaa !30
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %697, 116
  br i1 %698, label %699, label %720

699:                                              ; preds = %693
  %700 = load ptr, ptr %19, align 8, !tbaa !8
  %701 = getelementptr inbounds i8, ptr %700, i64 4
  %702 = load i8, ptr %701, align 1, !tbaa !30
  %703 = zext i8 %702 to i32
  %704 = icmp eq i32 %703, 104
  br i1 %704, label %705, label %720

705:                                              ; preds = %699
  %706 = load ptr, ptr %19, align 8, !tbaa !8
  %707 = getelementptr inbounds i8, ptr %706, i64 5
  %708 = load i8, ptr %707, align 1, !tbaa !30
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, 32
  br i1 %710, label %711, label %720

711:                                              ; preds = %705
  %712 = load i64, ptr %17, align 8, !tbaa !10
  %713 = load i64, ptr %16, align 8, !tbaa !10
  %714 = mul i64 35, %713
  %715 = add i64 %712, %714
  %716 = load i64, ptr %15, align 8, !tbaa !10
  %717 = add i64 %716, 6
  %718 = load i64, ptr %15, align 8, !tbaa !10
  %719 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %715, i64 noundef %717, i64 noundef %718, ptr noundef %719)
  br label %720

720:                                              ; preds = %711, %705, %699, %693, %687
  br label %721

721:                                              ; preds = %720, %681
  br label %722

722:                                              ; preds = %721, %680
  br label %723

723:                                              ; preds = %722, %592
  br label %724

724:                                              ; preds = %723, %558
  br label %725

725:                                              ; preds = %724, %506
  br label %726

726:                                              ; preds = %725, %436
  br label %727

727:                                              ; preds = %726, %384
  br label %728

728:                                              ; preds = %727, %356
  br label %1331

729:                                              ; preds = %244
  %730 = load ptr, ptr %19, align 8, !tbaa !8
  %731 = getelementptr inbounds i8, ptr %730, i64 0
  %732 = load i8, ptr %731, align 1, !tbaa !30
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %733, 34
  br i1 %734, label %735, label %759

735:                                              ; preds = %729
  %736 = load i64, ptr %17, align 8, !tbaa !10
  %737 = load i64, ptr %16, align 8, !tbaa !10
  %738 = mul i64 19, %737
  %739 = add i64 %736, %738
  %740 = load i64, ptr %15, align 8, !tbaa !10
  %741 = add i64 %740, 1
  %742 = load i64, ptr %15, align 8, !tbaa !10
  %743 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %739, i64 noundef %741, i64 noundef %742, ptr noundef %743)
  %744 = load ptr, ptr %19, align 8, !tbaa !8
  %745 = getelementptr inbounds i8, ptr %744, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !30
  %747 = zext i8 %746 to i32
  %748 = icmp eq i32 %747, 62
  br i1 %748, label %749, label %758

749:                                              ; preds = %735
  %750 = load i64, ptr %17, align 8, !tbaa !10
  %751 = load i64, ptr %16, align 8, !tbaa !10
  %752 = mul i64 21, %751
  %753 = add i64 %750, %752
  %754 = load i64, ptr %15, align 8, !tbaa !10
  %755 = add i64 %754, 2
  %756 = load i64, ptr %15, align 8, !tbaa !10
  %757 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %753, i64 noundef %755, i64 noundef %756, ptr noundef %757)
  br label %758

758:                                              ; preds = %749, %735
  br label %1330

759:                                              ; preds = %729
  %760 = load ptr, ptr %19, align 8, !tbaa !8
  %761 = getelementptr inbounds i8, ptr %760, i64 0
  %762 = load i8, ptr %761, align 1, !tbaa !30
  %763 = zext i8 %762 to i32
  %764 = icmp eq i32 %763, 46
  br i1 %764, label %765, label %853

765:                                              ; preds = %759
  %766 = load i64, ptr %17, align 8, !tbaa !10
  %767 = load i64, ptr %16, align 8, !tbaa !10
  %768 = mul i64 20, %767
  %769 = add i64 %766, %768
  %770 = load i64, ptr %15, align 8, !tbaa !10
  %771 = add i64 %770, 1
  %772 = load i64, ptr %15, align 8, !tbaa !10
  %773 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %769, i64 noundef %771, i64 noundef %772, ptr noundef %773)
  %774 = load ptr, ptr %19, align 8, !tbaa !8
  %775 = getelementptr inbounds i8, ptr %774, i64 1
  %776 = load i8, ptr %775, align 1, !tbaa !30
  %777 = zext i8 %776 to i32
  %778 = icmp eq i32 %777, 32
  br i1 %778, label %779, label %852

779:                                              ; preds = %765
  %780 = load i64, ptr %17, align 8, !tbaa !10
  %781 = load i64, ptr %16, align 8, !tbaa !10
  %782 = mul i64 31, %781
  %783 = add i64 %780, %782
  %784 = load i64, ptr %15, align 8, !tbaa !10
  %785 = add i64 %784, 2
  %786 = load i64, ptr %15, align 8, !tbaa !10
  %787 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %783, i64 noundef %785, i64 noundef %786, ptr noundef %787)
  %788 = load ptr, ptr %19, align 8, !tbaa !8
  %789 = getelementptr inbounds i8, ptr %788, i64 2
  %790 = load i8, ptr %789, align 1, !tbaa !30
  %791 = zext i8 %790 to i32
  %792 = icmp eq i32 %791, 84
  br i1 %792, label %793, label %851

793:                                              ; preds = %779
  %794 = load ptr, ptr %19, align 8, !tbaa !8
  %795 = getelementptr inbounds i8, ptr %794, i64 3
  %796 = load i8, ptr %795, align 1, !tbaa !30
  %797 = zext i8 %796 to i32
  %798 = icmp eq i32 %797, 104
  br i1 %798, label %799, label %851

799:                                              ; preds = %793
  %800 = load ptr, ptr %19, align 8, !tbaa !8
  %801 = getelementptr inbounds i8, ptr %800, i64 4
  %802 = load i8, ptr %801, align 1, !tbaa !30
  %803 = zext i8 %802 to i32
  %804 = icmp eq i32 %803, 101
  br i1 %804, label %805, label %821

805:                                              ; preds = %799
  %806 = load ptr, ptr %19, align 8, !tbaa !8
  %807 = getelementptr inbounds i8, ptr %806, i64 5
  %808 = load i8, ptr %807, align 1, !tbaa !30
  %809 = zext i8 %808 to i32
  %810 = icmp eq i32 %809, 32
  br i1 %810, label %811, label %820

811:                                              ; preds = %805
  %812 = load i64, ptr %17, align 8, !tbaa !10
  %813 = load i64, ptr %16, align 8, !tbaa !10
  %814 = mul i64 43, %813
  %815 = add i64 %812, %814
  %816 = load i64, ptr %15, align 8, !tbaa !10
  %817 = add i64 %816, 6
  %818 = load i64, ptr %15, align 8, !tbaa !10
  %819 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %815, i64 noundef %817, i64 noundef %818, ptr noundef %819)
  br label %820

820:                                              ; preds = %811, %805
  br label %850

821:                                              ; preds = %799
  %822 = load ptr, ptr %19, align 8, !tbaa !8
  %823 = getelementptr inbounds i8, ptr %822, i64 4
  %824 = load i8, ptr %823, align 1, !tbaa !30
  %825 = zext i8 %824 to i32
  %826 = icmp eq i32 %825, 105
  br i1 %826, label %827, label %849

827:                                              ; preds = %821
  %828 = load ptr, ptr %19, align 8, !tbaa !8
  %829 = getelementptr inbounds i8, ptr %828, i64 5
  %830 = load i8, ptr %829, align 1, !tbaa !30
  %831 = zext i8 %830 to i32
  %832 = icmp eq i32 %831, 115
  br i1 %832, label %833, label %848

833:                                              ; preds = %827
  %834 = load ptr, ptr %19, align 8, !tbaa !8
  %835 = getelementptr inbounds i8, ptr %834, i64 6
  %836 = load i8, ptr %835, align 1, !tbaa !30
  %837 = zext i8 %836 to i32
  %838 = icmp eq i32 %837, 32
  br i1 %838, label %839, label %848

839:                                              ; preds = %833
  %840 = load i64, ptr %17, align 8, !tbaa !10
  %841 = load i64, ptr %16, align 8, !tbaa !10
  %842 = mul i64 75, %841
  %843 = add i64 %840, %842
  %844 = load i64, ptr %15, align 8, !tbaa !10
  %845 = add i64 %844, 7
  %846 = load i64, ptr %15, align 8, !tbaa !10
  %847 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %843, i64 noundef %845, i64 noundef %846, ptr noundef %847)
  br label %848

848:                                              ; preds = %839, %833, %827
  br label %849

849:                                              ; preds = %848, %821
  br label %850

850:                                              ; preds = %849, %820
  br label %851

851:                                              ; preds = %850, %793, %779
  br label %852

852:                                              ; preds = %851, %765
  br label %1329

853:                                              ; preds = %759
  %854 = load ptr, ptr %19, align 8, !tbaa !8
  %855 = getelementptr inbounds i8, ptr %854, i64 0
  %856 = load i8, ptr %855, align 1, !tbaa !30
  %857 = zext i8 %856 to i32
  %858 = icmp eq i32 %857, 44
  br i1 %858, label %859, label %883

859:                                              ; preds = %853
  %860 = load i64, ptr %17, align 8, !tbaa !10
  %861 = load i64, ptr %16, align 8, !tbaa !10
  %862 = mul i64 76, %861
  %863 = add i64 %860, %862
  %864 = load i64, ptr %15, align 8, !tbaa !10
  %865 = add i64 %864, 1
  %866 = load i64, ptr %15, align 8, !tbaa !10
  %867 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %863, i64 noundef %865, i64 noundef %866, ptr noundef %867)
  %868 = load ptr, ptr %19, align 8, !tbaa !8
  %869 = getelementptr inbounds i8, ptr %868, i64 1
  %870 = load i8, ptr %869, align 1, !tbaa !30
  %871 = zext i8 %870 to i32
  %872 = icmp eq i32 %871, 32
  br i1 %872, label %873, label %882

873:                                              ; preds = %859
  %874 = load i64, ptr %17, align 8, !tbaa !10
  %875 = load i64, ptr %16, align 8, !tbaa !10
  %876 = mul i64 14, %875
  %877 = add i64 %874, %876
  %878 = load i64, ptr %15, align 8, !tbaa !10
  %879 = add i64 %878, 2
  %880 = load i64, ptr %15, align 8, !tbaa !10
  %881 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %877, i64 noundef %879, i64 noundef %880, ptr noundef %881)
  br label %882

882:                                              ; preds = %873, %859
  br label %1328

883:                                              ; preds = %853
  %884 = load ptr, ptr %19, align 8, !tbaa !8
  %885 = getelementptr inbounds i8, ptr %884, i64 0
  %886 = load i8, ptr %885, align 1, !tbaa !30
  %887 = zext i8 %886 to i32
  %888 = icmp eq i32 %887, 10
  br i1 %888, label %889, label %913

889:                                              ; preds = %883
  %890 = load i64, ptr %17, align 8, !tbaa !10
  %891 = load i64, ptr %16, align 8, !tbaa !10
  %892 = mul i64 22, %891
  %893 = add i64 %890, %892
  %894 = load i64, ptr %15, align 8, !tbaa !10
  %895 = add i64 %894, 1
  %896 = load i64, ptr %15, align 8, !tbaa !10
  %897 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %893, i64 noundef %895, i64 noundef %896, ptr noundef %897)
  %898 = load ptr, ptr %19, align 8, !tbaa !8
  %899 = getelementptr inbounds i8, ptr %898, i64 1
  %900 = load i8, ptr %899, align 1, !tbaa !30
  %901 = zext i8 %900 to i32
  %902 = icmp eq i32 %901, 9
  br i1 %902, label %903, label %912

903:                                              ; preds = %889
  %904 = load i64, ptr %17, align 8, !tbaa !10
  %905 = load i64, ptr %16, align 8, !tbaa !10
  %906 = mul i64 50, %905
  %907 = add i64 %904, %906
  %908 = load i64, ptr %15, align 8, !tbaa !10
  %909 = add i64 %908, 2
  %910 = load i64, ptr %15, align 8, !tbaa !10
  %911 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %907, i64 noundef %909, i64 noundef %910, ptr noundef %911)
  br label %912

912:                                              ; preds = %903, %889
  br label %1327

913:                                              ; preds = %883
  %914 = load ptr, ptr %19, align 8, !tbaa !8
  %915 = getelementptr inbounds i8, ptr %914, i64 0
  %916 = load i8, ptr %915, align 1, !tbaa !30
  %917 = zext i8 %916 to i32
  %918 = icmp eq i32 %917, 93
  br i1 %918, label %919, label %928

919:                                              ; preds = %913
  %920 = load i64, ptr %17, align 8, !tbaa !10
  %921 = load i64, ptr %16, align 8, !tbaa !10
  %922 = mul i64 24, %921
  %923 = add i64 %920, %922
  %924 = load i64, ptr %15, align 8, !tbaa !10
  %925 = add i64 %924, 1
  %926 = load i64, ptr %15, align 8, !tbaa !10
  %927 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %923, i64 noundef %925, i64 noundef %926, ptr noundef %927)
  br label %1326

928:                                              ; preds = %913
  %929 = load ptr, ptr %19, align 8, !tbaa !8
  %930 = getelementptr inbounds i8, ptr %929, i64 0
  %931 = load i8, ptr %930, align 1, !tbaa !30
  %932 = zext i8 %931 to i32
  %933 = icmp eq i32 %932, 39
  br i1 %933, label %934, label %943

934:                                              ; preds = %928
  %935 = load i64, ptr %17, align 8, !tbaa !10
  %936 = load i64, ptr %16, align 8, !tbaa !10
  %937 = mul i64 36, %936
  %938 = add i64 %935, %937
  %939 = load i64, ptr %15, align 8, !tbaa !10
  %940 = add i64 %939, 1
  %941 = load i64, ptr %15, align 8, !tbaa !10
  %942 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %938, i64 noundef %940, i64 noundef %941, ptr noundef %942)
  br label %1325

943:                                              ; preds = %928
  %944 = load ptr, ptr %19, align 8, !tbaa !8
  %945 = getelementptr inbounds i8, ptr %944, i64 0
  %946 = load i8, ptr %945, align 1, !tbaa !30
  %947 = zext i8 %946 to i32
  %948 = icmp eq i32 %947, 58
  br i1 %948, label %949, label %958

949:                                              ; preds = %943
  %950 = load i64, ptr %17, align 8, !tbaa !10
  %951 = load i64, ptr %16, align 8, !tbaa !10
  %952 = mul i64 51, %951
  %953 = add i64 %950, %952
  %954 = load i64, ptr %15, align 8, !tbaa !10
  %955 = add i64 %954, 1
  %956 = load i64, ptr %15, align 8, !tbaa !10
  %957 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %953, i64 noundef %955, i64 noundef %956, ptr noundef %957)
  br label %1324

958:                                              ; preds = %943
  %959 = load ptr, ptr %19, align 8, !tbaa !8
  %960 = getelementptr inbounds i8, ptr %959, i64 0
  %961 = load i8, ptr %960, align 1, !tbaa !30
  %962 = zext i8 %961 to i32
  %963 = icmp eq i32 %962, 40
  br i1 %963, label %964, label %973

964:                                              ; preds = %958
  %965 = load i64, ptr %17, align 8, !tbaa !10
  %966 = load i64, ptr %16, align 8, !tbaa !10
  %967 = mul i64 57, %966
  %968 = add i64 %965, %967
  %969 = load i64, ptr %15, align 8, !tbaa !10
  %970 = add i64 %969, 1
  %971 = load i64, ptr %15, align 8, !tbaa !10
  %972 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %968, i64 noundef %970, i64 noundef %971, ptr noundef %972)
  br label %1323

973:                                              ; preds = %958
  %974 = load ptr, ptr %19, align 8, !tbaa !8
  %975 = getelementptr inbounds i8, ptr %974, i64 0
  %976 = load i8, ptr %975, align 1, !tbaa !30
  %977 = zext i8 %976 to i32
  %978 = icmp eq i32 %977, 61
  br i1 %978, label %979, label %1011

979:                                              ; preds = %973
  %980 = load ptr, ptr %19, align 8, !tbaa !8
  %981 = getelementptr inbounds i8, ptr %980, i64 1
  %982 = load i8, ptr %981, align 1, !tbaa !30
  %983 = zext i8 %982 to i32
  %984 = icmp eq i32 %983, 34
  br i1 %984, label %985, label %994

985:                                              ; preds = %979
  %986 = load i64, ptr %17, align 8, !tbaa !10
  %987 = load i64, ptr %16, align 8, !tbaa !10
  %988 = mul i64 70, %987
  %989 = add i64 %986, %988
  %990 = load i64, ptr %15, align 8, !tbaa !10
  %991 = add i64 %990, 2
  %992 = load i64, ptr %15, align 8, !tbaa !10
  %993 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %989, i64 noundef %991, i64 noundef %992, ptr noundef %993)
  br label %1010

994:                                              ; preds = %979
  %995 = load ptr, ptr %19, align 8, !tbaa !8
  %996 = getelementptr inbounds i8, ptr %995, i64 1
  %997 = load i8, ptr %996, align 1, !tbaa !30
  %998 = zext i8 %997 to i32
  %999 = icmp eq i32 %998, 39
  br i1 %999, label %1000, label %1009

1000:                                             ; preds = %994
  %1001 = load i64, ptr %17, align 8, !tbaa !10
  %1002 = load i64, ptr %16, align 8, !tbaa !10
  %1003 = mul i64 86, %1002
  %1004 = add i64 %1001, %1003
  %1005 = load i64, ptr %15, align 8, !tbaa !10
  %1006 = add i64 %1005, 2
  %1007 = load i64, ptr %15, align 8, !tbaa !10
  %1008 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1004, i64 noundef %1006, i64 noundef %1007, ptr noundef %1008)
  br label %1009

1009:                                             ; preds = %1000, %994
  br label %1010

1010:                                             ; preds = %1009, %985
  br label %1322

1011:                                             ; preds = %973
  %1012 = load ptr, ptr %19, align 8, !tbaa !8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 0
  %1014 = load i8, ptr %1013, align 1, !tbaa !30
  %1015 = zext i8 %1014 to i32
  %1016 = icmp eq i32 %1015, 97
  br i1 %1016, label %1017, label %1039

1017:                                             ; preds = %1011
  %1018 = load ptr, ptr %19, align 8, !tbaa !8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 1
  %1020 = load i8, ptr %1019, align 1, !tbaa !30
  %1021 = zext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 108
  br i1 %1022, label %1023, label %1038

1023:                                             ; preds = %1017
  %1024 = load ptr, ptr %19, align 8, !tbaa !8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 2
  %1026 = load i8, ptr %1025, align 1, !tbaa !30
  %1027 = zext i8 %1026 to i32
  %1028 = icmp eq i32 %1027, 32
  br i1 %1028, label %1029, label %1038

1029:                                             ; preds = %1023
  %1030 = load i64, ptr %17, align 8, !tbaa !10
  %1031 = load i64, ptr %16, align 8, !tbaa !10
  %1032 = mul i64 84, %1031
  %1033 = add i64 %1030, %1032
  %1034 = load i64, ptr %15, align 8, !tbaa !10
  %1035 = add i64 %1034, 3
  %1036 = load i64, ptr %15, align 8, !tbaa !10
  %1037 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1033, i64 noundef %1035, i64 noundef %1036, ptr noundef %1037)
  br label %1038

1038:                                             ; preds = %1029, %1023, %1017
  br label %1321

1039:                                             ; preds = %1011
  %1040 = load ptr, ptr %19, align 8, !tbaa !8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 0
  %1042 = load i8, ptr %1041, align 1, !tbaa !30
  %1043 = zext i8 %1042 to i32
  %1044 = icmp eq i32 %1043, 101
  br i1 %1044, label %1045, label %1120

1045:                                             ; preds = %1039
  %1046 = load ptr, ptr %19, align 8, !tbaa !8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 1
  %1048 = load i8, ptr %1047, align 1, !tbaa !30
  %1049 = zext i8 %1048 to i32
  %1050 = icmp eq i32 %1049, 100
  br i1 %1050, label %1051, label %1067

1051:                                             ; preds = %1045
  %1052 = load ptr, ptr %19, align 8, !tbaa !8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 2
  %1054 = load i8, ptr %1053, align 1, !tbaa !30
  %1055 = zext i8 %1054 to i32
  %1056 = icmp eq i32 %1055, 32
  br i1 %1056, label %1057, label %1066

1057:                                             ; preds = %1051
  %1058 = load i64, ptr %17, align 8, !tbaa !10
  %1059 = load i64, ptr %16, align 8, !tbaa !10
  %1060 = mul i64 53, %1059
  %1061 = add i64 %1058, %1060
  %1062 = load i64, ptr %15, align 8, !tbaa !10
  %1063 = add i64 %1062, 3
  %1064 = load i64, ptr %15, align 8, !tbaa !10
  %1065 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1061, i64 noundef %1063, i64 noundef %1064, ptr noundef %1065)
  br label %1066

1066:                                             ; preds = %1057, %1051
  br label %1119

1067:                                             ; preds = %1045
  %1068 = load ptr, ptr %19, align 8, !tbaa !8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 1
  %1070 = load i8, ptr %1069, align 1, !tbaa !30
  %1071 = zext i8 %1070 to i32
  %1072 = icmp eq i32 %1071, 114
  br i1 %1072, label %1073, label %1089

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %19, align 8, !tbaa !8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 2
  %1076 = load i8, ptr %1075, align 1, !tbaa !30
  %1077 = zext i8 %1076 to i32
  %1078 = icmp eq i32 %1077, 32
  br i1 %1078, label %1079, label %1088

1079:                                             ; preds = %1073
  %1080 = load i64, ptr %17, align 8, !tbaa !10
  %1081 = load i64, ptr %16, align 8, !tbaa !10
  %1082 = mul i64 82, %1081
  %1083 = add i64 %1080, %1082
  %1084 = load i64, ptr %15, align 8, !tbaa !10
  %1085 = add i64 %1084, 3
  %1086 = load i64, ptr %15, align 8, !tbaa !10
  %1087 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1083, i64 noundef %1085, i64 noundef %1086, ptr noundef %1087)
  br label %1088

1088:                                             ; preds = %1079, %1073
  br label %1118

1089:                                             ; preds = %1067
  %1090 = load ptr, ptr %19, align 8, !tbaa !8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 1
  %1092 = load i8, ptr %1091, align 1, !tbaa !30
  %1093 = zext i8 %1092 to i32
  %1094 = icmp eq i32 %1093, 115
  br i1 %1094, label %1095, label %1117

1095:                                             ; preds = %1089
  %1096 = load ptr, ptr %19, align 8, !tbaa !8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 2
  %1098 = load i8, ptr %1097, align 1, !tbaa !30
  %1099 = zext i8 %1098 to i32
  %1100 = icmp eq i32 %1099, 116
  br i1 %1100, label %1101, label %1116

1101:                                             ; preds = %1095
  %1102 = load ptr, ptr %19, align 8, !tbaa !8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 3
  %1104 = load i8, ptr %1103, align 1, !tbaa !30
  %1105 = zext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 32
  br i1 %1106, label %1107, label %1116

1107:                                             ; preds = %1101
  %1108 = load i64, ptr %17, align 8, !tbaa !10
  %1109 = load i64, ptr %16, align 8, !tbaa !10
  %1110 = mul i64 95, %1109
  %1111 = add i64 %1108, %1110
  %1112 = load i64, ptr %15, align 8, !tbaa !10
  %1113 = add i64 %1112, 4
  %1114 = load i64, ptr %15, align 8, !tbaa !10
  %1115 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1111, i64 noundef %1113, i64 noundef %1114, ptr noundef %1115)
  br label %1116

1116:                                             ; preds = %1107, %1101, %1095
  br label %1117

1117:                                             ; preds = %1116, %1089
  br label %1118

1118:                                             ; preds = %1117, %1088
  br label %1119

1119:                                             ; preds = %1118, %1066
  br label %1320

1120:                                             ; preds = %1039
  %1121 = load ptr, ptr %19, align 8, !tbaa !8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 0
  %1123 = load i8, ptr %1122, align 1, !tbaa !30
  %1124 = zext i8 %1123 to i32
  %1125 = icmp eq i32 %1124, 102
  br i1 %1125, label %1126, label %1154

1126:                                             ; preds = %1120
  %1127 = load ptr, ptr %19, align 8, !tbaa !8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 1
  %1129 = load i8, ptr %1128, align 1, !tbaa !30
  %1130 = zext i8 %1129 to i32
  %1131 = icmp eq i32 %1130, 117
  br i1 %1131, label %1132, label %1153

1132:                                             ; preds = %1126
  %1133 = load ptr, ptr %19, align 8, !tbaa !8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 2
  %1135 = load i8, ptr %1134, align 1, !tbaa !30
  %1136 = zext i8 %1135 to i32
  %1137 = icmp eq i32 %1136, 108
  br i1 %1137, label %1138, label %1153

1138:                                             ; preds = %1132
  %1139 = load ptr, ptr %19, align 8, !tbaa !8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 3
  %1141 = load i8, ptr %1140, align 1, !tbaa !30
  %1142 = zext i8 %1141 to i32
  %1143 = icmp eq i32 %1142, 32
  br i1 %1143, label %1144, label %1153

1144:                                             ; preds = %1138
  %1145 = load i64, ptr %17, align 8, !tbaa !10
  %1146 = load i64, ptr %16, align 8, !tbaa !10
  %1147 = mul i64 90, %1146
  %1148 = add i64 %1145, %1147
  %1149 = load i64, ptr %15, align 8, !tbaa !10
  %1150 = add i64 %1149, 4
  %1151 = load i64, ptr %15, align 8, !tbaa !10
  %1152 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1148, i64 noundef %1150, i64 noundef %1151, ptr noundef %1152)
  br label %1153

1153:                                             ; preds = %1144, %1138, %1132, %1126
  br label %1319

1154:                                             ; preds = %1120
  %1155 = load ptr, ptr %19, align 8, !tbaa !8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 0
  %1157 = load i8, ptr %1156, align 1, !tbaa !30
  %1158 = zext i8 %1157 to i32
  %1159 = icmp eq i32 %1158, 105
  br i1 %1159, label %1160, label %1218

1160:                                             ; preds = %1154
  %1161 = load ptr, ptr %19, align 8, !tbaa !8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 1
  %1163 = load i8, ptr %1162, align 1, !tbaa !30
  %1164 = zext i8 %1163 to i32
  %1165 = icmp eq i32 %1164, 118
  br i1 %1165, label %1166, label %1188

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %19, align 8, !tbaa !8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 2
  %1169 = load i8, ptr %1168, align 1, !tbaa !30
  %1170 = zext i8 %1169 to i32
  %1171 = icmp eq i32 %1170, 101
  br i1 %1171, label %1172, label %1187

1172:                                             ; preds = %1166
  %1173 = load ptr, ptr %19, align 8, !tbaa !8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 3
  %1175 = load i8, ptr %1174, align 1, !tbaa !30
  %1176 = zext i8 %1175 to i32
  %1177 = icmp eq i32 %1176, 32
  br i1 %1177, label %1178, label %1187

1178:                                             ; preds = %1172
  %1179 = load i64, ptr %17, align 8, !tbaa !10
  %1180 = load i64, ptr %16, align 8, !tbaa !10
  %1181 = mul i64 92, %1180
  %1182 = add i64 %1179, %1181
  %1183 = load i64, ptr %15, align 8, !tbaa !10
  %1184 = add i64 %1183, 4
  %1185 = load i64, ptr %15, align 8, !tbaa !10
  %1186 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1182, i64 noundef %1184, i64 noundef %1185, ptr noundef %1186)
  br label %1187

1187:                                             ; preds = %1178, %1172, %1166
  br label %1217

1188:                                             ; preds = %1160
  %1189 = load ptr, ptr %19, align 8, !tbaa !8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 1
  %1191 = load i8, ptr %1190, align 1, !tbaa !30
  %1192 = zext i8 %1191 to i32
  %1193 = icmp eq i32 %1192, 122
  br i1 %1193, label %1194, label %1216

1194:                                             ; preds = %1188
  %1195 = load ptr, ptr %19, align 8, !tbaa !8
  %1196 = getelementptr inbounds i8, ptr %1195, i64 2
  %1197 = load i8, ptr %1196, align 1, !tbaa !30
  %1198 = zext i8 %1197 to i32
  %1199 = icmp eq i32 %1198, 101
  br i1 %1199, label %1200, label %1215

1200:                                             ; preds = %1194
  %1201 = load ptr, ptr %19, align 8, !tbaa !8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 3
  %1203 = load i8, ptr %1202, align 1, !tbaa !30
  %1204 = zext i8 %1203 to i32
  %1205 = icmp eq i32 %1204, 32
  br i1 %1205, label %1206, label %1215

1206:                                             ; preds = %1200
  %1207 = load i64, ptr %17, align 8, !tbaa !10
  %1208 = load i64, ptr %16, align 8, !tbaa !10
  %1209 = mul i64 100, %1208
  %1210 = add i64 %1207, %1209
  %1211 = load i64, ptr %15, align 8, !tbaa !10
  %1212 = add i64 %1211, 4
  %1213 = load i64, ptr %15, align 8, !tbaa !10
  %1214 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1210, i64 noundef %1212, i64 noundef %1213, ptr noundef %1214)
  br label %1215

1215:                                             ; preds = %1206, %1200, %1194
  br label %1216

1216:                                             ; preds = %1215, %1188
  br label %1217

1217:                                             ; preds = %1216, %1187
  br label %1318

1218:                                             ; preds = %1154
  %1219 = load ptr, ptr %19, align 8, !tbaa !8
  %1220 = getelementptr inbounds i8, ptr %1219, i64 0
  %1221 = load i8, ptr %1220, align 1, !tbaa !30
  %1222 = zext i8 %1221 to i32
  %1223 = icmp eq i32 %1222, 108
  br i1 %1223, label %1224, label %1282

1224:                                             ; preds = %1218
  %1225 = load ptr, ptr %19, align 8, !tbaa !8
  %1226 = getelementptr inbounds i8, ptr %1225, i64 1
  %1227 = load i8, ptr %1226, align 1, !tbaa !30
  %1228 = zext i8 %1227 to i32
  %1229 = icmp eq i32 %1228, 101
  br i1 %1229, label %1230, label %1258

1230:                                             ; preds = %1224
  %1231 = load ptr, ptr %19, align 8, !tbaa !8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 2
  %1233 = load i8, ptr %1232, align 1, !tbaa !30
  %1234 = zext i8 %1233 to i32
  %1235 = icmp eq i32 %1234, 115
  br i1 %1235, label %1236, label %1257

1236:                                             ; preds = %1230
  %1237 = load ptr, ptr %19, align 8, !tbaa !8
  %1238 = getelementptr inbounds i8, ptr %1237, i64 3
  %1239 = load i8, ptr %1238, align 1, !tbaa !30
  %1240 = zext i8 %1239 to i32
  %1241 = icmp eq i32 %1240, 115
  br i1 %1241, label %1242, label %1257

1242:                                             ; preds = %1236
  %1243 = load ptr, ptr %19, align 8, !tbaa !8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 4
  %1245 = load i8, ptr %1244, align 1, !tbaa !30
  %1246 = zext i8 %1245 to i32
  %1247 = icmp eq i32 %1246, 32
  br i1 %1247, label %1248, label %1257

1248:                                             ; preds = %1242
  %1249 = load i64, ptr %17, align 8, !tbaa !10
  %1250 = load i64, ptr %16, align 8, !tbaa !10
  %1251 = mul i64 93, %1250
  %1252 = add i64 %1249, %1251
  %1253 = load i64, ptr %15, align 8, !tbaa !10
  %1254 = add i64 %1253, 5
  %1255 = load i64, ptr %15, align 8, !tbaa !10
  %1256 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1252, i64 noundef %1254, i64 noundef %1255, ptr noundef %1256)
  br label %1257

1257:                                             ; preds = %1248, %1242, %1236, %1230
  br label %1281

1258:                                             ; preds = %1224
  %1259 = load ptr, ptr %19, align 8, !tbaa !8
  %1260 = getelementptr inbounds i8, ptr %1259, i64 1
  %1261 = load i8, ptr %1260, align 1, !tbaa !30
  %1262 = zext i8 %1261 to i32
  %1263 = icmp eq i32 %1262, 121
  br i1 %1263, label %1264, label %1280

1264:                                             ; preds = %1258
  %1265 = load ptr, ptr %19, align 8, !tbaa !8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 2
  %1267 = load i8, ptr %1266, align 1, !tbaa !30
  %1268 = zext i8 %1267 to i32
  %1269 = icmp eq i32 %1268, 32
  br i1 %1269, label %1270, label %1279

1270:                                             ; preds = %1264
  %1271 = load i64, ptr %17, align 8, !tbaa !10
  %1272 = load i64, ptr %16, align 8, !tbaa !10
  %1273 = mul i64 61, %1272
  %1274 = add i64 %1271, %1273
  %1275 = load i64, ptr %15, align 8, !tbaa !10
  %1276 = add i64 %1275, 3
  %1277 = load i64, ptr %15, align 8, !tbaa !10
  %1278 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1274, i64 noundef %1276, i64 noundef %1277, ptr noundef %1278)
  br label %1279

1279:                                             ; preds = %1270, %1264
  br label %1280

1280:                                             ; preds = %1279, %1258
  br label %1281

1281:                                             ; preds = %1280, %1257
  br label %1317

1282:                                             ; preds = %1218
  %1283 = load ptr, ptr %19, align 8, !tbaa !8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 0
  %1285 = load i8, ptr %1284, align 1, !tbaa !30
  %1286 = zext i8 %1285 to i32
  %1287 = icmp eq i32 %1286, 111
  br i1 %1287, label %1288, label %1316

1288:                                             ; preds = %1282
  %1289 = load ptr, ptr %19, align 8, !tbaa !8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 1
  %1291 = load i8, ptr %1290, align 1, !tbaa !30
  %1292 = zext i8 %1291 to i32
  %1293 = icmp eq i32 %1292, 117
  br i1 %1293, label %1294, label %1315

1294:                                             ; preds = %1288
  %1295 = load ptr, ptr %19, align 8, !tbaa !8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 2
  %1297 = load i8, ptr %1296, align 1, !tbaa !30
  %1298 = zext i8 %1297 to i32
  %1299 = icmp eq i32 %1298, 115
  br i1 %1299, label %1300, label %1315

1300:                                             ; preds = %1294
  %1301 = load ptr, ptr %19, align 8, !tbaa !8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 3
  %1303 = load i8, ptr %1302, align 1, !tbaa !30
  %1304 = zext i8 %1303 to i32
  %1305 = icmp eq i32 %1304, 32
  br i1 %1305, label %1306, label %1315

1306:                                             ; preds = %1300
  %1307 = load i64, ptr %17, align 8, !tbaa !10
  %1308 = load i64, ptr %16, align 8, !tbaa !10
  %1309 = mul i64 106, %1308
  %1310 = add i64 %1307, %1309
  %1311 = load i64, ptr %15, align 8, !tbaa !10
  %1312 = add i64 %1311, 4
  %1313 = load i64, ptr %15, align 8, !tbaa !10
  %1314 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1310, i64 noundef %1312, i64 noundef %1313, ptr noundef %1314)
  br label %1315

1315:                                             ; preds = %1306, %1300, %1294, %1288
  br label %1316

1316:                                             ; preds = %1315, %1282
  br label %1317

1317:                                             ; preds = %1316, %1281
  br label %1318

1318:                                             ; preds = %1317, %1217
  br label %1319

1319:                                             ; preds = %1318, %1153
  br label %1320

1320:                                             ; preds = %1319, %1119
  br label %1321

1321:                                             ; preds = %1320, %1038
  br label %1322

1322:                                             ; preds = %1321, %1010
  br label %1323

1323:                                             ; preds = %1322, %964
  br label %1324

1324:                                             ; preds = %1323, %949
  br label %1325

1325:                                             ; preds = %1324, %934
  br label %1326

1326:                                             ; preds = %1325, %919
  br label %1327

1327:                                             ; preds = %1326, %912
  br label %1328

1328:                                             ; preds = %1327, %882
  br label %1329

1329:                                             ; preds = %1328, %852
  br label %1330

1330:                                             ; preds = %1329, %758
  br label %1331

1331:                                             ; preds = %1330, %728
  store i32 0, ptr %25, align 4
  br label %1332

1332:                                             ; preds = %1331, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %1333 = load i32, ptr %25, align 4
  switch i32 %1333, label %1600 [
    i32 0, label %1334
  ]

1334:                                             ; preds = %1332
  br label %1599

1335:                                             ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %1336 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %14, i32 0, i32 1
  %1337 = load i8, ptr %1336, align 1, !tbaa !41
  %1338 = zext i8 %1337 to i32
  %1339 = icmp ne i32 %1338, 10
  %1340 = xor i1 %1339, true
  %1341 = xor i1 %1340, true
  %1342 = select i1 %1341, i32 1, i32 0
  store i32 %1342, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %1343 = load ptr, ptr %6, align 8, !tbaa !3
  %1344 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %1343, i32 0, i32 0
  %1345 = load ptr, ptr %1344, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %14, i64 4, i1 false), !tbaa.struct !37
  %1346 = load ptr, ptr %7, align 8, !tbaa !8
  %1347 = load i64, ptr %9, align 8, !tbaa !10
  %1348 = load i32, ptr %28, align 2
  %1349 = call noundef i32 @_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm(ptr noundef %1345, i32 %1348, ptr noundef %1346, i64 noundef %1347)
  %1350 = icmp ne i32 %1349, 0
  br i1 %1350, label %1352, label %1351

1351:                                             ; preds = %1335
  store i32 2, ptr %25, align 4
  br label %1596, !llvm.loop !44

1352:                                             ; preds = %1335
  %1353 = load i64, ptr %17, align 8, !tbaa !10
  %1354 = load i32, ptr %26, align 4, !tbaa !14
  %1355 = icmp ne i32 %1354, 0
  %1356 = select i1 %1355, i32 44, i32 9
  %1357 = sext i32 %1356 to i64
  %1358 = load i64, ptr %16, align 8, !tbaa !10
  %1359 = mul i64 %1357, %1358
  %1360 = add i64 %1353, %1359
  %1361 = load i64, ptr %15, align 8, !tbaa !10
  %1362 = load i64, ptr %15, align 8, !tbaa !10
  %1363 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1360, i64 noundef %1361, i64 noundef %1362, ptr noundef %1363)
  store i32 1, ptr %11, align 4, !tbaa !14
  %1364 = load i64, ptr %15, align 8, !tbaa !10
  %1365 = add i64 %1364, 1
  %1366 = load i64, ptr %9, align 8, !tbaa !10
  %1367 = icmp uge i64 %1365, %1366
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1352
  store i32 2, ptr %25, align 4
  br label %1596, !llvm.loop !44

1369:                                             ; preds = %1352
  %1370 = load ptr, ptr %7, align 8, !tbaa !8
  %1371 = load i64, ptr %15, align 8, !tbaa !10
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 %1371
  store ptr %1372, ptr %27, align 8, !tbaa !8
  %1373 = load ptr, ptr %27, align 8, !tbaa !8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 0
  %1375 = load i8, ptr %1374, align 1, !tbaa !30
  %1376 = zext i8 %1375 to i32
  %1377 = icmp eq i32 %1376, 32
  br i1 %1377, label %1378, label %1391

1378:                                             ; preds = %1369
  %1379 = load i64, ptr %17, align 8, !tbaa !10
  %1380 = load i32, ptr %26, align 4, !tbaa !14
  %1381 = icmp ne i32 %1380, 0
  %1382 = select i1 %1381, i32 68, i32 4
  %1383 = sext i32 %1382 to i64
  %1384 = load i64, ptr %16, align 8, !tbaa !10
  %1385 = mul i64 %1383, %1384
  %1386 = add i64 %1379, %1385
  %1387 = load i64, ptr %15, align 8, !tbaa !10
  %1388 = add i64 %1387, 1
  %1389 = load i64, ptr %15, align 8, !tbaa !10
  %1390 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1386, i64 noundef %1388, i64 noundef %1389, ptr noundef %1390)
  br label %1595

1391:                                             ; preds = %1369
  %1392 = load ptr, ptr %27, align 8, !tbaa !8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 0
  %1394 = load i8, ptr %1393, align 1, !tbaa !30
  %1395 = zext i8 %1394 to i32
  %1396 = icmp eq i32 %1395, 34
  br i1 %1396, label %1397, label %1429

1397:                                             ; preds = %1391
  %1398 = load i64, ptr %17, align 8, !tbaa !10
  %1399 = load i32, ptr %26, align 4, !tbaa !14
  %1400 = icmp ne i32 %1399, 0
  %1401 = select i1 %1400, i32 87, i32 66
  %1402 = sext i32 %1401 to i64
  %1403 = load i64, ptr %16, align 8, !tbaa !10
  %1404 = mul i64 %1402, %1403
  %1405 = add i64 %1398, %1404
  %1406 = load i64, ptr %15, align 8, !tbaa !10
  %1407 = add i64 %1406, 1
  %1408 = load i64, ptr %15, align 8, !tbaa !10
  %1409 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1405, i64 noundef %1407, i64 noundef %1408, ptr noundef %1409)
  %1410 = load ptr, ptr %27, align 8, !tbaa !8
  %1411 = getelementptr inbounds i8, ptr %1410, i64 1
  %1412 = load i8, ptr %1411, align 1, !tbaa !30
  %1413 = zext i8 %1412 to i32
  %1414 = icmp eq i32 %1413, 62
  br i1 %1414, label %1415, label %1428

1415:                                             ; preds = %1397
  %1416 = load i64, ptr %17, align 8, !tbaa !10
  %1417 = load i32, ptr %26, align 4, !tbaa !14
  %1418 = icmp ne i32 %1417, 0
  %1419 = select i1 %1418, i32 97, i32 69
  %1420 = sext i32 %1419 to i64
  %1421 = load i64, ptr %16, align 8, !tbaa !10
  %1422 = mul i64 %1420, %1421
  %1423 = add i64 %1416, %1422
  %1424 = load i64, ptr %15, align 8, !tbaa !10
  %1425 = add i64 %1424, 2
  %1426 = load i64, ptr %15, align 8, !tbaa !10
  %1427 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1423, i64 noundef %1425, i64 noundef %1426, ptr noundef %1427)
  br label %1428

1428:                                             ; preds = %1415, %1397
  br label %1594

1429:                                             ; preds = %1391
  %1430 = load ptr, ptr %27, align 8, !tbaa !8
  %1431 = getelementptr inbounds i8, ptr %1430, i64 0
  %1432 = load i8, ptr %1431, align 1, !tbaa !30
  %1433 = zext i8 %1432 to i32
  %1434 = icmp eq i32 %1433, 46
  br i1 %1434, label %1435, label %1467

1435:                                             ; preds = %1429
  %1436 = load i64, ptr %17, align 8, !tbaa !10
  %1437 = load i32, ptr %26, align 4, !tbaa !14
  %1438 = icmp ne i32 %1437, 0
  %1439 = select i1 %1438, i32 101, i32 79
  %1440 = sext i32 %1439 to i64
  %1441 = load i64, ptr %16, align 8, !tbaa !10
  %1442 = mul i64 %1440, %1441
  %1443 = add i64 %1436, %1442
  %1444 = load i64, ptr %15, align 8, !tbaa !10
  %1445 = add i64 %1444, 1
  %1446 = load i64, ptr %15, align 8, !tbaa !10
  %1447 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1443, i64 noundef %1445, i64 noundef %1446, ptr noundef %1447)
  %1448 = load ptr, ptr %27, align 8, !tbaa !8
  %1449 = getelementptr inbounds i8, ptr %1448, i64 1
  %1450 = load i8, ptr %1449, align 1, !tbaa !30
  %1451 = zext i8 %1450 to i32
  %1452 = icmp eq i32 %1451, 32
  br i1 %1452, label %1453, label %1466

1453:                                             ; preds = %1435
  %1454 = load i64, ptr %17, align 8, !tbaa !10
  %1455 = load i32, ptr %26, align 4, !tbaa !14
  %1456 = icmp ne i32 %1455, 0
  %1457 = select i1 %1456, i32 114, i32 88
  %1458 = sext i32 %1457 to i64
  %1459 = load i64, ptr %16, align 8, !tbaa !10
  %1460 = mul i64 %1458, %1459
  %1461 = add i64 %1454, %1460
  %1462 = load i64, ptr %15, align 8, !tbaa !10
  %1463 = add i64 %1462, 2
  %1464 = load i64, ptr %15, align 8, !tbaa !10
  %1465 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1461, i64 noundef %1463, i64 noundef %1464, ptr noundef %1465)
  br label %1466

1466:                                             ; preds = %1453, %1435
  br label %1593

1467:                                             ; preds = %1429
  %1468 = load ptr, ptr %27, align 8, !tbaa !8
  %1469 = getelementptr inbounds i8, ptr %1468, i64 0
  %1470 = load i8, ptr %1469, align 1, !tbaa !30
  %1471 = zext i8 %1470 to i32
  %1472 = icmp eq i32 %1471, 44
  br i1 %1472, label %1473, label %1505

1473:                                             ; preds = %1467
  %1474 = load i64, ptr %17, align 8, !tbaa !10
  %1475 = load i32, ptr %26, align 4, !tbaa !14
  %1476 = icmp ne i32 %1475, 0
  %1477 = select i1 %1476, i32 112, i32 99
  %1478 = sext i32 %1477 to i64
  %1479 = load i64, ptr %16, align 8, !tbaa !10
  %1480 = mul i64 %1478, %1479
  %1481 = add i64 %1474, %1480
  %1482 = load i64, ptr %15, align 8, !tbaa !10
  %1483 = add i64 %1482, 1
  %1484 = load i64, ptr %15, align 8, !tbaa !10
  %1485 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1481, i64 noundef %1483, i64 noundef %1484, ptr noundef %1485)
  %1486 = load ptr, ptr %27, align 8, !tbaa !8
  %1487 = getelementptr inbounds i8, ptr %1486, i64 1
  %1488 = load i8, ptr %1487, align 1, !tbaa !30
  %1489 = zext i8 %1488 to i32
  %1490 = icmp eq i32 %1489, 32
  br i1 %1490, label %1491, label %1504

1491:                                             ; preds = %1473
  %1492 = load i64, ptr %17, align 8, !tbaa !10
  %1493 = load i32, ptr %26, align 4, !tbaa !14
  %1494 = icmp ne i32 %1493, 0
  %1495 = select i1 %1494, i32 107, i32 58
  %1496 = sext i32 %1495 to i64
  %1497 = load i64, ptr %16, align 8, !tbaa !10
  %1498 = mul i64 %1496, %1497
  %1499 = add i64 %1492, %1498
  %1500 = load i64, ptr %15, align 8, !tbaa !10
  %1501 = add i64 %1500, 2
  %1502 = load i64, ptr %15, align 8, !tbaa !10
  %1503 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1499, i64 noundef %1501, i64 noundef %1502, ptr noundef %1503)
  br label %1504

1504:                                             ; preds = %1491, %1473
  br label %1592

1505:                                             ; preds = %1467
  %1506 = load ptr, ptr %27, align 8, !tbaa !8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 0
  %1508 = load i8, ptr %1507, align 1, !tbaa !30
  %1509 = zext i8 %1508 to i32
  %1510 = icmp eq i32 %1509, 39
  br i1 %1510, label %1511, label %1524

1511:                                             ; preds = %1505
  %1512 = load i64, ptr %17, align 8, !tbaa !10
  %1513 = load i32, ptr %26, align 4, !tbaa !14
  %1514 = icmp ne i32 %1513, 0
  %1515 = select i1 %1514, i32 94, i32 74
  %1516 = sext i32 %1515 to i64
  %1517 = load i64, ptr %16, align 8, !tbaa !10
  %1518 = mul i64 %1516, %1517
  %1519 = add i64 %1512, %1518
  %1520 = load i64, ptr %15, align 8, !tbaa !10
  %1521 = add i64 %1520, 1
  %1522 = load i64, ptr %15, align 8, !tbaa !10
  %1523 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1519, i64 noundef %1521, i64 noundef %1522, ptr noundef %1523)
  br label %1591

1524:                                             ; preds = %1505
  %1525 = load ptr, ptr %27, align 8, !tbaa !8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 0
  %1527 = load i8, ptr %1526, align 1, !tbaa !30
  %1528 = zext i8 %1527 to i32
  %1529 = icmp eq i32 %1528, 40
  br i1 %1529, label %1530, label %1543

1530:                                             ; preds = %1524
  %1531 = load i64, ptr %17, align 8, !tbaa !10
  %1532 = load i32, ptr %26, align 4, !tbaa !14
  %1533 = icmp ne i32 %1532, 0
  %1534 = select i1 %1533, i32 113, i32 78
  %1535 = sext i32 %1534 to i64
  %1536 = load i64, ptr %16, align 8, !tbaa !10
  %1537 = mul i64 %1535, %1536
  %1538 = add i64 %1531, %1537
  %1539 = load i64, ptr %15, align 8, !tbaa !10
  %1540 = add i64 %1539, 1
  %1541 = load i64, ptr %15, align 8, !tbaa !10
  %1542 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1538, i64 noundef %1540, i64 noundef %1541, ptr noundef %1542)
  br label %1590

1543:                                             ; preds = %1524
  %1544 = load ptr, ptr %27, align 8, !tbaa !8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 0
  %1546 = load i8, ptr %1545, align 1, !tbaa !30
  %1547 = zext i8 %1546 to i32
  %1548 = icmp eq i32 %1547, 61
  br i1 %1548, label %1549, label %1589

1549:                                             ; preds = %1543
  %1550 = load ptr, ptr %27, align 8, !tbaa !8
  %1551 = getelementptr inbounds i8, ptr %1550, i64 1
  %1552 = load i8, ptr %1551, align 1, !tbaa !30
  %1553 = zext i8 %1552 to i32
  %1554 = icmp eq i32 %1553, 34
  br i1 %1554, label %1555, label %1568

1555:                                             ; preds = %1549
  %1556 = load i64, ptr %17, align 8, !tbaa !10
  %1557 = load i32, ptr %26, align 4, !tbaa !14
  %1558 = icmp ne i32 %1557, 0
  %1559 = select i1 %1558, i32 105, i32 104
  %1560 = sext i32 %1559 to i64
  %1561 = load i64, ptr %16, align 8, !tbaa !10
  %1562 = mul i64 %1560, %1561
  %1563 = add i64 %1556, %1562
  %1564 = load i64, ptr %15, align 8, !tbaa !10
  %1565 = add i64 %1564, 2
  %1566 = load i64, ptr %15, align 8, !tbaa !10
  %1567 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1563, i64 noundef %1565, i64 noundef %1566, ptr noundef %1567)
  br label %1588

1568:                                             ; preds = %1549
  %1569 = load ptr, ptr %27, align 8, !tbaa !8
  %1570 = getelementptr inbounds i8, ptr %1569, i64 1
  %1571 = load i8, ptr %1570, align 1, !tbaa !30
  %1572 = zext i8 %1571 to i32
  %1573 = icmp eq i32 %1572, 39
  br i1 %1573, label %1574, label %1587

1574:                                             ; preds = %1568
  %1575 = load i64, ptr %17, align 8, !tbaa !10
  %1576 = load i32, ptr %26, align 4, !tbaa !14
  %1577 = icmp ne i32 %1576, 0
  %1578 = select i1 %1577, i32 116, i32 108
  %1579 = sext i32 %1578 to i64
  %1580 = load i64, ptr %16, align 8, !tbaa !10
  %1581 = mul i64 %1579, %1580
  %1582 = add i64 %1575, %1581
  %1583 = load i64, ptr %15, align 8, !tbaa !10
  %1584 = add i64 %1583, 2
  %1585 = load i64, ptr %15, align 8, !tbaa !10
  %1586 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1582, i64 noundef %1584, i64 noundef %1585, ptr noundef %1586)
  br label %1587

1587:                                             ; preds = %1574, %1568
  br label %1588

1588:                                             ; preds = %1587, %1555
  br label %1589

1589:                                             ; preds = %1588, %1543
  br label %1590

1590:                                             ; preds = %1589, %1530
  br label %1591

1591:                                             ; preds = %1590, %1511
  br label %1592

1592:                                             ; preds = %1591, %1504
  br label %1593

1593:                                             ; preds = %1592, %1466
  br label %1594

1594:                                             ; preds = %1593, %1428
  br label %1595

1595:                                             ; preds = %1594, %1378
  store i32 0, ptr %25, align 4
  br label %1596

1596:                                             ; preds = %1595, %1368, %1351
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %1597 = load i32, ptr %25, align 4
  switch i32 %1597, label %1600 [
    i32 0, label %1598
  ]

1598:                                             ; preds = %1596
  br label %1599

1599:                                             ; preds = %1598, %1334
  store i32 0, ptr %25, align 4
  br label %1600

1600:                                             ; preds = %1599, %1596, %1332
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %1601 = load i32, ptr %25, align 4
  switch i32 %1601, label %2480 [
    i32 0, label %1602
    i32 2, label %70
  ]

1602:                                             ; preds = %1600
  br label %70, !llvm.loop !44

1603:                                             ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %1604 = load i64, ptr %9, align 8, !tbaa !10
  %1605 = icmp uge i64 %1604, 5
  br i1 %1605, label %1606, label %2065

1606:                                             ; preds = %1603
  %1607 = load ptr, ptr %7, align 8, !tbaa !8
  %1608 = getelementptr inbounds i8, ptr %1607, i64 0
  %1609 = load i8, ptr %1608, align 1, !tbaa !30
  %1610 = zext i8 %1609 to i32
  %1611 = icmp eq i32 %1610, 32
  br i1 %1611, label %1618, label %1612

1612:                                             ; preds = %1606
  %1613 = load ptr, ptr %7, align 8, !tbaa !8
  %1614 = getelementptr inbounds i8, ptr %1613, i64 0
  %1615 = load i8, ptr %1614, align 1, !tbaa !30
  %1616 = zext i8 %1615 to i32
  %1617 = icmp eq i32 %1616, 46
  br i1 %1617, label %1618, label %2065

1618:                                             ; preds = %1612, %1606
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %1619 = load ptr, ptr %7, align 8, !tbaa !8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 0
  %1621 = load i8, ptr %1620, align 1, !tbaa !30
  %1622 = zext i8 %1621 to i32
  %1623 = icmp eq i32 %1622, 32
  %1624 = xor i1 %1623, true
  %1625 = xor i1 %1624, true
  %1626 = select i1 %1625, i32 1, i32 0
  store i32 %1626, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %1627 = load ptr, ptr %6, align 8, !tbaa !3
  %1628 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %1627, i32 0, i32 6
  %1629 = load ptr, ptr %1628, align 8, !tbaa !33
  %1630 = load ptr, ptr %7, align 8, !tbaa !8
  %1631 = getelementptr inbounds i8, ptr %1630, i64 1
  %1632 = call noundef i32 @_ZL4HashPKh(ptr noundef %1631)
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw i16, ptr %1629, i64 %1633
  %1635 = load i16, ptr %1634, align 2, !tbaa !34
  %1636 = zext i16 %1635 to i64
  store i64 %1636, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %1637 = load i64, ptr %30, align 8, !tbaa !10
  %1638 = icmp ne i64 %1637, 0
  %1639 = xor i1 %1638, true
  %1640 = zext i1 %1639 to i32
  store i32 %1640, ptr %31, align 4, !tbaa !14
  br label %1641

1641:                                             ; preds = %2063, %2061, %1618
  %1642 = load i32, ptr %31, align 4, !tbaa !14
  %1643 = icmp ne i32 %1642, 0
  %1644 = xor i1 %1643, true
  br i1 %1644, label %1645, label %2064

1645:                                             ; preds = %1641
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %1646 = load ptr, ptr %6, align 8, !tbaa !3
  %1647 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %1646, i32 0, i32 7
  %1648 = load ptr, ptr %1647, align 8, !tbaa !36
  %1649 = load i64, ptr %30, align 8, !tbaa !10
  %1650 = add i64 %1649, 1
  store i64 %1650, ptr %30, align 8, !tbaa !10
  %1651 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %1648, i64 %1649
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %1651, i64 4, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %1652 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %32, i32 0, i32 0
  %1653 = load i8, ptr %1652, align 2, !tbaa !38
  %1654 = zext i8 %1653 to i32
  %1655 = and i32 %1654, 31
  %1656 = sext i32 %1655 to i64
  store i64 %1656, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %1657 = load ptr, ptr %6, align 8, !tbaa !3
  %1658 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %1657, i32 0, i32 0
  %1659 = load ptr, ptr %1658, align 8, !tbaa !29
  %1660 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %1659, i32 0, i32 0
  %1661 = load i64, ptr %33, align 8, !tbaa !10
  %1662 = getelementptr inbounds nuw [32 x i8], ptr %1660, i64 0, i64 %1661
  %1663 = load i8, ptr %1662, align 1, !tbaa !30
  %1664 = zext i8 %1663 to i32
  %1665 = zext i32 %1664 to i64
  %1666 = shl i64 1, %1665
  store i64 %1666, ptr %34, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %1667 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %32, i32 0, i32 2
  %1668 = load i16, ptr %1667, align 2, !tbaa !40
  %1669 = zext i16 %1668 to i64
  store i64 %1669, ptr %35, align 8, !tbaa !10
  %1670 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %32, i32 0, i32 0
  %1671 = load i8, ptr %1670, align 2, !tbaa !38
  %1672 = zext i8 %1671 to i32
  %1673 = and i32 %1672, 128
  %1674 = icmp ne i32 %1673, 0
  %1675 = xor i1 %1674, true
  %1676 = xor i1 %1675, true
  %1677 = zext i1 %1676 to i32
  store i32 %1677, ptr %31, align 4, !tbaa !14
  %1678 = load i64, ptr %33, align 8, !tbaa !10
  %1679 = trunc i64 %1678 to i8
  %1680 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %32, i32 0, i32 0
  store i8 %1679, ptr %1680, align 2, !tbaa !38
  %1681 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %32, i32 0, i32 1
  %1682 = load i8, ptr %1681, align 1, !tbaa !41
  %1683 = zext i8 %1682 to i32
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1685, label %1867

1685:                                             ; preds = %1645
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %1686 = load ptr, ptr %6, align 8, !tbaa !3
  %1687 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %1686, i32 0, i32 0
  %1688 = load ptr, ptr %1687, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %32, i64 4, i1 false), !tbaa.struct !37
  %1689 = load ptr, ptr %7, align 8, !tbaa !8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 1
  %1691 = load i64, ptr %9, align 8, !tbaa !10
  %1692 = sub i64 %1691, 1
  %1693 = load i32, ptr %37, align 2
  %1694 = call noundef i32 @_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm(ptr noundef %1688, i32 %1693, ptr noundef %1690, i64 noundef %1692)
  %1695 = icmp ne i32 %1694, 0
  br i1 %1695, label %1697, label %1696

1696:                                             ; preds = %1685
  store i32 7, ptr %25, align 4
  br label %1864, !llvm.loop !45

1697:                                             ; preds = %1685
  %1698 = load i64, ptr %35, align 8, !tbaa !10
  %1699 = load i32, ptr %29, align 4, !tbaa !14
  %1700 = icmp ne i32 %1699, 0
  %1701 = select i1 %1700, i32 6, i32 32
  %1702 = sext i32 %1701 to i64
  %1703 = load i64, ptr %34, align 8, !tbaa !10
  %1704 = mul i64 %1702, %1703
  %1705 = add i64 %1698, %1704
  %1706 = load i64, ptr %33, align 8, !tbaa !10
  %1707 = add i64 %1706, 1
  %1708 = load i64, ptr %33, align 8, !tbaa !10
  %1709 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1705, i64 noundef %1707, i64 noundef %1708, ptr noundef %1709)
  store i32 1, ptr %11, align 4, !tbaa !14
  %1710 = load i64, ptr %33, align 8, !tbaa !10
  %1711 = add i64 %1710, 2
  %1712 = load i64, ptr %9, align 8, !tbaa !10
  %1713 = icmp uge i64 %1711, %1712
  br i1 %1713, label %1714, label %1715

1714:                                             ; preds = %1697
  store i32 7, ptr %25, align 4
  br label %1864, !llvm.loop !45

1715:                                             ; preds = %1697
  %1716 = load ptr, ptr %7, align 8, !tbaa !8
  %1717 = load i64, ptr %33, align 8, !tbaa !10
  %1718 = add i64 %1717, 1
  %1719 = getelementptr inbounds nuw i8, ptr %1716, i64 %1718
  store ptr %1719, ptr %36, align 8, !tbaa !8
  %1720 = load ptr, ptr %36, align 8, !tbaa !8
  %1721 = getelementptr inbounds i8, ptr %1720, i64 0
  %1722 = load i8, ptr %1721, align 1, !tbaa !30
  %1723 = zext i8 %1722 to i32
  %1724 = icmp eq i32 %1723, 32
  br i1 %1724, label %1725, label %1738

1725:                                             ; preds = %1715
  %1726 = load i64, ptr %35, align 8, !tbaa !10
  %1727 = load i32, ptr %29, align 4, !tbaa !14
  %1728 = icmp ne i32 %1727, 0
  %1729 = select i1 %1728, i32 2, i32 77
  %1730 = sext i32 %1729 to i64
  %1731 = load i64, ptr %34, align 8, !tbaa !10
  %1732 = mul i64 %1730, %1731
  %1733 = add i64 %1726, %1732
  %1734 = load i64, ptr %33, align 8, !tbaa !10
  %1735 = add i64 %1734, 2
  %1736 = load i64, ptr %33, align 8, !tbaa !10
  %1737 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1733, i64 noundef %1735, i64 noundef %1736, ptr noundef %1737)
  br label %1863

1738:                                             ; preds = %1715
  %1739 = load ptr, ptr %36, align 8, !tbaa !8
  %1740 = getelementptr inbounds i8, ptr %1739, i64 0
  %1741 = load i8, ptr %1740, align 1, !tbaa !30
  %1742 = zext i8 %1741 to i32
  %1743 = icmp eq i32 %1742, 40
  br i1 %1743, label %1744, label %1757

1744:                                             ; preds = %1738
  %1745 = load i64, ptr %35, align 8, !tbaa !10
  %1746 = load i32, ptr %29, align 4, !tbaa !14
  %1747 = icmp ne i32 %1746, 0
  %1748 = select i1 %1747, i32 89, i32 67
  %1749 = sext i32 %1748 to i64
  %1750 = load i64, ptr %34, align 8, !tbaa !10
  %1751 = mul i64 %1749, %1750
  %1752 = add i64 %1745, %1751
  %1753 = load i64, ptr %33, align 8, !tbaa !10
  %1754 = add i64 %1753, 2
  %1755 = load i64, ptr %33, align 8, !tbaa !10
  %1756 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1752, i64 noundef %1754, i64 noundef %1755, ptr noundef %1756)
  br label %1862

1757:                                             ; preds = %1738
  %1758 = load i32, ptr %29, align 4, !tbaa !14
  %1759 = icmp ne i32 %1758, 0
  br i1 %1759, label %1760, label %1861

1760:                                             ; preds = %1757
  %1761 = load ptr, ptr %36, align 8, !tbaa !8
  %1762 = getelementptr inbounds i8, ptr %1761, i64 0
  %1763 = load i8, ptr %1762, align 1, !tbaa !30
  %1764 = zext i8 %1763 to i32
  %1765 = icmp eq i32 %1764, 44
  br i1 %1765, label %1766, label %1790

1766:                                             ; preds = %1760
  %1767 = load i64, ptr %35, align 8, !tbaa !10
  %1768 = load i64, ptr %34, align 8, !tbaa !10
  %1769 = mul i64 103, %1768
  %1770 = add i64 %1767, %1769
  %1771 = load i64, ptr %33, align 8, !tbaa !10
  %1772 = add i64 %1771, 2
  %1773 = load i64, ptr %33, align 8, !tbaa !10
  %1774 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1770, i64 noundef %1772, i64 noundef %1773, ptr noundef %1774)
  %1775 = load ptr, ptr %36, align 8, !tbaa !8
  %1776 = getelementptr inbounds i8, ptr %1775, i64 1
  %1777 = load i8, ptr %1776, align 1, !tbaa !30
  %1778 = zext i8 %1777 to i32
  %1779 = icmp eq i32 %1778, 32
  br i1 %1779, label %1780, label %1789

1780:                                             ; preds = %1766
  %1781 = load i64, ptr %35, align 8, !tbaa !10
  %1782 = load i64, ptr %34, align 8, !tbaa !10
  %1783 = mul i64 33, %1782
  %1784 = add i64 %1781, %1783
  %1785 = load i64, ptr %33, align 8, !tbaa !10
  %1786 = add i64 %1785, 3
  %1787 = load i64, ptr %33, align 8, !tbaa !10
  %1788 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1784, i64 noundef %1786, i64 noundef %1787, ptr noundef %1788)
  br label %1789

1789:                                             ; preds = %1780, %1766
  br label %1860

1790:                                             ; preds = %1760
  %1791 = load ptr, ptr %36, align 8, !tbaa !8
  %1792 = getelementptr inbounds i8, ptr %1791, i64 0
  %1793 = load i8, ptr %1792, align 1, !tbaa !30
  %1794 = zext i8 %1793 to i32
  %1795 = icmp eq i32 %1794, 46
  br i1 %1795, label %1796, label %1820

1796:                                             ; preds = %1790
  %1797 = load i64, ptr %35, align 8, !tbaa !10
  %1798 = load i64, ptr %34, align 8, !tbaa !10
  %1799 = mul i64 71, %1798
  %1800 = add i64 %1797, %1799
  %1801 = load i64, ptr %33, align 8, !tbaa !10
  %1802 = add i64 %1801, 2
  %1803 = load i64, ptr %33, align 8, !tbaa !10
  %1804 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1800, i64 noundef %1802, i64 noundef %1803, ptr noundef %1804)
  %1805 = load ptr, ptr %36, align 8, !tbaa !8
  %1806 = getelementptr inbounds i8, ptr %1805, i64 1
  %1807 = load i8, ptr %1806, align 1, !tbaa !30
  %1808 = zext i8 %1807 to i32
  %1809 = icmp eq i32 %1808, 32
  br i1 %1809, label %1810, label %1819

1810:                                             ; preds = %1796
  %1811 = load i64, ptr %35, align 8, !tbaa !10
  %1812 = load i64, ptr %34, align 8, !tbaa !10
  %1813 = mul i64 52, %1812
  %1814 = add i64 %1811, %1813
  %1815 = load i64, ptr %33, align 8, !tbaa !10
  %1816 = add i64 %1815, 3
  %1817 = load i64, ptr %33, align 8, !tbaa !10
  %1818 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1814, i64 noundef %1816, i64 noundef %1817, ptr noundef %1818)
  br label %1819

1819:                                             ; preds = %1810, %1796
  br label %1859

1820:                                             ; preds = %1790
  %1821 = load ptr, ptr %36, align 8, !tbaa !8
  %1822 = getelementptr inbounds i8, ptr %1821, i64 0
  %1823 = load i8, ptr %1822, align 1, !tbaa !30
  %1824 = zext i8 %1823 to i32
  %1825 = icmp eq i32 %1824, 61
  br i1 %1825, label %1826, label %1858

1826:                                             ; preds = %1820
  %1827 = load ptr, ptr %36, align 8, !tbaa !8
  %1828 = getelementptr inbounds i8, ptr %1827, i64 1
  %1829 = load i8, ptr %1828, align 1, !tbaa !30
  %1830 = zext i8 %1829 to i32
  %1831 = icmp eq i32 %1830, 34
  br i1 %1831, label %1832, label %1841

1832:                                             ; preds = %1826
  %1833 = load i64, ptr %35, align 8, !tbaa !10
  %1834 = load i64, ptr %34, align 8, !tbaa !10
  %1835 = mul i64 81, %1834
  %1836 = add i64 %1833, %1835
  %1837 = load i64, ptr %33, align 8, !tbaa !10
  %1838 = add i64 %1837, 3
  %1839 = load i64, ptr %33, align 8, !tbaa !10
  %1840 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1836, i64 noundef %1838, i64 noundef %1839, ptr noundef %1840)
  br label %1857

1841:                                             ; preds = %1826
  %1842 = load ptr, ptr %36, align 8, !tbaa !8
  %1843 = getelementptr inbounds i8, ptr %1842, i64 1
  %1844 = load i8, ptr %1843, align 1, !tbaa !30
  %1845 = zext i8 %1844 to i32
  %1846 = icmp eq i32 %1845, 39
  br i1 %1846, label %1847, label %1856

1847:                                             ; preds = %1841
  %1848 = load i64, ptr %35, align 8, !tbaa !10
  %1849 = load i64, ptr %34, align 8, !tbaa !10
  %1850 = mul i64 98, %1849
  %1851 = add i64 %1848, %1850
  %1852 = load i64, ptr %33, align 8, !tbaa !10
  %1853 = add i64 %1852, 3
  %1854 = load i64, ptr %33, align 8, !tbaa !10
  %1855 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1851, i64 noundef %1853, i64 noundef %1854, ptr noundef %1855)
  br label %1856

1856:                                             ; preds = %1847, %1841
  br label %1857

1857:                                             ; preds = %1856, %1832
  br label %1858

1858:                                             ; preds = %1857, %1820
  br label %1859

1859:                                             ; preds = %1858, %1819
  br label %1860

1860:                                             ; preds = %1859, %1789
  br label %1861

1861:                                             ; preds = %1860, %1757
  br label %1862

1862:                                             ; preds = %1861, %1744
  br label %1863

1863:                                             ; preds = %1862, %1725
  store i32 0, ptr %25, align 4
  br label %1864

1864:                                             ; preds = %1863, %1714, %1696
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  %1865 = load i32, ptr %25, align 4
  switch i32 %1865, label %2061 [
    i32 0, label %1866
  ]

1866:                                             ; preds = %1864
  br label %2060

1867:                                             ; preds = %1645
  %1868 = load i32, ptr %29, align 4, !tbaa !14
  %1869 = icmp ne i32 %1868, 0
  br i1 %1869, label %1870, label %2059

1870:                                             ; preds = %1867
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %1871 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %32, i32 0, i32 1
  %1872 = load i8, ptr %1871, align 1, !tbaa !41
  %1873 = zext i8 %1872 to i32
  %1874 = icmp ne i32 %1873, 10
  %1875 = xor i1 %1874, true
  %1876 = xor i1 %1875, true
  %1877 = select i1 %1876, i32 1, i32 0
  store i32 %1877, ptr %38, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %1878 = load ptr, ptr %6, align 8, !tbaa !3
  %1879 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %1878, i32 0, i32 0
  %1880 = load ptr, ptr %1879, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %32, i64 4, i1 false), !tbaa.struct !37
  %1881 = load ptr, ptr %7, align 8, !tbaa !8
  %1882 = getelementptr inbounds i8, ptr %1881, i64 1
  %1883 = load i64, ptr %9, align 8, !tbaa !10
  %1884 = sub i64 %1883, 1
  %1885 = load i32, ptr %40, align 2
  %1886 = call noundef i32 @_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm(ptr noundef %1880, i32 %1885, ptr noundef %1882, i64 noundef %1884)
  %1887 = icmp ne i32 %1886, 0
  br i1 %1887, label %1889, label %1888

1888:                                             ; preds = %1870
  store i32 7, ptr %25, align 4
  br label %2056, !llvm.loop !45

1889:                                             ; preds = %1870
  %1890 = load i64, ptr %35, align 8, !tbaa !10
  %1891 = load i32, ptr %38, align 4, !tbaa !14
  %1892 = icmp ne i32 %1891, 0
  %1893 = select i1 %1892, i32 85, i32 30
  %1894 = sext i32 %1893 to i64
  %1895 = load i64, ptr %34, align 8, !tbaa !10
  %1896 = mul i64 %1894, %1895
  %1897 = add i64 %1890, %1896
  %1898 = load i64, ptr %33, align 8, !tbaa !10
  %1899 = add i64 %1898, 1
  %1900 = load i64, ptr %33, align 8, !tbaa !10
  %1901 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1897, i64 noundef %1899, i64 noundef %1900, ptr noundef %1901)
  store i32 1, ptr %11, align 4, !tbaa !14
  %1902 = load i64, ptr %33, align 8, !tbaa !10
  %1903 = add i64 %1902, 2
  %1904 = load i64, ptr %9, align 8, !tbaa !10
  %1905 = icmp uge i64 %1903, %1904
  br i1 %1905, label %1906, label %1907

1906:                                             ; preds = %1889
  store i32 7, ptr %25, align 4
  br label %2056, !llvm.loop !45

1907:                                             ; preds = %1889
  %1908 = load ptr, ptr %7, align 8, !tbaa !8
  %1909 = load i64, ptr %33, align 8, !tbaa !10
  %1910 = add i64 %1909, 1
  %1911 = getelementptr inbounds nuw i8, ptr %1908, i64 %1910
  store ptr %1911, ptr %39, align 8, !tbaa !8
  %1912 = load ptr, ptr %39, align 8, !tbaa !8
  %1913 = getelementptr inbounds i8, ptr %1912, i64 0
  %1914 = load i8, ptr %1913, align 1, !tbaa !30
  %1915 = zext i8 %1914 to i32
  %1916 = icmp eq i32 %1915, 32
  br i1 %1916, label %1917, label %1930

1917:                                             ; preds = %1907
  %1918 = load i64, ptr %35, align 8, !tbaa !10
  %1919 = load i32, ptr %38, align 4, !tbaa !14
  %1920 = icmp ne i32 %1919, 0
  %1921 = select i1 %1920, i32 83, i32 15
  %1922 = sext i32 %1921 to i64
  %1923 = load i64, ptr %34, align 8, !tbaa !10
  %1924 = mul i64 %1922, %1923
  %1925 = add i64 %1918, %1924
  %1926 = load i64, ptr %33, align 8, !tbaa !10
  %1927 = add i64 %1926, 2
  %1928 = load i64, ptr %33, align 8, !tbaa !10
  %1929 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1925, i64 noundef %1927, i64 noundef %1928, ptr noundef %1929)
  br label %2055

1930:                                             ; preds = %1907
  %1931 = load ptr, ptr %39, align 8, !tbaa !8
  %1932 = getelementptr inbounds i8, ptr %1931, i64 0
  %1933 = load i8, ptr %1932, align 1, !tbaa !30
  %1934 = zext i8 %1933 to i32
  %1935 = icmp eq i32 %1934, 44
  br i1 %1935, label %1936, label %1968

1936:                                             ; preds = %1930
  %1937 = load i32, ptr %38, align 4, !tbaa !14
  %1938 = icmp ne i32 %1937, 0
  br i1 %1938, label %1948, label %1939

1939:                                             ; preds = %1936
  %1940 = load i64, ptr %35, align 8, !tbaa !10
  %1941 = load i64, ptr %34, align 8, !tbaa !10
  %1942 = mul i64 109, %1941
  %1943 = add i64 %1940, %1942
  %1944 = load i64, ptr %33, align 8, !tbaa !10
  %1945 = add i64 %1944, 2
  %1946 = load i64, ptr %33, align 8, !tbaa !10
  %1947 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1943, i64 noundef %1945, i64 noundef %1946, ptr noundef %1947)
  br label %1948

1948:                                             ; preds = %1939, %1936
  %1949 = load ptr, ptr %39, align 8, !tbaa !8
  %1950 = getelementptr inbounds i8, ptr %1949, i64 1
  %1951 = load i8, ptr %1950, align 1, !tbaa !30
  %1952 = zext i8 %1951 to i32
  %1953 = icmp eq i32 %1952, 32
  br i1 %1953, label %1954, label %1967

1954:                                             ; preds = %1948
  %1955 = load i64, ptr %35, align 8, !tbaa !10
  %1956 = load i32, ptr %38, align 4, !tbaa !14
  %1957 = icmp ne i32 %1956, 0
  %1958 = select i1 %1957, i32 111, i32 65
  %1959 = sext i32 %1958 to i64
  %1960 = load i64, ptr %34, align 8, !tbaa !10
  %1961 = mul i64 %1959, %1960
  %1962 = add i64 %1955, %1961
  %1963 = load i64, ptr %33, align 8, !tbaa !10
  %1964 = add i64 %1963, 3
  %1965 = load i64, ptr %33, align 8, !tbaa !10
  %1966 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1962, i64 noundef %1964, i64 noundef %1965, ptr noundef %1966)
  br label %1967

1967:                                             ; preds = %1954, %1948
  br label %2054

1968:                                             ; preds = %1930
  %1969 = load ptr, ptr %39, align 8, !tbaa !8
  %1970 = getelementptr inbounds i8, ptr %1969, i64 0
  %1971 = load i8, ptr %1970, align 1, !tbaa !30
  %1972 = zext i8 %1971 to i32
  %1973 = icmp eq i32 %1972, 46
  br i1 %1973, label %1974, label %2006

1974:                                             ; preds = %1968
  %1975 = load i64, ptr %35, align 8, !tbaa !10
  %1976 = load i32, ptr %38, align 4, !tbaa !14
  %1977 = icmp ne i32 %1976, 0
  %1978 = select i1 %1977, i32 115, i32 96
  %1979 = sext i32 %1978 to i64
  %1980 = load i64, ptr %34, align 8, !tbaa !10
  %1981 = mul i64 %1979, %1980
  %1982 = add i64 %1975, %1981
  %1983 = load i64, ptr %33, align 8, !tbaa !10
  %1984 = add i64 %1983, 2
  %1985 = load i64, ptr %33, align 8, !tbaa !10
  %1986 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %1982, i64 noundef %1984, i64 noundef %1985, ptr noundef %1986)
  %1987 = load ptr, ptr %39, align 8, !tbaa !8
  %1988 = getelementptr inbounds i8, ptr %1987, i64 1
  %1989 = load i8, ptr %1988, align 1, !tbaa !30
  %1990 = zext i8 %1989 to i32
  %1991 = icmp eq i32 %1990, 32
  br i1 %1991, label %1992, label %2005

1992:                                             ; preds = %1974
  %1993 = load i64, ptr %35, align 8, !tbaa !10
  %1994 = load i32, ptr %38, align 4, !tbaa !14
  %1995 = icmp ne i32 %1994, 0
  %1996 = select i1 %1995, i32 117, i32 91
  %1997 = sext i32 %1996 to i64
  %1998 = load i64, ptr %34, align 8, !tbaa !10
  %1999 = mul i64 %1997, %1998
  %2000 = add i64 %1993, %1999
  %2001 = load i64, ptr %33, align 8, !tbaa !10
  %2002 = add i64 %2001, 3
  %2003 = load i64, ptr %33, align 8, !tbaa !10
  %2004 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %2000, i64 noundef %2002, i64 noundef %2003, ptr noundef %2004)
  br label %2005

2005:                                             ; preds = %1992, %1974
  br label %2053

2006:                                             ; preds = %1968
  %2007 = load ptr, ptr %39, align 8, !tbaa !8
  %2008 = getelementptr inbounds i8, ptr %2007, i64 0
  %2009 = load i8, ptr %2008, align 1, !tbaa !30
  %2010 = zext i8 %2009 to i32
  %2011 = icmp eq i32 %2010, 61
  br i1 %2011, label %2012, label %2052

2012:                                             ; preds = %2006
  %2013 = load ptr, ptr %39, align 8, !tbaa !8
  %2014 = getelementptr inbounds i8, ptr %2013, i64 1
  %2015 = load i8, ptr %2014, align 1, !tbaa !30
  %2016 = zext i8 %2015 to i32
  %2017 = icmp eq i32 %2016, 34
  br i1 %2017, label %2018, label %2031

2018:                                             ; preds = %2012
  %2019 = load i64, ptr %35, align 8, !tbaa !10
  %2020 = load i32, ptr %38, align 4, !tbaa !14
  %2021 = icmp ne i32 %2020, 0
  %2022 = select i1 %2021, i32 110, i32 118
  %2023 = sext i32 %2022 to i64
  %2024 = load i64, ptr %34, align 8, !tbaa !10
  %2025 = mul i64 %2023, %2024
  %2026 = add i64 %2019, %2025
  %2027 = load i64, ptr %33, align 8, !tbaa !10
  %2028 = add i64 %2027, 3
  %2029 = load i64, ptr %33, align 8, !tbaa !10
  %2030 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %2026, i64 noundef %2028, i64 noundef %2029, ptr noundef %2030)
  br label %2051

2031:                                             ; preds = %2012
  %2032 = load ptr, ptr %39, align 8, !tbaa !8
  %2033 = getelementptr inbounds i8, ptr %2032, i64 1
  %2034 = load i8, ptr %2033, align 1, !tbaa !30
  %2035 = zext i8 %2034 to i32
  %2036 = icmp eq i32 %2035, 39
  br i1 %2036, label %2037, label %2050

2037:                                             ; preds = %2031
  %2038 = load i64, ptr %35, align 8, !tbaa !10
  %2039 = load i32, ptr %38, align 4, !tbaa !14
  %2040 = icmp ne i32 %2039, 0
  %2041 = select i1 %2040, i32 119, i32 120
  %2042 = sext i32 %2041 to i64
  %2043 = load i64, ptr %34, align 8, !tbaa !10
  %2044 = mul i64 %2042, %2043
  %2045 = add i64 %2038, %2044
  %2046 = load i64, ptr %33, align 8, !tbaa !10
  %2047 = add i64 %2046, 3
  %2048 = load i64, ptr %33, align 8, !tbaa !10
  %2049 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %2045, i64 noundef %2047, i64 noundef %2048, ptr noundef %2049)
  br label %2050

2050:                                             ; preds = %2037, %2031
  br label %2051

2051:                                             ; preds = %2050, %2018
  br label %2052

2052:                                             ; preds = %2051, %2006
  br label %2053

2053:                                             ; preds = %2052, %2005
  br label %2054

2054:                                             ; preds = %2053, %1967
  br label %2055

2055:                                             ; preds = %2054, %1917
  store i32 0, ptr %25, align 4
  br label %2056

2056:                                             ; preds = %2055, %1906, %1888
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  %2057 = load i32, ptr %25, align 4
  switch i32 %2057, label %2061 [
    i32 0, label %2058
  ]

2058:                                             ; preds = %2056
  br label %2059

2059:                                             ; preds = %2058, %1867
  br label %2060

2060:                                             ; preds = %2059, %1866
  store i32 0, ptr %25, align 4
  br label %2061

2061:                                             ; preds = %2060, %2056, %1864
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  %2062 = load i32, ptr %25, align 4
  switch i32 %2062, label %2480 [
    i32 0, label %2063
    i32 7, label %1641
  ]

2063:                                             ; preds = %2061
  br label %1641, !llvm.loop !45

2064:                                             ; preds = %1641
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %2065

2065:                                             ; preds = %2064, %1612, %1603
  %2066 = load i64, ptr %9, align 8, !tbaa !10
  %2067 = icmp uge i64 %2066, 6
  br i1 %2067, label %2068, label %2233

2068:                                             ; preds = %2065
  %2069 = load ptr, ptr %7, align 8, !tbaa !8
  %2070 = getelementptr inbounds i8, ptr %2069, i64 1
  %2071 = load i8, ptr %2070, align 1, !tbaa !30
  %2072 = zext i8 %2071 to i32
  %2073 = icmp eq i32 %2072, 32
  br i1 %2073, label %2074, label %2092

2074:                                             ; preds = %2068
  %2075 = load ptr, ptr %7, align 8, !tbaa !8
  %2076 = getelementptr inbounds i8, ptr %2075, i64 0
  %2077 = load i8, ptr %2076, align 1, !tbaa !30
  %2078 = zext i8 %2077 to i32
  %2079 = icmp eq i32 %2078, 101
  br i1 %2079, label %2104, label %2080

2080:                                             ; preds = %2074
  %2081 = load ptr, ptr %7, align 8, !tbaa !8
  %2082 = getelementptr inbounds i8, ptr %2081, i64 0
  %2083 = load i8, ptr %2082, align 1, !tbaa !30
  %2084 = zext i8 %2083 to i32
  %2085 = icmp eq i32 %2084, 115
  br i1 %2085, label %2104, label %2086

2086:                                             ; preds = %2080
  %2087 = load ptr, ptr %7, align 8, !tbaa !8
  %2088 = getelementptr inbounds i8, ptr %2087, i64 0
  %2089 = load i8, ptr %2088, align 1, !tbaa !30
  %2090 = zext i8 %2089 to i32
  %2091 = icmp eq i32 %2090, 44
  br i1 %2091, label %2104, label %2092

2092:                                             ; preds = %2086, %2068
  %2093 = load ptr, ptr %7, align 8, !tbaa !8
  %2094 = getelementptr inbounds i8, ptr %2093, i64 0
  %2095 = load i8, ptr %2094, align 1, !tbaa !30
  %2096 = zext i8 %2095 to i32
  %2097 = icmp eq i32 %2096, 194
  br i1 %2097, label %2098, label %2232

2098:                                             ; preds = %2092
  %2099 = load ptr, ptr %7, align 8, !tbaa !8
  %2100 = getelementptr inbounds i8, ptr %2099, i64 1
  %2101 = load i8, ptr %2100, align 1, !tbaa !30
  %2102 = zext i8 %2101 to i32
  %2103 = icmp eq i32 %2102, 160
  br i1 %2103, label %2104, label %2232

2104:                                             ; preds = %2098, %2086, %2080, %2074
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %2105 = load ptr, ptr %6, align 8, !tbaa !3
  %2106 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %2105, i32 0, i32 6
  %2107 = load ptr, ptr %2106, align 8, !tbaa !33
  %2108 = load ptr, ptr %7, align 8, !tbaa !8
  %2109 = getelementptr inbounds i8, ptr %2108, i64 2
  %2110 = call noundef i32 @_ZL4HashPKh(ptr noundef %2109)
  %2111 = zext i32 %2110 to i64
  %2112 = getelementptr inbounds nuw i16, ptr %2107, i64 %2111
  %2113 = load i16, ptr %2112, align 2, !tbaa !34
  %2114 = zext i16 %2113 to i64
  store i64 %2114, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %2115 = load i64, ptr %41, align 8, !tbaa !10
  %2116 = icmp ne i64 %2115, 0
  %2117 = xor i1 %2116, true
  %2118 = zext i1 %2117 to i32
  store i32 %2118, ptr %42, align 4, !tbaa !14
  br label %2119

2119:                                             ; preds = %2230, %2104
  %2120 = load i32, ptr %42, align 4, !tbaa !14
  %2121 = icmp ne i32 %2120, 0
  %2122 = xor i1 %2121, true
  br i1 %2122, label %2123, label %2231

2123:                                             ; preds = %2119
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %2124 = load ptr, ptr %6, align 8, !tbaa !3
  %2125 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %2124, i32 0, i32 7
  %2126 = load ptr, ptr %2125, align 8, !tbaa !36
  %2127 = load i64, ptr %41, align 8, !tbaa !10
  %2128 = add i64 %2127, 1
  store i64 %2128, ptr %41, align 8, !tbaa !10
  %2129 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %2126, i64 %2127
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %2129, i64 4, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %2130 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %43, i32 0, i32 0
  %2131 = load i8, ptr %2130, align 2, !tbaa !38
  %2132 = zext i8 %2131 to i32
  %2133 = and i32 %2132, 31
  %2134 = sext i32 %2133 to i64
  store i64 %2134, ptr %44, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %2135 = load ptr, ptr %6, align 8, !tbaa !3
  %2136 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %2135, i32 0, i32 0
  %2137 = load ptr, ptr %2136, align 8, !tbaa !29
  %2138 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %2137, i32 0, i32 0
  %2139 = load i64, ptr %44, align 8, !tbaa !10
  %2140 = getelementptr inbounds nuw [32 x i8], ptr %2138, i64 0, i64 %2139
  %2141 = load i8, ptr %2140, align 1, !tbaa !30
  %2142 = zext i8 %2141 to i32
  %2143 = zext i32 %2142 to i64
  %2144 = shl i64 1, %2143
  store i64 %2144, ptr %45, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %2145 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %43, i32 0, i32 2
  %2146 = load i16, ptr %2145, align 2, !tbaa !40
  %2147 = zext i16 %2146 to i64
  store i64 %2147, ptr %46, align 8, !tbaa !10
  %2148 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %43, i32 0, i32 0
  %2149 = load i8, ptr %2148, align 2, !tbaa !38
  %2150 = zext i8 %2149 to i32
  %2151 = and i32 %2150, 128
  %2152 = icmp ne i32 %2151, 0
  %2153 = xor i1 %2152, true
  %2154 = xor i1 %2153, true
  %2155 = zext i1 %2154 to i32
  store i32 %2155, ptr %42, align 4, !tbaa !14
  %2156 = load i64, ptr %44, align 8, !tbaa !10
  %2157 = trunc i64 %2156 to i8
  %2158 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %43, i32 0, i32 0
  store i8 %2157, ptr %2158, align 2, !tbaa !38
  %2159 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %43, i32 0, i32 1
  %2160 = load i8, ptr %2159, align 1, !tbaa !41
  %2161 = zext i8 %2160 to i32
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2163, label %2230

2163:                                             ; preds = %2123
  %2164 = load ptr, ptr %6, align 8, !tbaa !3
  %2165 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %2164, i32 0, i32 0
  %2166 = load ptr, ptr %2165, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %43, i64 4, i1 false), !tbaa.struct !37
  %2167 = load ptr, ptr %7, align 8, !tbaa !8
  %2168 = getelementptr inbounds i8, ptr %2167, i64 2
  %2169 = load i64, ptr %9, align 8, !tbaa !10
  %2170 = sub i64 %2169, 2
  %2171 = load i32, ptr %47, align 2
  %2172 = call noundef i32 @_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm(ptr noundef %2166, i32 %2171, ptr noundef %2168, i64 noundef %2170)
  %2173 = icmp ne i32 %2172, 0
  br i1 %2173, label %2174, label %2230

2174:                                             ; preds = %2163
  %2175 = load ptr, ptr %7, align 8, !tbaa !8
  %2176 = getelementptr inbounds i8, ptr %2175, i64 0
  %2177 = load i8, ptr %2176, align 1, !tbaa !30
  %2178 = zext i8 %2177 to i32
  %2179 = icmp eq i32 %2178, 194
  br i1 %2179, label %2180, label %2189

2180:                                             ; preds = %2174
  %2181 = load i64, ptr %46, align 8, !tbaa !10
  %2182 = load i64, ptr %45, align 8, !tbaa !10
  %2183 = mul i64 102, %2182
  %2184 = add i64 %2181, %2183
  %2185 = load i64, ptr %44, align 8, !tbaa !10
  %2186 = add i64 %2185, 2
  %2187 = load i64, ptr %44, align 8, !tbaa !10
  %2188 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %2184, i64 noundef %2186, i64 noundef %2187, ptr noundef %2188)
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %2229

2189:                                             ; preds = %2174
  %2190 = load i64, ptr %44, align 8, !tbaa !10
  %2191 = add i64 %2190, 2
  %2192 = load i64, ptr %9, align 8, !tbaa !10
  %2193 = icmp ult i64 %2191, %2192
  br i1 %2193, label %2194, label %2228

2194:                                             ; preds = %2189
  %2195 = load ptr, ptr %7, align 8, !tbaa !8
  %2196 = load i64, ptr %44, align 8, !tbaa !10
  %2197 = add i64 %2196, 2
  %2198 = getelementptr inbounds nuw i8, ptr %2195, i64 %2197
  %2199 = load i8, ptr %2198, align 1, !tbaa !30
  %2200 = zext i8 %2199 to i32
  %2201 = icmp eq i32 %2200, 32
  br i1 %2201, label %2202, label %2228

2202:                                             ; preds = %2194
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %2203 = load ptr, ptr %7, align 8, !tbaa !8
  %2204 = getelementptr inbounds i8, ptr %2203, i64 0
  %2205 = load i8, ptr %2204, align 1, !tbaa !30
  %2206 = zext i8 %2205 to i32
  %2207 = icmp eq i32 %2206, 101
  br i1 %2207, label %2208, label %2209

2208:                                             ; preds = %2202
  br label %2216

2209:                                             ; preds = %2202
  %2210 = load ptr, ptr %7, align 8, !tbaa !8
  %2211 = getelementptr inbounds i8, ptr %2210, i64 0
  %2212 = load i8, ptr %2211, align 1, !tbaa !30
  %2213 = zext i8 %2212 to i32
  %2214 = icmp eq i32 %2213, 115
  %2215 = select i1 %2214, i32 7, i32 13
  br label %2216

2216:                                             ; preds = %2209, %2208
  %2217 = phi i32 [ 18, %2208 ], [ %2215, %2209 ]
  %2218 = sext i32 %2217 to i64
  store i64 %2218, ptr %48, align 8, !tbaa !10
  %2219 = load i64, ptr %46, align 8, !tbaa !10
  %2220 = load i64, ptr %48, align 8, !tbaa !10
  %2221 = load i64, ptr %45, align 8, !tbaa !10
  %2222 = mul i64 %2220, %2221
  %2223 = add i64 %2219, %2222
  %2224 = load i64, ptr %44, align 8, !tbaa !10
  %2225 = add i64 %2224, 3
  %2226 = load i64, ptr %44, align 8, !tbaa !10
  %2227 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %2223, i64 noundef %2225, i64 noundef %2226, ptr noundef %2227)
  store i32 1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  br label %2228

2228:                                             ; preds = %2216, %2194, %2189
  br label %2229

2229:                                             ; preds = %2228, %2180
  br label %2230

2230:                                             ; preds = %2229, %2163, %2123
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %2119, !llvm.loop !46

2231:                                             ; preds = %2119
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  br label %2232

2232:                                             ; preds = %2231, %2098, %2092
  br label %2233

2233:                                             ; preds = %2232, %2065
  %2234 = load i64, ptr %9, align 8, !tbaa !10
  %2235 = icmp uge i64 %2234, 9
  br i1 %2235, label %2236, label %2478

2236:                                             ; preds = %2233
  %2237 = load ptr, ptr %7, align 8, !tbaa !8
  %2238 = getelementptr inbounds i8, ptr %2237, i64 0
  %2239 = load i8, ptr %2238, align 1, !tbaa !30
  %2240 = zext i8 %2239 to i32
  %2241 = icmp eq i32 %2240, 32
  br i1 %2241, label %2242, label %2266

2242:                                             ; preds = %2236
  %2243 = load ptr, ptr %7, align 8, !tbaa !8
  %2244 = getelementptr inbounds i8, ptr %2243, i64 1
  %2245 = load i8, ptr %2244, align 1, !tbaa !30
  %2246 = zext i8 %2245 to i32
  %2247 = icmp eq i32 %2246, 116
  br i1 %2247, label %2248, label %2266

2248:                                             ; preds = %2242
  %2249 = load ptr, ptr %7, align 8, !tbaa !8
  %2250 = getelementptr inbounds i8, ptr %2249, i64 2
  %2251 = load i8, ptr %2250, align 1, !tbaa !30
  %2252 = zext i8 %2251 to i32
  %2253 = icmp eq i32 %2252, 104
  br i1 %2253, label %2254, label %2266

2254:                                             ; preds = %2248
  %2255 = load ptr, ptr %7, align 8, !tbaa !8
  %2256 = getelementptr inbounds i8, ptr %2255, i64 3
  %2257 = load i8, ptr %2256, align 1, !tbaa !30
  %2258 = zext i8 %2257 to i32
  %2259 = icmp eq i32 %2258, 101
  br i1 %2259, label %2260, label %2266

2260:                                             ; preds = %2254
  %2261 = load ptr, ptr %7, align 8, !tbaa !8
  %2262 = getelementptr inbounds i8, ptr %2261, i64 4
  %2263 = load i8, ptr %2262, align 1, !tbaa !30
  %2264 = zext i8 %2263 to i32
  %2265 = icmp eq i32 %2264, 32
  br i1 %2265, label %2296, label %2266

2266:                                             ; preds = %2260, %2254, %2248, %2242, %2236
  %2267 = load ptr, ptr %7, align 8, !tbaa !8
  %2268 = getelementptr inbounds i8, ptr %2267, i64 0
  %2269 = load i8, ptr %2268, align 1, !tbaa !30
  %2270 = zext i8 %2269 to i32
  %2271 = icmp eq i32 %2270, 46
  br i1 %2271, label %2272, label %2477

2272:                                             ; preds = %2266
  %2273 = load ptr, ptr %7, align 8, !tbaa !8
  %2274 = getelementptr inbounds i8, ptr %2273, i64 1
  %2275 = load i8, ptr %2274, align 1, !tbaa !30
  %2276 = zext i8 %2275 to i32
  %2277 = icmp eq i32 %2276, 99
  br i1 %2277, label %2278, label %2477

2278:                                             ; preds = %2272
  %2279 = load ptr, ptr %7, align 8, !tbaa !8
  %2280 = getelementptr inbounds i8, ptr %2279, i64 2
  %2281 = load i8, ptr %2280, align 1, !tbaa !30
  %2282 = zext i8 %2281 to i32
  %2283 = icmp eq i32 %2282, 111
  br i1 %2283, label %2284, label %2477

2284:                                             ; preds = %2278
  %2285 = load ptr, ptr %7, align 8, !tbaa !8
  %2286 = getelementptr inbounds i8, ptr %2285, i64 3
  %2287 = load i8, ptr %2286, align 1, !tbaa !30
  %2288 = zext i8 %2287 to i32
  %2289 = icmp eq i32 %2288, 109
  br i1 %2289, label %2290, label %2477

2290:                                             ; preds = %2284
  %2291 = load ptr, ptr %7, align 8, !tbaa !8
  %2292 = getelementptr inbounds i8, ptr %2291, i64 4
  %2293 = load i8, ptr %2292, align 1, !tbaa !30
  %2294 = zext i8 %2293 to i32
  %2295 = icmp eq i32 %2294, 47
  br i1 %2295, label %2296, label %2477

2296:                                             ; preds = %2290, %2260
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %2297 = load ptr, ptr %6, align 8, !tbaa !3
  %2298 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %2297, i32 0, i32 6
  %2299 = load ptr, ptr %2298, align 8, !tbaa !33
  %2300 = load ptr, ptr %7, align 8, !tbaa !8
  %2301 = getelementptr inbounds i8, ptr %2300, i64 5
  %2302 = call noundef i32 @_ZL4HashPKh(ptr noundef %2301)
  %2303 = zext i32 %2302 to i64
  %2304 = getelementptr inbounds nuw i16, ptr %2299, i64 %2303
  %2305 = load i16, ptr %2304, align 2, !tbaa !34
  %2306 = zext i16 %2305 to i64
  store i64 %2306, ptr %49, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %2307 = load i64, ptr %49, align 8, !tbaa !10
  %2308 = icmp ne i64 %2307, 0
  %2309 = xor i1 %2308, true
  %2310 = zext i1 %2309 to i32
  store i32 %2310, ptr %50, align 4, !tbaa !14
  br label %2311

2311:                                             ; preds = %2475, %2296
  %2312 = load i32, ptr %50, align 4, !tbaa !14
  %2313 = icmp ne i32 %2312, 0
  %2314 = xor i1 %2313, true
  br i1 %2314, label %2315, label %2476

2315:                                             ; preds = %2311
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %2316 = load ptr, ptr %6, align 8, !tbaa !3
  %2317 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %2316, i32 0, i32 7
  %2318 = load ptr, ptr %2317, align 8, !tbaa !36
  %2319 = load i64, ptr %49, align 8, !tbaa !10
  %2320 = add i64 %2319, 1
  store i64 %2320, ptr %49, align 8, !tbaa !10
  %2321 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %2318, i64 %2319
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %2321, i64 4, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  %2322 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %51, i32 0, i32 0
  %2323 = load i8, ptr %2322, align 2, !tbaa !38
  %2324 = zext i8 %2323 to i32
  %2325 = and i32 %2324, 31
  %2326 = sext i32 %2325 to i64
  store i64 %2326, ptr %52, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %2327 = load ptr, ptr %6, align 8, !tbaa !3
  %2328 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %2327, i32 0, i32 0
  %2329 = load ptr, ptr %2328, align 8, !tbaa !29
  %2330 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %2329, i32 0, i32 0
  %2331 = load i64, ptr %52, align 8, !tbaa !10
  %2332 = getelementptr inbounds nuw [32 x i8], ptr %2330, i64 0, i64 %2331
  %2333 = load i8, ptr %2332, align 1, !tbaa !30
  %2334 = zext i8 %2333 to i32
  %2335 = zext i32 %2334 to i64
  %2336 = shl i64 1, %2335
  store i64 %2336, ptr %53, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %2337 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %51, i32 0, i32 2
  %2338 = load i16, ptr %2337, align 2, !tbaa !40
  %2339 = zext i16 %2338 to i64
  store i64 %2339, ptr %54, align 8, !tbaa !10
  %2340 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %51, i32 0, i32 0
  %2341 = load i8, ptr %2340, align 2, !tbaa !38
  %2342 = zext i8 %2341 to i32
  %2343 = and i32 %2342, 128
  %2344 = icmp ne i32 %2343, 0
  %2345 = xor i1 %2344, true
  %2346 = xor i1 %2345, true
  %2347 = zext i1 %2346 to i32
  store i32 %2347, ptr %50, align 4, !tbaa !14
  %2348 = load i64, ptr %52, align 8, !tbaa !10
  %2349 = trunc i64 %2348 to i8
  %2350 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %51, i32 0, i32 0
  store i8 %2349, ptr %2350, align 2, !tbaa !38
  %2351 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %51, i32 0, i32 1
  %2352 = load i8, ptr %2351, align 1, !tbaa !41
  %2353 = zext i8 %2352 to i32
  %2354 = icmp eq i32 %2353, 0
  br i1 %2354, label %2355, label %2475

2355:                                             ; preds = %2315
  %2356 = load ptr, ptr %6, align 8, !tbaa !3
  %2357 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %2356, i32 0, i32 0
  %2358 = load ptr, ptr %2357, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 2 %51, i64 4, i1 false), !tbaa.struct !37
  %2359 = load ptr, ptr %7, align 8, !tbaa !8
  %2360 = getelementptr inbounds i8, ptr %2359, i64 5
  %2361 = load i64, ptr %9, align 8, !tbaa !10
  %2362 = sub i64 %2361, 5
  %2363 = load i32, ptr %55, align 2
  %2364 = call noundef i32 @_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm(ptr noundef %2358, i32 %2363, ptr noundef %2360, i64 noundef %2362)
  %2365 = icmp ne i32 %2364, 0
  br i1 %2365, label %2366, label %2475

2366:                                             ; preds = %2355
  %2367 = load i64, ptr %54, align 8, !tbaa !10
  %2368 = load ptr, ptr %7, align 8, !tbaa !8
  %2369 = getelementptr inbounds i8, ptr %2368, i64 0
  %2370 = load i8, ptr %2369, align 1, !tbaa !30
  %2371 = zext i8 %2370 to i32
  %2372 = icmp eq i32 %2371, 32
  %2373 = select i1 %2372, i32 41, i32 72
  %2374 = sext i32 %2373 to i64
  %2375 = load i64, ptr %53, align 8, !tbaa !10
  %2376 = mul i64 %2374, %2375
  %2377 = add i64 %2367, %2376
  %2378 = load i64, ptr %52, align 8, !tbaa !10
  %2379 = add i64 %2378, 5
  %2380 = load i64, ptr %52, align 8, !tbaa !10
  %2381 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %2377, i64 noundef %2379, i64 noundef %2380, ptr noundef %2381)
  store i32 1, ptr %11, align 4, !tbaa !14
  %2382 = load i64, ptr %52, align 8, !tbaa !10
  %2383 = add i64 %2382, 5
  %2384 = load i64, ptr %9, align 8, !tbaa !10
  %2385 = icmp ult i64 %2383, %2384
  br i1 %2385, label %2386, label %2474

2386:                                             ; preds = %2366
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  %2387 = load ptr, ptr %7, align 8, !tbaa !8
  %2388 = load i64, ptr %52, align 8, !tbaa !10
  %2389 = add i64 %2388, 5
  %2390 = getelementptr inbounds nuw i8, ptr %2387, i64 %2389
  store ptr %2390, ptr %56, align 8, !tbaa !8
  %2391 = load ptr, ptr %7, align 8, !tbaa !8
  %2392 = getelementptr inbounds i8, ptr %2391, i64 0
  %2393 = load i8, ptr %2392, align 1, !tbaa !30
  %2394 = zext i8 %2393 to i32
  %2395 = icmp eq i32 %2394, 32
  br i1 %2395, label %2396, label %2473

2396:                                             ; preds = %2386
  %2397 = load i64, ptr %52, align 8, !tbaa !10
  %2398 = add i64 %2397, 8
  %2399 = load i64, ptr %9, align 8, !tbaa !10
  %2400 = icmp ult i64 %2398, %2399
  br i1 %2400, label %2401, label %2472

2401:                                             ; preds = %2396
  %2402 = load ptr, ptr %56, align 8, !tbaa !8
  %2403 = getelementptr inbounds i8, ptr %2402, i64 0
  %2404 = load i8, ptr %2403, align 1, !tbaa !30
  %2405 = zext i8 %2404 to i32
  %2406 = icmp eq i32 %2405, 32
  br i1 %2406, label %2407, label %2472

2407:                                             ; preds = %2401
  %2408 = load ptr, ptr %56, align 8, !tbaa !8
  %2409 = getelementptr inbounds i8, ptr %2408, i64 1
  %2410 = load i8, ptr %2409, align 1, !tbaa !30
  %2411 = zext i8 %2410 to i32
  %2412 = icmp eq i32 %2411, 111
  br i1 %2412, label %2413, label %2472

2413:                                             ; preds = %2407
  %2414 = load ptr, ptr %56, align 8, !tbaa !8
  %2415 = getelementptr inbounds i8, ptr %2414, i64 2
  %2416 = load i8, ptr %2415, align 1, !tbaa !30
  %2417 = zext i8 %2416 to i32
  %2418 = icmp eq i32 %2417, 102
  br i1 %2418, label %2419, label %2472

2419:                                             ; preds = %2413
  %2420 = load ptr, ptr %56, align 8, !tbaa !8
  %2421 = getelementptr inbounds i8, ptr %2420, i64 3
  %2422 = load i8, ptr %2421, align 1, !tbaa !30
  %2423 = zext i8 %2422 to i32
  %2424 = icmp eq i32 %2423, 32
  br i1 %2424, label %2425, label %2472

2425:                                             ; preds = %2419
  %2426 = load i64, ptr %54, align 8, !tbaa !10
  %2427 = load i64, ptr %53, align 8, !tbaa !10
  %2428 = mul i64 62, %2427
  %2429 = add i64 %2426, %2428
  %2430 = load i64, ptr %52, align 8, !tbaa !10
  %2431 = add i64 %2430, 9
  %2432 = load i64, ptr %52, align 8, !tbaa !10
  %2433 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %2429, i64 noundef %2431, i64 noundef %2432, ptr noundef %2433)
  %2434 = load i64, ptr %52, align 8, !tbaa !10
  %2435 = add i64 %2434, 12
  %2436 = load i64, ptr %9, align 8, !tbaa !10
  %2437 = icmp ult i64 %2435, %2436
  br i1 %2437, label %2438, label %2471

2438:                                             ; preds = %2425
  %2439 = load ptr, ptr %56, align 8, !tbaa !8
  %2440 = getelementptr inbounds i8, ptr %2439, i64 4
  %2441 = load i8, ptr %2440, align 1, !tbaa !30
  %2442 = zext i8 %2441 to i32
  %2443 = icmp eq i32 %2442, 116
  br i1 %2443, label %2444, label %2471

2444:                                             ; preds = %2438
  %2445 = load ptr, ptr %56, align 8, !tbaa !8
  %2446 = getelementptr inbounds i8, ptr %2445, i64 5
  %2447 = load i8, ptr %2446, align 1, !tbaa !30
  %2448 = zext i8 %2447 to i32
  %2449 = icmp eq i32 %2448, 104
  br i1 %2449, label %2450, label %2471

2450:                                             ; preds = %2444
  %2451 = load ptr, ptr %56, align 8, !tbaa !8
  %2452 = getelementptr inbounds i8, ptr %2451, i64 6
  %2453 = load i8, ptr %2452, align 1, !tbaa !30
  %2454 = zext i8 %2453 to i32
  %2455 = icmp eq i32 %2454, 101
  br i1 %2455, label %2456, label %2471

2456:                                             ; preds = %2450
  %2457 = load ptr, ptr %56, align 8, !tbaa !8
  %2458 = getelementptr inbounds i8, ptr %2457, i64 7
  %2459 = load i8, ptr %2458, align 1, !tbaa !30
  %2460 = zext i8 %2459 to i32
  %2461 = icmp eq i32 %2460, 32
  br i1 %2461, label %2462, label %2471

2462:                                             ; preds = %2456
  %2463 = load i64, ptr %54, align 8, !tbaa !10
  %2464 = load i64, ptr %53, align 8, !tbaa !10
  %2465 = mul i64 73, %2464
  %2466 = add i64 %2463, %2465
  %2467 = load i64, ptr %52, align 8, !tbaa !10
  %2468 = add i64 %2467, 13
  %2469 = load i64, ptr %52, align 8, !tbaa !10
  %2470 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZL8AddMatchmmmPj(i64 noundef %2466, i64 noundef %2468, i64 noundef %2469, ptr noundef %2470)
  br label %2471

2471:                                             ; preds = %2462, %2456, %2450, %2444, %2438, %2425
  br label %2472

2472:                                             ; preds = %2471, %2419, %2413, %2407, %2401, %2396
  br label %2473

2473:                                             ; preds = %2472, %2386
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  br label %2474

2474:                                             ; preds = %2473, %2366
  br label %2475

2475:                                             ; preds = %2474, %2355, %2315
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  br label %2311, !llvm.loop !47

2476:                                             ; preds = %2311
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  br label %2477

2477:                                             ; preds = %2476, %2290, %2284, %2278, %2272, %2266
  br label %2478

2478:                                             ; preds = %2477, %2233
  %2479 = load i32, ptr %11, align 4, !tbaa !14
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %2479

2480:                                             ; preds = %2061, %1600
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8AddMatchmmmPj(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
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
  %20 = call noundef i32 @_ZL19brotli_min_uint32_tjj(i32 noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL4HashPKh(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %4)
  %6 = mul i32 %5, 506832829
  store i32 %6, ptr %3, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = lshr i32 %7, 17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL15DictMatchLengthPKN13duckdb_brotli16BrotliDictionaryEPKhmmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %12, i32 0, i32 1
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
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load i64, ptr %11, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = load i64, ptr %10, align 8, !tbaa !10
  %30 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %28, i64 noundef %29)
  %31 = call noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %26, ptr noundef %27, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %31
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17brotli_max_size_tmm(i64 noundef %0, i64 noundef %1) #4 {
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %0, i64 noundef %1) #4 {
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

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm(ptr noundef %0, i32 %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.duckdb_brotli::DictWord", align 2
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
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %6, i32 0, i32 0
  %15 = load i8, ptr %14, align 2, !tbaa !38
  %16 = zext i8 %15 to i64
  %17 = load i64, ptr %9, align 8, !tbaa !10
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %167

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %6, i32 0, i32 0
  %24 = load i8, ptr %23, align 2, !tbaa !38
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [32 x i32], ptr %22, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %6, i32 0, i32 0
  %30 = load i8, ptr %29, align 2, !tbaa !38
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %6, i32 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !40
  %34 = zext i16 %33 to i64
  %35 = mul i64 %31, %34
  %36 = add i64 %28, %35
  store i64 %36, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDictionary", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load i64, ptr %10, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %6, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !tbaa !41
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %20
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %6, i32 0, i32 0
  %50 = load i8, ptr %49, align 2, !tbaa !38
  %51 = zext i8 %50 to i64
  %52 = call noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %47, ptr noundef %48, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %6, i32 0, i32 0
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
  %61 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %6, i32 0, i32 1
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
  %93 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %6, i32 0, i32 0
  %94 = load i8, ptr %93, align 2, !tbaa !38
  %95 = zext i8 %94 to i32
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = call noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %90, ptr noundef %92, i64 noundef %97)
  %99 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %6, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %161, %110
  %112 = load i64, ptr %13, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %"struct.duckdb_brotli::DictWord", ptr %6, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %166

166:                                              ; preds = %165, %105, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %167

167:                                              ; preds = %166, %19
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = icmp uge i64 %14, 8
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %19)
  %21 = xor i64 %18, %20
  store i64 %21, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %42

39:                                               ; preds = %16
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %76 = load i64, ptr %4, align 8
  ret i64 %76
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL19brotli_min_uint32_tjj(i32 noundef %0, i32 noundef %1) #4 {
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !24, i64 104}
!17 = !{!"_ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !18, i64 0, !15, i64 8, !15, i64 12, !11, i64 16, !19, i64 24, !9, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !15, i64 96, !24, i64 104, !19, i64 112, !9, i64 120, !11, i64 128, !19, i64 136, !11, i64 144, !20, i64 152, !18, i64 160}
!18 = !{!"p1 _ZTSN13duckdb_brotli16BrotliDictionaryE", !5, i64 0}
!19 = !{!"p1 short", !5, i64 0}
!20 = !{!"p1 _ZTSN13duckdb_brotli8DictWordE", !5, i64 0}
!21 = !{!"_ZTSN13duckdb_brotli10BrotliTrieE", !22, i64 0, !11, i64 8, !11, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN13duckdb_brotli14BrotliTrieNodeE", !5, i64 0}
!23 = !{!"_ZTSN13duckdb_brotli14BrotliTrieNodeE", !6, i64 0, !6, i64 1, !6, i64 2, !15, i64 4, !15, i64 8}
!24 = !{!"p1 _ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !5, i64 0}
!25 = !{!26, !6, i64 4}
!26 = !{!"_ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !15, i64 0, !6, i64 4, !6, i64 5, !6, i64 72, !11, i64 584, !17, i64 592, !4, i64 760}
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
!39 = !{!"_ZTSN13duckdb_brotli8DictWordE", !6, i64 0, !6, i64 1, !35, i64 2}
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
!50 = !{!"_ZTSN13duckdb_brotli16BrotliDictionaryE", !6, i64 0, !6, i64 32, !11, i64 160, !9, i64 168}
!51 = distinct !{!51, !28}
!52 = !{!5, !5, i64 0}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
