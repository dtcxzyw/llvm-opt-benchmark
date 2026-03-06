; ModuleID = 'bench/memcached/original/hash.ll'
source_filename = "bench/memcached/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }

@hash = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"jenkins\00", align 1
@settings = external local_unnamed_addr global %struct.settings, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"murmur3\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"xxh3\00", align 1
@XXH3_kSecret = internal unnamed_addr constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const.XXH3_hashLong_64b_internal.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16
@switch.table.hash_init = private unnamed_addr constant [3 x ptr] [ptr @jenkins_hash, ptr @MurmurHash3_x86_32, ptr @XXH3_hash], align 8
@switch.table.hash_init.6 = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @hash_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hash_init, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = zext nneg i32 %0 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hash_init.6, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  store ptr %switch.load, ptr @hash, align 8, !tbaa !4
  store ptr %switch.load3, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 192), align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ -1, %1 ], [ 0, %switch.lookup ]
  ret i32 %.0
}

declare i32 @jenkins_hash(ptr noundef, i64 noundef) #1

declare i32 @MurmurHash3_x86_32(ptr noundef, i64 noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define internal i32 @XXH3_hash(ptr noundef readonly captures(none) %0, i64 noundef %1) #2 {
  %3 = icmp ult i64 %1, 17
  br i1 %3, label %4, label %72

4:                                                ; preds = %2
  %5 = icmp samesign ugt i64 %1, 8
  br i1 %5, label %6, label %26, !prof !16

6:                                                ; preds = %4
  %.val39.i = load i64, ptr %0, align 1
  %7 = xor i64 %.val39.i, 7458650908927343033
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val40.i = load i64, ptr %9, align 1
  %10 = xor i64 %.val40.i, -5812251307325107654
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %7)
  %12 = add i64 %11, %1
  %13 = add i64 %12, %10
  %14 = zext i64 %7 to i128
  %15 = zext i64 %10 to i128
  %16 = mul nuw i128 %15, %14
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = add i64 %13, %19
  %21 = lshr i64 %20, 37
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, 1609587791953885689
  %24 = lshr i64 %23, 32
  %25 = xor i64 %24, %23
  br label %XXH_INLINE_XXH3_64bits.exit

26:                                               ; preds = %4
  %27 = icmp samesign ugt i64 %1, 3
  br i1 %27, label %28, label %47, !prof !16

28:                                               ; preds = %26
  %.val43.i = load i32, ptr %0, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %.val44.i = load i32, ptr %30, align 1
  %31 = zext i32 %.val44.i to i64
  %32 = zext i32 %.val43.i to i64
  %33 = shl nuw i64 %32, 32
  %34 = or disjoint i64 %33, %31
  %35 = xor i64 %34, -4090762196417718878
  %36 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 49)
  %37 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 24)
  %38 = xor i64 %37, %36
  %39 = xor i64 %38, %35
  %40 = mul i64 %39, -6939452855193903323
  %41 = lshr i64 %40, 35
  %42 = add nuw nsw i64 %41, %1
  %43 = xor i64 %42, %40
  %44 = mul i64 %43, -6939452855193903323
  %45 = lshr i64 %44, 28
  %46 = xor i64 %45, %44
  br label %XXH_INLINE_XXH3_64bits.exit

47:                                               ; preds = %26
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %XXH_INLINE_XXH3_64bits.exit, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %0, align 1, !tbaa !17
  %50 = lshr i64 %1, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = getelementptr i8, ptr %0, i64 %1
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = zext i8 %49 to i64
  %57 = shl nuw nsw i64 %56, 16
  %58 = zext i8 %52 to i64
  %59 = shl nuw nsw i64 %58, 24
  %60 = or disjoint i64 %59, %57
  %61 = zext i8 %55 to i64
  %62 = or disjoint i64 %60, %61
  %63 = shl nuw nsw i64 %1, 8
  %64 = or disjoint i64 %62, %63
  %65 = xor i64 %64, 2267503259
  %66 = mul i64 %65, -4417276706812531889
  %67 = lshr i64 %66, 29
  %68 = xor i64 %67, %66
  %69 = mul i64 %68, 1609587929392839161
  %70 = lshr i64 %69, 32
  %71 = xor i64 %70, %69
  br label %XXH_INLINE_XXH3_64bits.exit

72:                                               ; preds = %2
  %73 = icmp ult i64 %1, 129
  br i1 %73, label %74, label %180

74:                                               ; preds = %72
  %75 = mul i64 %1, -7046029288634856825
  %76 = icmp samesign ugt i64 %1, 32
  br i1 %76, label %77, label %XXH3_len_17to128_64b.exit.i

77:                                               ; preds = %74
  %78 = icmp samesign ugt i64 %1, 64
  br i1 %78, label %79, label %129

79:                                               ; preds = %77
  %80 = icmp samesign ugt i64 %1, 96
  br i1 %80, label %81, label %105

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val28.i = load i64, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val27.i = load i64, ptr %83, align 1
  %84 = xor i64 %.val28.i, 4554437623014685352
  %85 = xor i64 %.val27.i, 2111919702937427193
  %86 = zext i64 %84 to i128
  %87 = zext i64 %85 to i128
  %88 = mul nuw i128 %87, %86
  %89 = lshr i128 %88, 64
  %90 = xor i128 %89, %88
  %91 = trunc i128 %90 to i64
  %92 = add i64 %75, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %94 = getelementptr inbounds i8, ptr %93, i64 -64
  %.val32.i = load i64, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %93, i64 -56
  %.val31.i = load i64, ptr %95, align 1
  %96 = xor i64 %.val32.i, 3556072174620004746
  %97 = xor i64 %.val31.i, 7238261902898274248
  %98 = zext i64 %96 to i128
  %99 = zext i64 %97 to i128
  %100 = mul nuw i128 %99, %98
  %101 = lshr i128 %100, 64
  %102 = xor i128 %101, %100
  %103 = trunc i128 %102 to i64
  %104 = add i64 %92, %103
  br label %105

105:                                              ; preds = %81, %79
  %.2.i.i = phi i64 [ %104, %81 ], [ %75, %79 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val20.i = load i64, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val19.i = load i64, ptr %107, align 1
  %108 = xor i64 %.val20.i, -3818837453329782724
  %109 = xor i64 %.val19.i, -6688317018830679928
  %110 = zext i64 %108 to i128
  %111 = zext i64 %109 to i128
  %112 = mul nuw i128 %111, %110
  %113 = lshr i128 %112, 64
  %114 = xor i128 %113, %112
  %115 = trunc i128 %114 to i64
  %116 = add i64 %.2.i.i, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %118 = getelementptr inbounds i8, ptr %117, i64 -48
  %.val24.i = load i64, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %117, i64 -40
  %.val23.i = load i64, ptr %119, align 1
  %120 = xor i64 %.val24.i, 5690594596133299313
  %121 = xor i64 %.val23.i, -2833645246901970632
  %122 = zext i64 %120 to i128
  %123 = zext i64 %121 to i128
  %124 = mul nuw i128 %123, %122
  %125 = lshr i128 %124, 64
  %126 = xor i128 %125, %124
  %127 = trunc i128 %126 to i64
  %128 = add i64 %116, %127
  br label %129

129:                                              ; preds = %105, %77
  %.1.i.i = phi i64 [ %128, %105 ], [ %75, %77 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val12.i = load i64, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val11.i = load i64, ptr %131, align 1
  %132 = xor i64 %.val12.i, 8711581037947681227
  %133 = xor i64 %.val11.i, 2410270004345854594
  %134 = zext i64 %132 to i128
  %135 = zext i64 %133 to i128
  %136 = mul nuw i128 %135, %134
  %137 = lshr i128 %136, 64
  %138 = xor i128 %137, %136
  %139 = trunc i128 %138 to i64
  %140 = add i64 %.1.i.i, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %142 = getelementptr inbounds i8, ptr %141, i64 -32
  %.val16.i = load i64, ptr %142, align 1
  %143 = getelementptr inbounds i8, ptr %141, i64 -24
  %.val15.i = load i64, ptr %143, align 1
  %144 = xor i64 %.val16.i, -8204357891075471176
  %145 = xor i64 %.val15.i, 5487137525590930912
  %146 = zext i64 %144 to i128
  %147 = zext i64 %145 to i128
  %148 = mul nuw i128 %147, %146
  %149 = lshr i128 %148, 64
  %150 = xor i128 %149, %148
  %151 = trunc i128 %150 to i64
  %152 = add i64 %140, %151
  br label %XXH3_len_17to128_64b.exit.i

XXH3_len_17to128_64b.exit.i:                      ; preds = %129, %74
  %.0.i2.i = phi i64 [ %152, %129 ], [ %75, %74 ]
  %.val4.i = load i64, ptr %0, align 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %153, align 1
  %154 = xor i64 %.val4.i, -4734510112055689544
  %155 = xor i64 %.val3.i, 2066345149520216444
  %156 = zext i64 %154 to i128
  %157 = zext i64 %155 to i128
  %158 = mul nuw i128 %157, %156
  %159 = lshr i128 %158, 64
  %160 = xor i128 %159, %158
  %161 = trunc i128 %160 to i64
  %162 = add i64 %.0.i2.i, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %164 = getelementptr inbounds i8, ptr %163, i64 -16
  %.val8.i = load i64, ptr %164, align 1
  %165 = getelementptr inbounds i8, ptr %163, i64 -8
  %.val7.i = load i64, ptr %165, align 1
  %166 = xor i64 %.val8.i, -2623469361688619810
  %167 = xor i64 %.val7.i, 2262974939099578482
  %168 = zext i64 %166 to i128
  %169 = zext i64 %167 to i128
  %170 = mul nuw i128 %169, %168
  %171 = lshr i128 %170, 64
  %172 = xor i128 %171, %170
  %173 = trunc i128 %172 to i64
  %174 = add i64 %162, %173
  %175 = lshr i64 %174, 37
  %176 = xor i64 %175, %174
  %177 = mul i64 %176, 1609587791953885689
  %178 = lshr i64 %177, 32
  %179 = xor i64 %178, %177
  br label %XXH_INLINE_XXH3_64bits.exit

180:                                              ; preds = %72
  %181 = icmp ult i64 %1, 241
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = tail call fastcc i64 @XXH3_len_129to240_64b(ptr noundef readonly %0, i64 noundef %1)
  br label %XXH_INLINE_XXH3_64bits.exit

184:                                              ; preds = %180
  %185 = tail call fastcc i64 @XXH3_hashLong_64b_default(ptr noundef readonly %0, i64 noundef %1)
  br label %XXH_INLINE_XXH3_64bits.exit

XXH_INLINE_XXH3_64bits.exit:                      ; preds = %6, %28, %47, %48, %XXH3_len_17to128_64b.exit.i, %182, %184
  %.0.i.i = phi i64 [ %185, %184 ], [ %179, %XXH3_len_17to128_64b.exit.i ], [ %183, %182 ], [ %25, %6 ], [ %46, %28 ], [ %71, %48 ], [ 3244421341483603138, %47 ]
  %186 = trunc i64 %.0.i.i to i32
  ret i32 %186
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define internal fastcc i64 @XXH3_hashLong_64b_default(ptr noalias noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) @__const.XXH3_hashLong_64b_internal.acc, i64 64, i1 false), !noalias !18
  %4 = add i64 %1, -1
  %5 = lshr i64 %4, 10
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %XXH3_scrambleAcc_sse2.exit.i
  %.0.i4 = phi i64 [ %48, %XXH3_scrambleAcc_sse2.exit.i ], [ 0, %2 ]
  %6 = shl nuw i64 %.0.i4, 10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  br label %8

8:                                                ; preds = %.lr.ph, %XXH3_accumulate_512_sse2.exit.i
  %.0.i12 = phi i64 [ 0, %.lr.ph ], [ %31, %XXH3_accumulate_512_sse2.exit.i ]
  %9 = shl nuw nsw i64 %.0.i12, 6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %11, i32 0, i32 3, i32 1), !noalias !21
  %12 = shl nuw nsw i64 %.0.i12, 3
  %13 = getelementptr inbounds nuw i8, ptr @XXH3_kSecret, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  br label %14

14:                                               ; preds = %8, %14
  %.0.i.i21 = phi i64 [ 0, %8 ], [ %30, %14 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.0.i.i21
  %16 = load <2 x i64>, ptr %15, align 1, !tbaa !17, !noalias !27
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.0.i.i21
  %18 = load <2 x i64>, ptr %17, align 8, !tbaa !17, !noalias !27
  %19 = xor <2 x i64> %18, %16
  %20 = bitcast <2 x i64> %19 to <4 x i32>
  %21 = and <2 x i64> %19, splat (i64 4294967295)
  %22 = and <4 x i32> %20, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %23 = bitcast <4 x i32> %.inner to <2 x i64>
  %24 = mul nuw <2 x i64> %21, %23
  %25 = shufflevector <2 x i64> %16, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %26 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.i.i21
  %27 = load <2 x i64>, ptr %26, align 16, !tbaa !17, !alias.scope !27, !noalias !28
  %28 = add <2 x i64> %27, %25
  %29 = add <2 x i64> %28, %24
  store <2 x i64> %29, ptr %26, align 16, !tbaa !17, !alias.scope !27, !noalias !28
  %30 = add nuw nsw i64 %.0.i.i21, 1
  %exitcond.not = icmp eq i64 %30, 4
  br i1 %exitcond.not, label %XXH3_accumulate_512_sse2.exit.i, label %14, !llvm.loop !32

XXH3_accumulate_512_sse2.exit.i:                  ; preds = %14
  %31 = add nuw nsw i64 %.0.i12, 1
  %exitcond11.not = icmp eq i64 %31, 16
  br i1 %exitcond11.not, label %XXH3_accumulate.exit, label %8, !llvm.loop !34

XXH3_accumulate.exit:                             ; preds = %XXH3_accumulate_512_sse2.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br label %32

32:                                               ; preds = %XXH3_accumulate.exit, %32
  %.0.i35.i3 = phi i64 [ 0, %XXH3_accumulate.exit ], [ %47, %32 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.i35.i3
  %34 = load <2 x i64>, ptr %33, align 16, !tbaa !17, !alias.scope !38, !noalias !41
  %35 = lshr <2 x i64> %34, splat (i64 47)
  %36 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @XXH3_kSecret, i64 128), i64 %.0.i35.i3
  %37 = load <2 x i64>, ptr %36, align 16, !tbaa !17, !noalias !35
  %38 = xor <2 x i64> %37, %35
  %39 = xor <2 x i64> %38, %34
  %40 = bitcast <2 x i64> %39 to <4 x i32>
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %42 = bitcast <4 x i32> %41 to <2 x i64>
  %43 = and <2 x i64> %39, splat (i64 4294967295)
  %44 = mul nuw <2 x i64> %43, splat (i64 2654435761)
  %45 = mul <2 x i64> %42, splat (i64 -7046029290881679360)
  %46 = add <2 x i64> %45, %44
  store <2 x i64> %46, ptr %33, align 16, !tbaa !17, !alias.scope !38, !noalias !41
  %47 = add nuw nsw i64 %.0.i35.i3, 1
  %exitcond12.not = icmp eq i64 %47, 4
  br i1 %exitcond12.not, label %XXH3_scrambleAcc_sse2.exit.i, label %32, !llvm.loop !44

XXH3_scrambleAcc_sse2.exit.i:                     ; preds = %32
  %48 = add nuw nsw i64 %.0.i4, 1
  %exitcond13.not = icmp eq i64 %48, %5
  br i1 %exitcond13.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %XXH3_scrambleAcc_sse2.exit.i, %2
  %49 = and i64 %4, -1024
  %50 = lshr i64 %4, 6
  %51 = and i64 %50, 15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.not10 = icmp eq i64 %51, 0
  br i1 %.not10, label %XXH3_accumulate.exit6, label %.lr.ph8

.lr.ph8:                                          ; preds = %._crit_edge, %XXH3_accumulate_512_sse2.exit.i5
  %.0.i36 = phi i64 [ %75, %XXH3_accumulate_512_sse2.exit.i5 ], [ 0, %._crit_edge ]
  %53 = shl nuw i64 %.0.i36, 6
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %55, i32 0, i32 3, i32 1), !noalias !46
  %56 = shl nuw nsw i64 %.0.i36, 3
  %57 = getelementptr inbounds nuw i8, ptr @XXH3_kSecret, i64 %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  br label %58

58:                                               ; preds = %.lr.ph8, %58
  %.0.i.i45 = phi i64 [ 0, %.lr.ph8 ], [ %74, %58 ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %.0.i.i45
  %60 = load <2 x i64>, ptr %59, align 1, !tbaa !17, !noalias !52
  %61 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %.0.i.i45
  %62 = load <2 x i64>, ptr %61, align 8, !tbaa !17, !noalias !52
  %63 = xor <2 x i64> %62, %60
  %64 = bitcast <2 x i64> %63 to <4 x i32>
  %65 = and <2 x i64> %63, splat (i64 4294967295)
  %66 = and <4 x i32> %64, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner1 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %67 = bitcast <4 x i32> %.inner1 to <2 x i64>
  %68 = mul nuw <2 x i64> %65, %67
  %69 = shufflevector <2 x i64> %60, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %70 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.i.i45
  %71 = load <2 x i64>, ptr %70, align 16, !tbaa !17, !alias.scope !52, !noalias !53
  %72 = add <2 x i64> %71, %69
  %73 = add <2 x i64> %72, %68
  store <2 x i64> %73, ptr %70, align 16, !tbaa !17, !alias.scope !52, !noalias !53
  %74 = add nuw nsw i64 %.0.i.i45, 1
  %exitcond14.not = icmp eq i64 %74, 4
  br i1 %exitcond14.not, label %XXH3_accumulate_512_sse2.exit.i5, label %58, !llvm.loop !32

XXH3_accumulate_512_sse2.exit.i5:                 ; preds = %58
  %75 = add nuw nsw i64 %.0.i36, 1
  %exitcond15.not = icmp eq i64 %75, %51
  br i1 %exitcond15.not, label %XXH3_accumulate.exit6, label %.lr.ph8, !llvm.loop !34

XXH3_accumulate.exit6:                            ; preds = %XXH3_accumulate_512_sse2.exit.i5, %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %77 = getelementptr inbounds i8, ptr %76, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br label %78

78:                                               ; preds = %XXH3_accumulate.exit6, %78
  %.0.i.i9 = phi i64 [ 0, %XXH3_accumulate.exit6 ], [ %94, %78 ]
  %79 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %.0.i.i9
  %80 = load <2 x i64>, ptr %79, align 1, !tbaa !17, !noalias !57
  %81 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @XXH3_kSecret, i64 121), i64 %.0.i.i9
  %82 = load <2 x i64>, ptr %81, align 1, !tbaa !17, !noalias !57
  %83 = xor <2 x i64> %82, %80
  %84 = bitcast <2 x i64> %83 to <4 x i32>
  %85 = and <2 x i64> %83, splat (i64 4294967295)
  %86 = and <4 x i32> %84, <i32 0, i32 -1, i32 poison, i32 -1>
  %.inner2 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %87 = bitcast <4 x i32> %.inner2 to <2 x i64>
  %88 = mul nuw <2 x i64> %85, %87
  %89 = shufflevector <2 x i64> %80, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %90 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.i.i9
  %91 = load <2 x i64>, ptr %90, align 16, !tbaa !17, !alias.scope !60, !noalias !61
  %92 = add <2 x i64> %91, %89
  %93 = add <2 x i64> %92, %88
  store <2 x i64> %93, ptr %90, align 16, !tbaa !17, !alias.scope !60, !noalias !61
  %94 = add nuw nsw i64 %.0.i.i9, 1
  %exitcond16.not = icmp eq i64 %94, 4
  br i1 %exitcond16.not, label %XXH3_hashLong_internal_loop.exit, label %78, !llvm.loop !32

XXH3_hashLong_internal_loop.exit:                 ; preds = %78
  %95 = mul i64 %1, -7046029288634856825
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  br label %96

96:                                               ; preds = %96, %XXH3_hashLong_internal_loop.exit
  %.02.i = phi i64 [ 0, %XXH3_hashLong_internal_loop.exit ], [ %112, %96 ]
  %.081.i = phi i64 [ %95, %XXH3_hashLong_internal_loop.exit ], [ %111, %96 ]
  %.idx.i = shl nuw nsw i64 %.02.i, 4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %98 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @XXH3_kSecret, i64 11), i64 %.idx.i
  %99 = load i64, ptr %97, align 16, !tbaa !67, !alias.scope !68, !noalias !71
  %.val9.i = load i64, ptr %98, align 1, !noalias !64
  %100 = xor i64 %.val9.i, %99
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !67, !alias.scope !68, !noalias !71
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.val.i = load i64, ptr %103, align 1, !noalias !64
  %104 = xor i64 %.val.i, %102
  %105 = zext i64 %100 to i128
  %106 = zext i64 %104 to i128
  %107 = mul nuw i128 %106, %105
  %108 = lshr i128 %107, 64
  %109 = xor i128 %108, %107
  %110 = trunc i128 %109 to i64
  %111 = add i64 %.081.i, %110
  %112 = add nuw nsw i64 %.02.i, 1
  %exitcond.not.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i, label %XXH3_mergeAccs.exit, label %96, !llvm.loop !73

XXH3_mergeAccs.exit:                              ; preds = %96
  %113 = lshr i64 %111, 37
  %114 = xor i64 %113, %111
  %115 = mul i64 %114, 1609587791953885689
  %116 = lshr i64 %115, 32
  %117 = xor i64 %116, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  ret i64 %117
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @XXH3_len_129to240_64b(ptr noalias noundef readonly captures(none) %0, i64 noundef range(i64 129, 241) %1) unnamed_addr #4 {
  %3 = mul i64 %1, -7046029288634856825
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.0251 = phi i64 [ %3, %2 ], [ %18, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr @XXH3_kSecret, i64 %5
  %.val37 = load i64, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val36 = load i64, ptr %8, align 1
  %.val35 = load i64, ptr %7, align 16
  %9 = xor i64 %.val35, %.val37
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val34 = load i64, ptr %10, align 8
  %11 = xor i64 %.val34, %.val36
  %12 = zext i64 %9 to i128
  %13 = zext i64 %11 to i128
  %14 = mul nuw i128 %13, %12
  %15 = lshr i128 %14, 64
  %16 = xor i128 %15, %14
  %17 = trunc i128 %16 to i64
  %18 = add i64 %.0251, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %19, label %4, !llvm.loop !74

19:                                               ; preds = %4
  %20 = trunc nuw nsw i64 %1 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i64 %18, 37
  %23 = xor i64 %22, %18
  %24 = mul i64 %23, 1609587791953885689
  %25 = lshr i64 %24, 32
  %26 = xor i64 %25, %24
  %.not = icmp eq i32 %21, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv7 = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next8, %.lr.ph ]
  %.1263 = phi i64 [ %26, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %27 = shl nsw i64 %indvars.iv7, 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = getelementptr i8, ptr @XXH3_kSecret, i64 %27
  %30 = getelementptr i8, ptr %29, i64 -125
  %.val33 = load i64, ptr %28, align 1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.val32 = load i64, ptr %31, align 1
  %.val31 = load i64, ptr %30, align 1
  %32 = xor i64 %.val31, %.val33
  %33 = getelementptr i8, ptr %29, i64 -117
  %.val30 = load i64, ptr %33, align 1
  %34 = xor i64 %.val30, %.val32
  %35 = zext i64 %32 to i128
  %36 = zext i64 %34 to i128
  %37 = mul nuw i128 %36, %35
  %38 = lshr i128 %37, 64
  %39 = xor i128 %38, %37
  %40 = trunc i128 %39 to i64
  %41 = add i64 %.1263, %40
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next8, %wide.trip.count
  br i1 %exitcond10.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %19
  %.126.lcssa = phi i64 [ %26, %19 ], [ %41, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %.val29 = load i64, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %.val28 = load i64, ptr %44, align 1
  %45 = xor i64 %.val29, 8320639771003045937
  %46 = xor i64 %.val28, -1453760514566526364
  %47 = zext i64 %45 to i128
  %48 = zext i64 %46 to i128
  %49 = mul nuw i128 %48, %47
  %50 = lshr i128 %49, 64
  %51 = xor i128 %50, %49
  %52 = trunc i128 %51 to i64
  %53 = add i64 %.126.lcssa, %52
  %54 = lshr i64 %53, 37
  %55 = xor i64 %54, %53
  %56 = mul i64 %55, 1609587791953885689
  %57 = lshr i64 %56, 32
  %58 = xor i64 %57, %56
  ret i64 %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noinline norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 192}
!9 = !{!"settings", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !12, i64 48, !12, i64 56, !11, i64 64, !13, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !6, i64 92, !11, i64 96, !11, i64 100, !14, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !14, i64 132, !14, i64 133, !14, i64 134, !14, i64 135, !14, i64 136, !14, i64 137, !14, i64 138, !11, i64 140, !11, i64 144, !13, i64 152, !13, i64 160, !11, i64 168, !11, i64 172, !14, i64 176, !11, i64 180, !14, i64 184, !14, i64 185, !12, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !13, i64 216, !13, i64 224, !11, i64 232, !14, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !14, i64 260, !14, i64 261, !14, i64 262, !15, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !13, i64 312, !14, i64 320, !11, i64 324, !11, i64 328, !12, i64 336, !11, i64 344}
!10 = !{!"long", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!"p1 _ZTS17slab_rebal_thread", !5, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!6, !6, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"XXH3_hashLong_64b_internal: argument 0"}
!20 = distinct !{!20, !"XXH3_hashLong_64b_internal"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"XXH3_accumulate: argument 0"}
!23 = distinct !{!23, !"XXH3_accumulate"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"XXH3_accumulate_512_sse2: argument 0"}
!26 = distinct !{!26, !"XXH3_accumulate_512_sse2"}
!27 = !{!25, !22}
!28 = !{!29, !30, !31}
!29 = distinct !{!29, !26, !"XXH3_accumulate_512_sse2: argument 1"}
!30 = distinct !{!30, !26, !"XXH3_accumulate_512_sse2: argument 2"}
!31 = distinct !{!31, !23, !"XXH3_accumulate: argument 1"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36}
!36 = distinct !{!36, !37, !"XXH3_scrambleAcc_sse2: argument 0"}
!37 = distinct !{!37, !"XXH3_scrambleAcc_sse2"}
!38 = !{!36, !39}
!39 = distinct !{!39, !40, !"XXH3_hashLong_internal_loop: argument 0"}
!40 = distinct !{!40, !"XXH3_hashLong_internal_loop"}
!41 = !{!42, !43}
!42 = distinct !{!42, !37, !"XXH3_scrambleAcc_sse2: argument 1"}
!43 = distinct !{!43, !40, !"XXH3_hashLong_internal_loop: argument 1"}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = !{!47}
!47 = distinct !{!47, !48, !"XXH3_accumulate: argument 0"}
!48 = distinct !{!48, !"XXH3_accumulate"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"XXH3_accumulate_512_sse2: argument 0"}
!51 = distinct !{!51, !"XXH3_accumulate_512_sse2"}
!52 = !{!50, !47}
!53 = !{!54, !55, !56}
!54 = distinct !{!54, !51, !"XXH3_accumulate_512_sse2: argument 1"}
!55 = distinct !{!55, !51, !"XXH3_accumulate_512_sse2: argument 2"}
!56 = distinct !{!56, !48, !"XXH3_accumulate: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"XXH3_accumulate_512_sse2: argument 0"}
!59 = distinct !{!59, !"XXH3_accumulate_512_sse2"}
!60 = !{!58, !39}
!61 = !{!62, !63, !43}
!62 = distinct !{!62, !59, !"XXH3_accumulate_512_sse2: argument 1"}
!63 = distinct !{!63, !59, !"XXH3_accumulate_512_sse2: argument 2"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"XXH3_mergeAccs: argument 0"}
!66 = distinct !{!66, !"XXH3_mergeAccs"}
!67 = !{!10, !10, i64 0}
!68 = !{!69, !65}
!69 = distinct !{!69, !70, !"XXH3_mix2Accs: argument 0"}
!70 = distinct !{!70, !"XXH3_mix2Accs"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"XXH3_mix2Accs: argument 1"}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
