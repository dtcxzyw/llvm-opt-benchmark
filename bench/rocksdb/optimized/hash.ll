; ModuleID = 'bench/rocksdb/original/hash.ll'
source_filename = "bench/rocksdb/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN7rocksdb14GetSliceHash64ERKNS_5SliceE = comdat any

@_ZN7rocksdb30kGetSliceNPHash64UnseededFnPtrE = local_unnamed_addr global ptr @_ZN7rocksdb14GetSliceHash64ERKNS_5SliceE, align 8
@_ZL7kSecret = internal unnamed_addr constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const._ZL23XXPH3_hashLong_internalPKhmS0_m.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 32
@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb14GetSliceHash64ERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %2, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = trunc i64 %1 to i32
  %6 = mul i32 %5, -962287725
  %7 = xor i32 %6, %2
  %.not27 = icmp samesign ult i64 %1, 4
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %9 = phi ptr [ %14, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.029 = phi ptr [ %9, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.02428 = phi i32 [ %13, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.0.copyload.i = load i32, ptr %.029, align 1
  %10 = add i32 %.0.copyload.i, %.02428
  %11 = mul i32 %10, -962287725
  %12 = lshr i32 %11, 16
  %13 = xor i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not = icmp ugt ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.024.lcssa = phi i32 [ %7, %3 ], [ %13, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %9, %.lr.ph ]
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %.0.lcssa to i64
  %17 = sub i64 %15, %16
  switch i64 %17, label %37 [
    i64 3, label %18
    i64 2, label %24
    i64 1, label %30
  ]

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = sext i8 %20 to i32
  %22 = shl nsw i32 %21, 16
  %23 = add i32 %22, %.024.lcssa
  br label %24

24:                                               ; preds = %18, %._crit_edge
  %.2 = phi i32 [ %23, %18 ], [ %.024.lcssa, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = shl nsw i32 %27, 8
  %29 = add i32 %28, %.2
  br label %30

30:                                               ; preds = %24, %._crit_edge
  %.3 = phi i32 [ %29, %24 ], [ %.024.lcssa, %._crit_edge ]
  %31 = load i8, ptr %.0.lcssa, align 1, !tbaa !14
  %32 = sext i8 %31 to i32
  %33 = add i32 %.3, %32
  %34 = mul i32 %33, -962287725
  %35 = lshr i32 %34, 24
  %36 = xor i32 %35, %34
  br label %37

37:                                               ; preds = %30, %._crit_edge
  %.1 = phi i32 [ %.024.lcssa, %._crit_edge ], [ %36, %30 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %84

5:                                                ; preds = %3
  %6 = icmp samesign ugt i64 %1, 8
  br i1 %6, label %7, label %28

7:                                                ; preds = %5
  %.val48.i = load i64, ptr %0, align 1
  %8 = add i64 %2, -4734510112055689544
  %9 = xor i64 %.val48.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.val50.i = load i64, ptr %11, align 1
  %12 = sub i64 2066345149520216444, %2
  %13 = xor i64 %.val50.i, %12
  %14 = zext i64 %9 to i128
  %15 = zext i64 %13 to i128
  %16 = mul nuw i128 %15, %14
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = add i64 %9, %1
  %21 = add i64 %20, %13
  %22 = add i64 %21, %19
  %23 = lshr i64 %22, 37
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, 1609587929392839161
  %26 = lshr i64 %25, 32
  %27 = xor i64 %26, %25
  br label %_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm.exit

28:                                               ; preds = %5
  %29 = icmp samesign ugt i64 %1, 3
  br i1 %29, label %30, label %51

30:                                               ; preds = %28
  %.val53.i = load i32, ptr %0, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %.val54.i = load i32, ptr %32, align 1
  %33 = zext i32 %.val53.i to i64
  %34 = zext i32 %.val54.i to i64
  %35 = shl nuw i64 %34, 32
  %36 = or disjoint i64 %35, %33
  %37 = add i64 %2, -4734510112055689544
  %38 = xor i64 %36, %37
  %39 = lshr i64 %38, 51
  %40 = xor i64 %39, %38
  %41 = mul i64 %40, 2654435761
  %42 = add i64 %41, %1
  %43 = lshr i64 %42, 47
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, -4417276706812531889
  %46 = lshr i64 %45, 37
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, 1609587929392839161
  %49 = lshr i64 %48, 32
  %50 = xor i64 %49, %48
  br label %_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm.exit

51:                                               ; preds = %28
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %77, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %0, align 1, !tbaa !14
  %54 = lshr i64 %1, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = getelementptr i8, ptr %0, i64 %1
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = zext i8 %53 to i64
  %61 = zext i8 %56 to i64
  %62 = shl nuw nsw i64 %61, 8
  %63 = or disjoint i64 %62, %60
  %64 = zext i8 %59 to i64
  %65 = shl nuw nsw i64 %64, 16
  %66 = or disjoint i64 %63, %65
  %67 = shl nuw nsw i64 %1, 24
  %68 = or disjoint i64 %66, %67
  %69 = add i64 %2, 963444408
  %70 = xor i64 %68, %69
  %71 = mul i64 %70, -7046029288634856825
  %72 = lshr i64 %71, 37
  %73 = xor i64 %72, %71
  %74 = mul i64 %73, 1609587929392839161
  %75 = lshr i64 %74, 32
  %76 = xor i64 %75, %74
  br label %_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm.exit

77:                                               ; preds = %51
  %78 = add i64 %2, -4734510112055689544
  %79 = zext i64 %78 to i128
  %80 = mul nuw i128 %79, 14029467366897019727
  %81 = lshr i128 %80, 64
  %82 = xor i128 %81, %80
  %83 = trunc i128 %82 to i64
  br label %_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm.exit

84:                                               ; preds = %3
  %85 = icmp ult i64 %1, 129
  br i1 %85, label %86, label %208

86:                                               ; preds = %84
  %87 = mul i64 %1, -7046029288634856825
  %88 = icmp samesign ugt i64 %1, 32
  br i1 %88, label %89, label %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i

89:                                               ; preds = %86
  %90 = icmp samesign ugt i64 %1, 64
  br i1 %90, label %91, label %149

91:                                               ; preds = %89
  %92 = icmp samesign ugt i64 %1, 96
  br i1 %92, label %93, label %121

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val42.i = load i64, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val41.i = load i64, ptr %95, align 1
  %96 = add i64 %2, 4554437623014685352
  %97 = xor i64 %.val42.i, %96
  %98 = sub i64 2111919702937427193, %2
  %99 = xor i64 %.val41.i, %98
  %100 = zext i64 %97 to i128
  %101 = zext i64 %99 to i128
  %102 = mul nuw i128 %101, %100
  %103 = lshr i128 %102, 64
  %104 = xor i128 %103, %102
  %105 = trunc i128 %104 to i64
  %106 = add i64 %87, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %108 = getelementptr inbounds i8, ptr %107, i64 -64
  %.val46.i = load i64, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %107, i64 -56
  %.val45.i = load i64, ptr %109, align 1
  %110 = add i64 %2, 3556072174620004746
  %111 = xor i64 %.val46.i, %110
  %112 = sub i64 7238261902898274248, %2
  %113 = xor i64 %.val45.i, %112
  %114 = zext i64 %111 to i128
  %115 = zext i64 %113 to i128
  %116 = mul nuw i128 %115, %114
  %117 = lshr i128 %116, 64
  %118 = xor i128 %117, %116
  %119 = trunc i128 %118 to i64
  %120 = add i64 %106, %119
  br label %121

121:                                              ; preds = %93, %91
  %.2.i.i = phi i64 [ %120, %93 ], [ %87, %91 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val34.i = load i64, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val33.i = load i64, ptr %123, align 1
  %124 = add i64 %2, -3818837453329782724
  %125 = xor i64 %.val34.i, %124
  %126 = sub i64 -6688317018830679928, %2
  %127 = xor i64 %.val33.i, %126
  %128 = zext i64 %125 to i128
  %129 = zext i64 %127 to i128
  %130 = mul nuw i128 %129, %128
  %131 = lshr i128 %130, 64
  %132 = xor i128 %131, %130
  %133 = trunc i128 %132 to i64
  %134 = add i64 %.2.i.i, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %136 = getelementptr inbounds i8, ptr %135, i64 -48
  %.val38.i = load i64, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %135, i64 -40
  %.val37.i = load i64, ptr %137, align 1
  %138 = add i64 %2, 5690594596133299313
  %139 = xor i64 %.val38.i, %138
  %140 = sub i64 -2833645246901970632, %2
  %141 = xor i64 %.val37.i, %140
  %142 = zext i64 %139 to i128
  %143 = zext i64 %141 to i128
  %144 = mul nuw i128 %143, %142
  %145 = lshr i128 %144, 64
  %146 = xor i128 %145, %144
  %147 = trunc i128 %146 to i64
  %148 = add i64 %134, %147
  br label %149

149:                                              ; preds = %121, %89
  %.1.i.i = phi i64 [ %148, %121 ], [ %87, %89 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val26.i = load i64, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val25.i = load i64, ptr %151, align 1
  %152 = add i64 %2, 8711581037947681227
  %153 = xor i64 %.val26.i, %152
  %154 = sub i64 2410270004345854594, %2
  %155 = xor i64 %.val25.i, %154
  %156 = zext i64 %153 to i128
  %157 = zext i64 %155 to i128
  %158 = mul nuw i128 %157, %156
  %159 = lshr i128 %158, 64
  %160 = xor i128 %159, %158
  %161 = trunc i128 %160 to i64
  %162 = add i64 %.1.i.i, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %164 = getelementptr inbounds i8, ptr %163, i64 -32
  %.val30.i = load i64, ptr %164, align 1
  %165 = getelementptr inbounds i8, ptr %163, i64 -24
  %.val29.i = load i64, ptr %165, align 1
  %166 = add i64 %2, -8204357891075471176
  %167 = xor i64 %.val30.i, %166
  %168 = sub i64 5487137525590930912, %2
  %169 = xor i64 %.val29.i, %168
  %170 = zext i64 %167 to i128
  %171 = zext i64 %169 to i128
  %172 = mul nuw i128 %171, %170
  %173 = lshr i128 %172, 64
  %174 = xor i128 %173, %172
  %175 = trunc i128 %174 to i64
  %176 = add i64 %162, %175
  br label %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i

_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i:       ; preds = %149, %86
  %.0.i16.i = phi i64 [ %176, %149 ], [ %87, %86 ]
  %.val18.i = load i64, ptr %0, align 1
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17.i = load i64, ptr %177, align 1
  %178 = add i64 %2, -4734510112055689544
  %179 = xor i64 %.val18.i, %178
  %180 = sub i64 2066345149520216444, %2
  %181 = xor i64 %.val17.i, %180
  %182 = zext i64 %179 to i128
  %183 = zext i64 %181 to i128
  %184 = mul nuw i128 %183, %182
  %185 = lshr i128 %184, 64
  %186 = xor i128 %185, %184
  %187 = trunc i128 %186 to i64
  %188 = add i64 %.0.i16.i, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %190 = getelementptr inbounds i8, ptr %189, i64 -16
  %.val22.i = load i64, ptr %190, align 1
  %191 = getelementptr inbounds i8, ptr %189, i64 -8
  %.val21.i = load i64, ptr %191, align 1
  %192 = add i64 %2, -2623469361688619810
  %193 = xor i64 %.val22.i, %192
  %194 = sub i64 2262974939099578482, %2
  %195 = xor i64 %.val21.i, %194
  %196 = zext i64 %193 to i128
  %197 = zext i64 %195 to i128
  %198 = mul nuw i128 %197, %196
  %199 = lshr i128 %198, 64
  %200 = xor i128 %199, %198
  %201 = trunc i128 %200 to i64
  %202 = add i64 %188, %201
  %203 = lshr i64 %202, 37
  %204 = xor i64 %203, %202
  %205 = mul i64 %204, 1609587929392839161
  %206 = lshr i64 %205, 32
  %207 = xor i64 %206, %205
  br label %_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm.exit

208:                                              ; preds = %84
  %209 = icmp ult i64 %1, 241
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = tail call fastcc noundef i64 @_ZL22XXPH3_len_129to240_64bPKhmS0_mm(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2)
  br label %_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm.exit

212:                                              ; preds = %208
  %213 = tail call fastcc noundef i64 @_ZL27XXPH3_hashLong_64b_withSeedPKhmm(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2)
  br label %_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm.exit

_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm.exit:     ; preds = %7, %30, %52, %77, %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i, %210, %212
  %.0.i = phi i64 [ %213, %212 ], [ %207, %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i ], [ %211, %210 ], [ %27, %7 ], [ %50, %30 ], [ %76, %52 ], [ %83, %77 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ult i64 %1, 17
  br i1 %3, label %4, label %72

4:                                                ; preds = %2
  %5 = icmp samesign ugt i64 %1, 8
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %.val44.i = load i64, ptr %0, align 1
  %7 = xor i64 %.val44.i, -4734510112055689544
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val46.i = load i64, ptr %9, align 1
  %10 = xor i64 %.val46.i, 2066345149520216444
  %11 = zext i64 %7 to i128
  %12 = zext i64 %10 to i128
  %13 = mul nuw i128 %12, %11
  %14 = lshr i128 %13, 64
  %15 = xor i128 %14, %13
  %16 = trunc i128 %15 to i64
  %17 = add i64 %7, %1
  %18 = add i64 %17, %10
  %19 = add i64 %18, %16
  %20 = lshr i64 %19, 37
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, 1609587929392839161
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  br label %_ZL20ROCKSDB_XXPH3_64bitsPKvm.exit

25:                                               ; preds = %4
  %26 = icmp samesign ugt i64 %1, 3
  br i1 %26, label %27, label %47

27:                                               ; preds = %25
  %.val49.i = load i32, ptr %0, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %.val50.i = load i32, ptr %29, align 1
  %30 = zext i32 %.val49.i to i64
  %31 = zext i32 %.val50.i to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, %30
  %34 = xor i64 %33, -4734510112055689544
  %35 = lshr i64 %34, 51
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, 2654435761
  %38 = add i64 %37, %1
  %39 = lshr i64 %38, 47
  %40 = xor i64 %39, %38
  %41 = mul i64 %40, -4417276706812531889
  %42 = lshr i64 %41, 37
  %43 = xor i64 %42, %41
  %44 = mul i64 %43, 1609587929392839161
  %45 = lshr i64 %44, 32
  %46 = xor i64 %45, %44
  br label %_ZL20ROCKSDB_XXPH3_64bitsPKvm.exit

47:                                               ; preds = %25
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %_ZL20ROCKSDB_XXPH3_64bitsPKvm.exit, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %0, align 1, !tbaa !14
  %50 = lshr i64 %1, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = getelementptr i8, ptr %0, i64 %1
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = zext i8 %49 to i64
  %57 = zext i8 %52 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = or disjoint i64 %58, %56
  %60 = zext i8 %55 to i64
  %61 = shl nuw nsw i64 %60, 16
  %62 = or disjoint i64 %59, %61
  %63 = shl nuw nsw i64 %1, 24
  %64 = or disjoint i64 %62, %63
  %65 = xor i64 %64, 963444408
  %66 = mul i64 %65, -7046029288634856825
  %67 = lshr i64 %66, 37
  %68 = xor i64 %67, %66
  %69 = mul i64 %68, 1609587929392839161
  %70 = lshr i64 %69, 32
  %71 = xor i64 %70, %69
  br label %_ZL20ROCKSDB_XXPH3_64bitsPKvm.exit

72:                                               ; preds = %2
  %73 = icmp ult i64 %1, 129
  br i1 %73, label %74, label %180

74:                                               ; preds = %72
  %75 = mul i64 %1, -7046029288634856825
  %76 = icmp samesign ugt i64 %1, 32
  br i1 %76, label %77, label %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i

77:                                               ; preds = %74
  %78 = icmp samesign ugt i64 %1, 64
  br i1 %78, label %79, label %129

79:                                               ; preds = %77
  %80 = icmp samesign ugt i64 %1, 96
  br i1 %80, label %81, label %105

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val38.i = load i64, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val37.i = load i64, ptr %83, align 1
  %84 = xor i64 %.val38.i, 4554437623014685352
  %85 = xor i64 %.val37.i, 2111919702937427193
  %86 = zext i64 %84 to i128
  %87 = zext i64 %85 to i128
  %88 = mul nuw i128 %87, %86
  %89 = lshr i128 %88, 64
  %90 = xor i128 %89, %88
  %91 = trunc i128 %90 to i64
  %92 = add i64 %75, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %94 = getelementptr inbounds i8, ptr %93, i64 -64
  %.val42.i = load i64, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %93, i64 -56
  %.val41.i = load i64, ptr %95, align 1
  %96 = xor i64 %.val42.i, 3556072174620004746
  %97 = xor i64 %.val41.i, 7238261902898274248
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
  %.val30.i = load i64, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val29.i = load i64, ptr %107, align 1
  %108 = xor i64 %.val30.i, -3818837453329782724
  %109 = xor i64 %.val29.i, -6688317018830679928
  %110 = zext i64 %108 to i128
  %111 = zext i64 %109 to i128
  %112 = mul nuw i128 %111, %110
  %113 = lshr i128 %112, 64
  %114 = xor i128 %113, %112
  %115 = trunc i128 %114 to i64
  %116 = add i64 %.2.i.i, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %118 = getelementptr inbounds i8, ptr %117, i64 -48
  %.val34.i = load i64, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %117, i64 -40
  %.val33.i = load i64, ptr %119, align 1
  %120 = xor i64 %.val34.i, 5690594596133299313
  %121 = xor i64 %.val33.i, -2833645246901970632
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
  %.val22.i = load i64, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val21.i = load i64, ptr %131, align 1
  %132 = xor i64 %.val22.i, 8711581037947681227
  %133 = xor i64 %.val21.i, 2410270004345854594
  %134 = zext i64 %132 to i128
  %135 = zext i64 %133 to i128
  %136 = mul nuw i128 %135, %134
  %137 = lshr i128 %136, 64
  %138 = xor i128 %137, %136
  %139 = trunc i128 %138 to i64
  %140 = add i64 %.1.i.i, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %142 = getelementptr inbounds i8, ptr %141, i64 -32
  %.val26.i = load i64, ptr %142, align 1
  %143 = getelementptr inbounds i8, ptr %141, i64 -24
  %.val25.i = load i64, ptr %143, align 1
  %144 = xor i64 %.val26.i, -8204357891075471176
  %145 = xor i64 %.val25.i, 5487137525590930912
  %146 = zext i64 %144 to i128
  %147 = zext i64 %145 to i128
  %148 = mul nuw i128 %147, %146
  %149 = lshr i128 %148, 64
  %150 = xor i128 %149, %148
  %151 = trunc i128 %150 to i64
  %152 = add i64 %140, %151
  br label %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i

_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i:       ; preds = %129, %74
  %.0.i12.i = phi i64 [ %152, %129 ], [ %75, %74 ]
  %.val14.i = load i64, ptr %0, align 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13.i = load i64, ptr %153, align 1
  %154 = xor i64 %.val14.i, -4734510112055689544
  %155 = xor i64 %.val13.i, 2066345149520216444
  %156 = zext i64 %154 to i128
  %157 = zext i64 %155 to i128
  %158 = mul nuw i128 %157, %156
  %159 = lshr i128 %158, 64
  %160 = xor i128 %159, %158
  %161 = trunc i128 %160 to i64
  %162 = add i64 %.0.i12.i, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %164 = getelementptr inbounds i8, ptr %163, i64 -16
  %.val18.i = load i64, ptr %164, align 1
  %165 = getelementptr inbounds i8, ptr %163, i64 -8
  %.val17.i = load i64, ptr %165, align 1
  %166 = xor i64 %.val18.i, -2623469361688619810
  %167 = xor i64 %.val17.i, 2262974939099578482
  %168 = zext i64 %166 to i128
  %169 = zext i64 %167 to i128
  %170 = mul nuw i128 %169, %168
  %171 = lshr i128 %170, 64
  %172 = xor i128 %171, %170
  %173 = trunc i128 %172 to i64
  %174 = add i64 %162, %173
  %175 = lshr i64 %174, 37
  %176 = xor i64 %175, %174
  %177 = mul i64 %176, 1609587929392839161
  %178 = lshr i64 %177, 32
  %179 = xor i64 %178, %177
  br label %_ZL20ROCKSDB_XXPH3_64bitsPKvm.exit

180:                                              ; preds = %72
  %181 = icmp ult i64 %1, 241
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = tail call fastcc noundef i64 @_ZL22XXPH3_len_129to240_64bPKhmS0_mm(ptr noundef readonly %0, i64 noundef %1, i64 noundef 0)
  br label %_ZL20ROCKSDB_XXPH3_64bitsPKvm.exit

184:                                              ; preds = %180
  %185 = tail call fastcc noundef i64 @_ZL32XXPH3_hashLong_64b_defaultSecretPKhm(ptr noundef readonly %0, i64 noundef %1)
  br label %_ZL20ROCKSDB_XXPH3_64bitsPKvm.exit

_ZL20ROCKSDB_XXPH3_64bitsPKvm.exit:               ; preds = %6, %27, %47, %48, %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i, %182, %184
  %.0.i = phi i64 [ %185, %184 ], [ %179, %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit.i ], [ %183, %182 ], [ %24, %6 ], [ %46, %27 ], [ %71, %48 ], [ 5999572062939766020, %47 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb21GetSlicePartsNPHash64ERKNS_10SlicePartsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %12

._crit_edge:                                      ; preds = %12, %2
  %.020.lcssa = phi i64 [ 0, %2 ], [ %16, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !22
  store i8 0, ptr %8, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.020.lcssa)
          to label %.preheader unwind label %17

.preheader:                                       ; preds = %._crit_edge
  %10 = load i32, ptr %4, align 8, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph29, label %._crit_edge30

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.02026 = phi i64 [ 0, %.lr.ph ], [ %16, %12 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = add i64 %15, %.02026
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !24

17:                                               ; preds = %._crit_edge
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %37

.lr.ph29:                                         ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ 0, %.preheader ]
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = load i64, ptr %9, align 8, !tbaa !22
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

26:                                               ; preds = %.lr.ph29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %.lr.ph29
  %27 = load ptr, ptr %20, align 8, !tbaa !4
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %27, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %29 = load i32, ptr %4, align 8, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next33, %30
  br i1 %31, label %.lr.ph29, label %._crit_edge30, !llvm.loop !25

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

._crit_edge30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %.preheader
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %32, i64 noundef %.020.lcssa, i64 noundef %1)
  %34 = icmp eq ptr %32, %8
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge30
  %35 = load i64, ptr %8, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %33

37:                                               ; preds = %.loopexit, %.loopexit.split-lp, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %37
  %40 = load i64, ptr %8, align 8, !tbaa !14
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define { i64, i64 } @_ZN7rocksdb7Hash128EPKcmm(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = tail call { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #19
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define { i64, i64 } @_ZN7rocksdb7Hash128EPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = tail call { i64, i64 } @ROCKSDB_XXH3_128bits(ptr noundef captures(none) %0, i64 noundef %1) #19
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i64 } @ROCKSDB_XXH3_128bits(ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define void @_ZN7rocksdb8Hash2x64EPKcmPmS2_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #7 {
  %5 = tail call { i64, i64 } @ROCKSDB_XXH3_128bits(ptr noundef captures(none) %0, i64 noundef %1) #19
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %7, ptr %2, align 8, !tbaa !27
  store i64 %6, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define void @_ZN7rocksdb8Hash2x64EPKcmmPmS2_(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #7 {
  %6 = tail call { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #19
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %8, ptr %3, align 8, !tbaa !27
  store i64 %7, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb17BijectiveHash2x64EmmmPmS0_(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #8 {
  %6 = sub i64 6455697860950631241, %2
  %7 = add i64 %2, -4466874330221494952
  %8 = xor i64 %1, %6
  %9 = xor i64 %8, %0
  %10 = and i64 %9, 4294967295
  %11 = mul nuw i64 %10, 2246822535
  %12 = and i64 %11, 4294967295
  %13 = lshr i64 %9, 32
  %14 = mul nuw i64 %13, 2246822535
  %15 = mul i64 %9, 2654435761
  %16 = add i64 %14, %15
  %17 = shl i64 %16, 32
  %18 = add i64 %11, %17
  %19 = and i64 %18, -4294967296
  %20 = zext i64 %9 to i128
  %21 = mul nuw i128 %20, 11400714785074694791
  %22 = lshr i128 %21, 64
  %23 = trunc nuw i128 %22 to i64
  %24 = or disjoint i64 %12, 270215977642229760
  %25 = add i64 %24, %19
  %26 = xor i64 %7, %0
  %27 = and i64 %26, 4294967295
  %28 = mul nuw i64 %27, 2246822518
  %29 = add i64 %28, %26
  %30 = add i64 %29, %23
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %30)
  %32 = xor i64 %25, %31
  %33 = and i64 %32, 4294967295
  %34 = mul nuw nsw i64 %33, 668265295
  %35 = lshr i64 %32, 32
  %36 = mul nuw nsw i64 %35, 668265295
  %37 = mul i64 %32, 3266489917
  %38 = add i64 %36, %37
  %39 = shl i64 %38, 32
  %40 = add i64 %34, %39
  %41 = zext i64 %32 to i128
  %42 = mul nuw i128 %41, 14029467366897019727
  %43 = lshr i128 %42, 64
  %44 = trunc nuw i128 %43 to i64
  %45 = mul i64 %30, -4417276706812531889
  %46 = add i64 %45, %44
  %47 = lshr i64 %40, 37
  %48 = xor i64 %47, %40
  %49 = mul i64 %48, 1609587791953885689
  %50 = lshr i64 %49, 32
  %51 = xor i64 %50, %49
  store i64 %51, ptr %4, align 8, !tbaa !27
  %52 = lshr i64 %46, 37
  %53 = xor i64 %52, %46
  %54 = mul i64 %53, 1609587791953885689
  %55 = lshr i64 %54, 32
  %56 = xor i64 %55, %54
  store i64 %56, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb19BijectiveUnhash2x64EmmmPmS0_(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #8 {
  %6 = sub i64 6455697860950631241, %2
  %7 = add i64 %2, -4466874330221494952
  %8 = lshr i64 %1, 32
  %9 = xor i64 %8, %1
  %10 = mul i64 %9, 637979407623780425
  %11 = lshr i64 %10, 37
  %12 = xor i64 %11, %10
  %13 = lshr i64 %0, 32
  %14 = xor i64 %13, %0
  %15 = mul i64 %14, 637979407623780425
  %16 = lshr i64 %15, 37
  %17 = xor i64 %16, %15
  %18 = mul i64 %12, 839798700976720815
  %19 = zext i64 %18 to i128
  %20 = mul nuw i128 %19, 14029467366897019727
  %21 = lshr i128 %20, 64
  %22 = trunc nuw i128 %21 to i64
  %23 = sub i64 %17, %22
  %24 = mul i64 %23, 839798700976720815
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = xor i64 %25, %18
  %27 = mul i64 %26, 614540362697595703
  %28 = add i64 %27, -1026820715040473088
  %29 = zext i64 %28 to i128
  %30 = mul nuw i128 %29, 11400714785074694791
  %31 = lshr i128 %30, 64
  %32 = trunc nuw i128 %31 to i64
  %33 = sub i64 %24, %32
  %34 = mul i64 %33, 3066638151
  %35 = and i64 %34, 4294967295
  %36 = sub i64 %33, %35
  %37 = and i64 %36, -4294967296
  %38 = mul nuw i64 %35, 2246822518
  %39 = and i64 %38, -4294967296
  %40 = sub i64 %37, %39
  %41 = or disjoint i64 %40, %35
  %42 = xor i64 %41, %7
  %43 = xor i64 %28, %6
  %44 = xor i64 %43, %42
  store i64 %42, ptr %3, align 8, !tbaa !27
  store i64 %44, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #8 {
  %5 = xor i64 %0, %1
  %6 = xor i64 %5, 6455697860950631241
  %7 = and i64 %6, 4294967295
  %8 = mul nuw i64 %7, 2246822535
  %9 = and i64 %8, 4294967295
  %10 = lshr i64 %6, 32
  %11 = mul nuw i64 %10, 2246822535
  %12 = mul i64 %6, 2654435761
  %13 = add i64 %11, %12
  %14 = shl i64 %13, 32
  %15 = add i64 %14, %8
  %16 = and i64 %15, -4294967296
  %17 = zext i64 %6 to i128
  %18 = mul nuw i128 %17, 11400714785074694791
  %19 = lshr i128 %18, 64
  %20 = trunc nuw i128 %19 to i64
  %21 = or disjoint i64 %9, 270215977642229760
  %22 = add i64 %21, %16
  %23 = xor i64 %0, -4466874330221494952
  %24 = and i64 %23, 4294967295
  %25 = mul nuw i64 %24, 2246822518
  %26 = add i64 %25, %23
  %27 = add i64 %26, %20
  %28 = tail call noundef i64 @llvm.bswap.i64(i64 %27)
  %29 = xor i64 %22, %28
  %30 = and i64 %29, 4294967295
  %31 = mul nuw nsw i64 %30, 668265295
  %32 = lshr i64 %29, 32
  %33 = mul nuw nsw i64 %32, 668265295
  %34 = mul i64 %29, 3266489917
  %35 = add i64 %33, %34
  %36 = shl i64 %35, 32
  %37 = add i64 %36, %31
  %38 = zext i64 %29 to i128
  %39 = mul nuw i128 %38, 14029467366897019727
  %40 = lshr i128 %39, 64
  %41 = trunc nuw i128 %40 to i64
  %42 = mul i64 %27, -4417276706812531889
  %43 = add i64 %42, %41
  %44 = lshr i64 %37, 37
  %45 = xor i64 %44, %37
  %46 = mul i64 %45, 1609587791953885689
  %47 = lshr i64 %46, 32
  %48 = xor i64 %47, %46
  store i64 %48, ptr %3, align 8, !tbaa !27
  %49 = lshr i64 %43, 37
  %50 = xor i64 %49, %43
  %51 = mul i64 %50, 1609587791953885689
  %52 = lshr i64 %51, 32
  %53 = xor i64 %52, %51
  store i64 %53, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb19BijectiveUnhash2x64EmmPmS0_(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #8 {
  %5 = lshr i64 %1, 32
  %6 = xor i64 %5, %1
  %7 = mul i64 %6, 637979407623780425
  %8 = lshr i64 %7, 37
  %9 = xor i64 %8, %7
  %10 = lshr i64 %0, 32
  %11 = xor i64 %10, %0
  %12 = mul i64 %11, 637979407623780425
  %13 = lshr i64 %12, 37
  %14 = xor i64 %13, %12
  %15 = mul i64 %9, 839798700976720815
  %16 = zext i64 %15 to i128
  %17 = mul nuw i128 %16, 14029467366897019727
  %18 = lshr i128 %17, 64
  %19 = trunc nuw i128 %18 to i64
  %20 = sub i64 %14, %19
  %21 = mul i64 %20, 839798700976720815
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = xor i64 %22, %15
  %24 = mul i64 %23, 614540362697595703
  %25 = add i64 %24, -1026820715040473088
  %26 = zext i64 %25 to i128
  %27 = mul nuw i128 %26, 11400714785074694791
  %28 = lshr i128 %27, 64
  %29 = trunc nuw i128 %28 to i64
  %30 = sub i64 %21, %29
  %31 = mul i64 %30, 3066638151
  %32 = and i64 %31, 4294967295
  %33 = sub i64 %30, %32
  %34 = and i64 %33, -4294967296
  %35 = mul nuw i64 %32, 2246822518
  %36 = and i64 %35, -4294967296
  %37 = sub i64 %34, %36
  %38 = or disjoint i64 %37, %32
  %39 = xor i64 %38, -4466874330221494952
  %40 = xor i64 %25, %39
  %41 = xor i64 %40, 6455697860950631241
  store i64 %39, ptr %2, align 8, !tbaa !27
  store i64 %41, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i64 @_ZL22XXPH3_len_129to240_64bPKhmS0_mm(ptr noundef readonly captures(none) %0, i64 noundef range(i64 129, 241) %1, i64 noundef %2) unnamed_addr #10 {
  %4 = mul i64 %1, -7046029288634856825
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %.0251 = phi i64 [ %4, %3 ], [ %21, %5 ]
  %6 = shl nuw nsw i64 %indvars.iv, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %6
  %.val37 = load i64, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val36 = load i64, ptr %9, align 1
  %.val35 = load i64, ptr %8, align 16
  %10 = add i64 %.val35, %2
  %11 = xor i64 %10, %.val37
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val34 = load i64, ptr %12, align 8
  %13 = sub i64 %.val34, %2
  %14 = xor i64 %13, %.val36
  %15 = zext i64 %11 to i128
  %16 = zext i64 %14 to i128
  %17 = mul nuw i128 %16, %15
  %18 = lshr i128 %17, 64
  %19 = xor i128 %18, %17
  %20 = trunc i128 %19 to i64
  %21 = add i64 %.0251, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %22, label %5, !llvm.loop !28

22:                                               ; preds = %5
  %23 = trunc nuw nsw i64 %1 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i64 %21, 37
  %26 = xor i64 %25, %21
  %27 = mul i64 %26, 1609587929392839161
  %28 = lshr i64 %27, 32
  %29 = xor i64 %28, %27
  %.not = icmp eq i32 %24, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv7 = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next8, %.lr.ph ]
  %.1263 = phi i64 [ %29, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %30 = shl nsw i64 %indvars.iv7, 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %32 = getelementptr i8, ptr @_ZL7kSecret, i64 %30
  %33 = getelementptr i8, ptr %32, i64 -125
  %.val33 = load i64, ptr %31, align 1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.val32 = load i64, ptr %34, align 1
  %.val31 = load i64, ptr %33, align 1
  %35 = add i64 %.val31, %2
  %36 = xor i64 %35, %.val33
  %37 = getelementptr i8, ptr %32, i64 -117
  %.val30 = load i64, ptr %37, align 1
  %38 = sub i64 %.val30, %2
  %39 = xor i64 %38, %.val32
  %40 = zext i64 %36 to i128
  %41 = zext i64 %39 to i128
  %42 = mul nuw i128 %41, %40
  %43 = lshr i128 %42, 64
  %44 = xor i128 %43, %42
  %45 = trunc i128 %44 to i64
  %46 = add i64 %.1263, %45
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next8, %wide.trip.count
  br i1 %exitcond10.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.126.lcssa = phi i64 [ %29, %22 ], [ %46, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  %.val29 = load i64, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  %.val28 = load i64, ptr %49, align 1
  %50 = add i64 %2, 8320639771003045937
  %51 = xor i64 %.val29, %50
  %52 = sub i64 -1453760514566526364, %2
  %53 = xor i64 %.val28, %52
  %54 = zext i64 %51 to i128
  %55 = zext i64 %53 to i128
  %56 = mul nuw i128 %55, %54
  %57 = lshr i128 %56, 64
  %58 = xor i128 %57, %56
  %59 = trunc i128 %58 to i64
  %60 = add i64 %.126.lcssa, %59
  %61 = lshr i64 %60, 37
  %62 = xor i64 %61, %60
  %63 = mul i64 %62, 1609587929392839161
  %64 = lshr i64 %63, 32
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef i64 @_ZL27XXPH3_hashLong_64b_withSeedPKhmm(ptr noundef readonly captures(none) %0, i64 noundef range(i64 241, 0) %1, i64 noundef %2) unnamed_addr #11 {
  %.sroa.0 = alloca [4 x i64], align 32
  %.sroa.11 = alloca [4 x i64], align 32
  %4 = alloca [192 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %3
  %7 = tail call fastcc noundef i64 @_ZL32XXPH3_hashLong_64b_defaultSecretPKhm(ptr noundef %0, i64 noundef %1)
  br label %152

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %3 ]
  %8 = shl nuw nsw i64 %indvars.iv, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %8
  %.val17 = load i64, ptr %10, align 16
  %11 = add i64 %.val17, %2
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val = load i64, ptr %13, align 8
  %14 = sub i64 %.val, %2
  store i64 %14, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %_ZL22XXPH3_initCustomSecretPhm.exit, label %.preheader, !llvm.loop !30

_ZL22XXPH3_initCustomSecretPhm.exit:              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 32 dereferenceable(32) @__const._ZL23XXPH3_hashLong_internalPKhmS0_m.acc, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.11, ptr noundef nonnull align 32 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @__const._ZL23XXPH3_hashLong_internalPKhmS0_m.acc, i64 32), i64 32, i1 false)
  %15 = lshr i64 %1, 10
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL22XXPH3_initCustomSecretPhm.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %17

17:                                               ; preds = %.lr.ph, %_ZL17XXPH3_scrambleAccPvPKv.exit
  %.0.i722 = phi i64 [ 0, %.lr.ph ], [ %56, %_ZL17XXPH3_scrambleAccPvPKv.exit ]
  %18 = shl nuw i64 %.0.i722, 10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  br label %20

20:                                               ; preds = %17, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit14
  %.0.i820 = phi i64 [ 0, %17 ], [ %41, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit14 ]
  %21 = shl nuw nsw i64 %.0.i820, 6
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %23, i32 0, i32 3, i32 1)
  %24 = shl nuw nsw i64 %.0.i820, 3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  br label %26

26:                                               ; preds = %20, %26
  %27 = phi i1 [ true, %20 ], [ false, %26 ]
  %.0.i1319.sroa.phi = phi ptr [ %.sroa.0, %20 ], [ %.sroa.11, %26 ]
  %.0.i1319 = phi i64 [ 0, %20 ], [ 1, %26 ]
  %28 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.0.i1319
  %29 = load <4 x i64>, ptr %28, align 1, !tbaa !14
  %30 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %.0.i1319
  %31 = load <4 x i64>, ptr %30, align 8, !tbaa !14
  %32 = xor <4 x i64> %31, %29
  %33 = bitcast <4 x i64> %32 to <8 x i32>
  %34 = and <4 x i64> %32, splat (i64 4294967295)
  %35 = and <8 x i32> %33, <i32 0, i32 -1, i32 poison, i32 -1, i32 0, i32 -1, i32 poison, i32 -1>
  %.inner = shufflevector <8 x i32> %35, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %36 = bitcast <8 x i32> %.inner to <4 x i64>
  %37 = mul nuw <4 x i64> %34, %36
  %38 = load <4 x i64>, ptr %.0.i1319.sroa.phi, align 32, !tbaa !14
  %39 = add <4 x i64> %38, %29
  %40 = add <4 x i64> %39, %37
  store <4 x i64> %40, ptr %.0.i1319.sroa.phi, align 32, !tbaa !14
  br i1 %27, label %26, label %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit14, !llvm.loop !31

_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit14: ; preds = %26
  %41 = add nuw nsw i64 %.0.i820, 1
  %exitcond30.not = icmp eq i64 %41, 16
  br i1 %exitcond30.not, label %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit, label %20, !llvm.loop !32

_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit: ; preds = %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit14, %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit
  %42 = phi i1 [ false, %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit ], [ true, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit14 ]
  %.0.i1121.sroa.phi = phi ptr [ %.sroa.11, %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit ], [ %.sroa.0, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit14 ]
  %.0.i1121 = phi i64 [ 1, %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit ], [ 0, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit14 ]
  %43 = load <4 x i64>, ptr %.0.i1121.sroa.phi, align 32, !tbaa !14
  %44 = lshr <4 x i64> %43, splat (i64 47)
  %45 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %.0.i1121
  %46 = load <4 x i64>, ptr %45, align 8, !tbaa !14
  %47 = xor <4 x i64> %46, %44
  %48 = xor <4 x i64> %47, %43
  %49 = bitcast <4 x i64> %48 to <8 x i32>
  %50 = shufflevector <8 x i32> %49, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %51 = bitcast <8 x i32> %50 to <4 x i64>
  %52 = and <4 x i64> %48, splat (i64 4294967295)
  %53 = mul nuw <4 x i64> %52, splat (i64 2654435761)
  %54 = mul <4 x i64> %51, splat (i64 -7046029290881679360)
  %55 = add <4 x i64> %54, %53
  store <4 x i64> %55, ptr %.0.i1121.sroa.phi, align 32, !tbaa !14
  br i1 %42, label %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit, label %_ZL17XXPH3_scrambleAccPvPKv.exit, !llvm.loop !33

_ZL17XXPH3_scrambleAccPvPKv.exit:                 ; preds = %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit
  %56 = add nuw nsw i64 %.0.i722, 1
  %exitcond31.not = icmp eq i64 %56, %15
  br i1 %exitcond31.not, label %._crit_edge, label %17, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZL17XXPH3_scrambleAccPvPKv.exit, %_ZL22XXPH3_initCustomSecretPhm.exit
  %57 = and i64 %1, -1024
  %58 = lshr i64 %1, 6
  %59 = and i64 %58, 15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %.not28 = icmp eq i64 %59, 0
  br i1 %.not28, label %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit10, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit
  %.0.i924 = phi i64 [ %81, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit ], [ 0, %._crit_edge ]
  %61 = shl nuw i64 %.0.i924, 6
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %63, i32 0, i32 3, i32 1)
  %64 = shl nuw nsw i64 %.0.i924, 3
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %64
  br label %66

66:                                               ; preds = %.lr.ph26, %66
  %67 = phi i1 [ true, %.lr.ph26 ], [ false, %66 ]
  %.0.i1223.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph26 ], [ %.sroa.11, %66 ]
  %.0.i1223 = phi i64 [ 0, %.lr.ph26 ], [ 1, %66 ]
  %68 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %.0.i1223
  %69 = load <4 x i64>, ptr %68, align 1, !tbaa !14
  %70 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %.0.i1223
  %71 = load <4 x i64>, ptr %70, align 8, !tbaa !14
  %72 = xor <4 x i64> %71, %69
  %73 = bitcast <4 x i64> %72 to <8 x i32>
  %74 = and <4 x i64> %72, splat (i64 4294967295)
  %75 = and <8 x i32> %73, <i32 0, i32 -1, i32 poison, i32 -1, i32 0, i32 -1, i32 poison, i32 -1>
  %.inner39 = shufflevector <8 x i32> %75, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %76 = bitcast <8 x i32> %.inner39 to <4 x i64>
  %77 = mul nuw <4 x i64> %74, %76
  %78 = load <4 x i64>, ptr %.0.i1223.sroa.phi, align 32, !tbaa !14
  %79 = add <4 x i64> %78, %69
  %80 = add <4 x i64> %79, %77
  store <4 x i64> %80, ptr %.0.i1223.sroa.phi, align 32, !tbaa !14
  br i1 %67, label %66, label %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit, !llvm.loop !31

_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit: ; preds = %66
  %81 = add nuw nsw i64 %.0.i924, 1
  %exitcond32.not = icmp eq i64 %81, %59
  br i1 %exitcond32.not, label %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit10, label %.lr.ph26, !llvm.loop !32

_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit10: ; preds = %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit, %._crit_edge
  %82 = and i64 %1, 63
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit, label %83

83:                                               ; preds = %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit10
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %85 = getelementptr inbounds i8, ptr %84, i64 -64
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 121
  br label %87

87:                                               ; preds = %83, %87
  %88 = phi i1 [ true, %83 ], [ false, %87 ]
  %.0.i1527.sroa.phi = phi ptr [ %.sroa.0, %83 ], [ %.sroa.11, %87 ]
  %.0.i1527 = phi i64 [ 0, %83 ], [ 1, %87 ]
  %89 = getelementptr inbounds nuw [32 x i8], ptr %85, i64 %.0.i1527
  %90 = load <4 x i64>, ptr %89, align 1, !tbaa !14
  %91 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %.0.i1527
  %92 = load <4 x i64>, ptr %91, align 1, !tbaa !14
  %93 = xor <4 x i64> %92, %90
  %94 = bitcast <4 x i64> %93 to <8 x i32>
  %95 = and <4 x i64> %93, splat (i64 4294967295)
  %96 = and <8 x i32> %94, <i32 0, i32 -1, i32 poison, i32 -1, i32 0, i32 -1, i32 poison, i32 -1>
  %.inner40 = shufflevector <8 x i32> %96, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %97 = bitcast <8 x i32> %.inner40 to <4 x i64>
  %98 = mul nuw <4 x i64> %95, %97
  %99 = load <4 x i64>, ptr %.0.i1527.sroa.phi, align 32, !tbaa !14
  %100 = add <4 x i64> %99, %90
  %101 = add <4 x i64> %100, %98
  store <4 x i64> %101, ptr %.0.i1527.sroa.phi, align 32, !tbaa !14
  br i1 %88, label %87, label %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit, !llvm.loop !31

_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit: ; preds = %87, %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit10
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %103 = mul i64 %1, -7046029288634856825
  %.sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 32, !tbaa !27
  %.val19.i = load i64, ptr %102, align 1
  %104 = xor i64 %.val19.i, %.sroa.0.0..sroa.0.0.
  %.sroa.0.8..sroa_idx45 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8. = load i64, ptr %.sroa.0.8..sroa_idx45, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %.val18.i = load i64, ptr %105, align 1
  %106 = xor i64 %.val18.i, %.sroa.0.8..sroa.0.8.
  %107 = zext i64 %104 to i128
  %108 = zext i64 %106 to i128
  %109 = mul nuw i128 %108, %107
  %110 = lshr i128 %109, 64
  %111 = xor i128 %110, %109
  %112 = trunc i128 %111 to i64
  %113 = add i64 %103, %112
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %.sroa.0.16..sroa_idx46 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa.0.16. = load i64, ptr %.sroa.0.16..sroa_idx46, align 16, !tbaa !27
  %.val17.i = load i64, ptr %114, align 1
  %115 = xor i64 %.val17.i, %.sroa.0.16..sroa.0.16.
  %.sroa.0.24..sroa_idx47 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %.sroa.0.24..sroa.0.24. = load i64, ptr %.sroa.0.24..sroa_idx47, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 35
  %.val16.i = load i64, ptr %116, align 1
  %117 = xor i64 %.val16.i, %.sroa.0.24..sroa.0.24.
  %118 = zext i64 %115 to i128
  %119 = zext i64 %117 to i128
  %120 = mul nuw i128 %119, %118
  %121 = lshr i128 %120, 64
  %122 = xor i128 %121, %120
  %123 = trunc i128 %122 to i64
  %124 = add i64 %113, %123
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 43
  %.sroa.11.0..sroa.11.32. = load i64, ptr %.sroa.11, align 32, !tbaa !27
  %.val15.i = load i64, ptr %125, align 1
  %126 = xor i64 %.val15.i, %.sroa.11.0..sroa.11.32.
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11, i64 8
  %.sroa.11.8..sroa.11.40. = load i64, ptr %.sroa.11.8..sroa_idx, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 51
  %.val14.i = load i64, ptr %127, align 1
  %128 = xor i64 %.val14.i, %.sroa.11.8..sroa.11.40.
  %129 = zext i64 %126 to i128
  %130 = zext i64 %128 to i128
  %131 = mul nuw i128 %130, %129
  %132 = lshr i128 %131, 64
  %133 = xor i128 %132, %131
  %134 = trunc i128 %133 to i64
  %135 = add i64 %124, %134
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 59
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11, i64 16
  %.sroa.11.16..sroa.11.48. = load i64, ptr %.sroa.11.16..sroa_idx, align 16, !tbaa !27
  %.val13.i = load i64, ptr %136, align 1
  %137 = xor i64 %.val13.i, %.sroa.11.16..sroa.11.48.
  %.sroa.11.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11, i64 24
  %.sroa.11.24..sroa.11.56. = load i64, ptr %.sroa.11.24..sroa_idx, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 67
  %.val.i = load i64, ptr %138, align 1
  %139 = xor i64 %.val.i, %.sroa.11.24..sroa.11.56.
  %140 = zext i64 %137 to i128
  %141 = zext i64 %139 to i128
  %142 = mul nuw i128 %141, %140
  %143 = lshr i128 %142, 64
  %144 = xor i128 %143, %142
  %145 = trunc i128 %144 to i64
  %146 = add i64 %135, %145
  %147 = lshr i64 %146, 37
  %148 = xor i64 %147, %146
  %149 = mul i64 %148, 1609587929392839161
  %150 = lshr i64 %149, 32
  %151 = xor i64 %150, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  br label %152

152:                                              ; preds = %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit, %6
  %.0 = phi i64 [ %7, %6 ], [ %151, %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef i64 @_ZL32XXPH3_hashLong_64b_defaultSecretPKhm(ptr noundef readonly captures(none) %0, i64 noundef range(i64 241, 0) %1) unnamed_addr #11 {
  %.sroa.0 = alloca [4 x i64], align 32
  %.sroa.11 = alloca [4 x i64], align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 32 dereferenceable(32) @__const._ZL23XXPH3_hashLong_internalPKhmS0_m.acc, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %.sroa.11, ptr noundef nonnull align 32 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @__const._ZL23XXPH3_hashLong_internalPKhmS0_m.acc, i64 32), i64 32, i1 false)
  %3 = lshr i64 %1, 10
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZL17XXPH3_scrambleAccPvPKv.exit
  %.0.i13 = phi i64 [ %42, %_ZL17XXPH3_scrambleAccPvPKv.exit ], [ 0, %2 ]
  %4 = shl nuw i64 %.0.i13, 10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  br label %6

6:                                                ; preds = %.lr.ph, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit7
  %.0.i111 = phi i64 [ 0, %.lr.ph ], [ %27, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit7 ]
  %7 = shl nuw nsw i64 %.0.i111, 6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %9, i32 0, i32 3, i32 1)
  %10 = shl nuw nsw i64 %.0.i111, 3
  %11 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %10
  br label %12

12:                                               ; preds = %6, %12
  %13 = phi i1 [ true, %6 ], [ false, %12 ]
  %.0.i610.sroa.phi = phi ptr [ %.sroa.0, %6 ], [ %.sroa.11, %12 ]
  %.0.i610 = phi i64 [ 0, %6 ], [ 1, %12 ]
  %14 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.0.i610
  %15 = load <4 x i64>, ptr %14, align 1, !tbaa !14
  %16 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.0.i610
  %17 = load <4 x i64>, ptr %16, align 8, !tbaa !14
  %18 = xor <4 x i64> %17, %15
  %19 = bitcast <4 x i64> %18 to <8 x i32>
  %20 = and <4 x i64> %18, splat (i64 4294967295)
  %21 = and <8 x i32> %19, <i32 0, i32 -1, i32 poison, i32 -1, i32 0, i32 -1, i32 poison, i32 -1>
  %.inner = shufflevector <8 x i32> %21, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %22 = bitcast <8 x i32> %.inner to <4 x i64>
  %23 = mul nuw <4 x i64> %20, %22
  %24 = load <4 x i64>, ptr %.0.i610.sroa.phi, align 32, !tbaa !14
  %25 = add <4 x i64> %24, %15
  %26 = add <4 x i64> %25, %23
  store <4 x i64> %26, ptr %.0.i610.sroa.phi, align 32, !tbaa !14
  br i1 %13, label %12, label %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit7, !llvm.loop !31

_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit7: ; preds = %12
  %27 = add nuw nsw i64 %.0.i111, 1
  %exitcond.not = icmp eq i64 %27, 16
  br i1 %exitcond.not, label %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit, label %6, !llvm.loop !32

_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit: ; preds = %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit7, %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit
  %28 = phi i1 [ false, %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit ], [ true, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit7 ]
  %.0.i412.sroa.phi = phi ptr [ %.sroa.11, %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit ], [ %.sroa.0, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit7 ]
  %.0.i412 = phi i64 [ 1, %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit ], [ 0, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit7 ]
  %29 = load <4 x i64>, ptr %.0.i412.sroa.phi, align 32, !tbaa !14
  %30 = lshr <4 x i64> %29, splat (i64 47)
  %31 = getelementptr inbounds nuw [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 128), i64 %.0.i412
  %32 = load <4 x i64>, ptr %31, align 32, !tbaa !14
  %33 = xor <4 x i64> %32, %30
  %34 = xor <4 x i64> %33, %29
  %35 = bitcast <4 x i64> %34 to <8 x i32>
  %36 = shufflevector <8 x i32> %35, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %37 = bitcast <8 x i32> %36 to <4 x i64>
  %38 = and <4 x i64> %34, splat (i64 4294967295)
  %39 = mul nuw <4 x i64> %38, splat (i64 2654435761)
  %40 = mul <4 x i64> %37, splat (i64 -7046029290881679360)
  %41 = add <4 x i64> %40, %39
  store <4 x i64> %41, ptr %.0.i412.sroa.phi, align 32, !tbaa !14
  br i1 %28, label %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit, label %_ZL17XXPH3_scrambleAccPvPKv.exit, !llvm.loop !33

_ZL17XXPH3_scrambleAccPvPKv.exit:                 ; preds = %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit
  %42 = add nuw nsw i64 %.0.i13, 1
  %exitcond20.not = icmp eq i64 %42, %3
  br i1 %exitcond20.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZL17XXPH3_scrambleAccPvPKv.exit, %2
  %43 = and i64 %1, -1024
  %44 = lshr i64 %1, 6
  %45 = and i64 %44, 15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %.not19 = icmp eq i64 %45, 0
  br i1 %.not19, label %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit3, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit
  %.0.i215 = phi i64 [ %67, %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit ], [ 0, %._crit_edge ]
  %47 = shl nuw i64 %.0.i215, 6
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %49, i32 0, i32 3, i32 1)
  %50 = shl nuw nsw i64 %.0.i215, 3
  %51 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %50
  br label %52

52:                                               ; preds = %.lr.ph17, %52
  %53 = phi i1 [ true, %.lr.ph17 ], [ false, %52 ]
  %.0.i514.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph17 ], [ %.sroa.11, %52 ]
  %.0.i514 = phi i64 [ 0, %.lr.ph17 ], [ 1, %52 ]
  %54 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %.0.i514
  %55 = load <4 x i64>, ptr %54, align 1, !tbaa !14
  %56 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %.0.i514
  %57 = load <4 x i64>, ptr %56, align 8, !tbaa !14
  %58 = xor <4 x i64> %57, %55
  %59 = bitcast <4 x i64> %58 to <8 x i32>
  %60 = and <4 x i64> %58, splat (i64 4294967295)
  %61 = and <8 x i32> %59, <i32 0, i32 -1, i32 poison, i32 -1, i32 0, i32 -1, i32 poison, i32 -1>
  %.inner26 = shufflevector <8 x i32> %61, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %62 = bitcast <8 x i32> %.inner26 to <4 x i64>
  %63 = mul nuw <4 x i64> %60, %62
  %64 = load <4 x i64>, ptr %.0.i514.sroa.phi, align 32, !tbaa !14
  %65 = add <4 x i64> %64, %55
  %66 = add <4 x i64> %65, %63
  store <4 x i64> %66, ptr %.0.i514.sroa.phi, align 32, !tbaa !14
  br i1 %53, label %52, label %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit, !llvm.loop !31

_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit: ; preds = %52
  %67 = add nuw nsw i64 %.0.i215, 1
  %exitcond21.not = icmp eq i64 %67, %45
  br i1 %exitcond21.not, label %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit3, label %.lr.ph17, !llvm.loop !32

_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit3: ; preds = %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit, %._crit_edge
  %68 = and i64 %1, 63
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit, label %69

69:                                               ; preds = %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %71 = getelementptr inbounds i8, ptr %70, i64 -64
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i1 [ true, %69 ], [ false, %72 ]
  %.0.i818.sroa.phi = phi ptr [ %.sroa.0, %69 ], [ %.sroa.11, %72 ]
  %.0.i818 = phi i64 [ 0, %69 ], [ 1, %72 ]
  %74 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %.0.i818
  %75 = load <4 x i64>, ptr %74, align 1, !tbaa !14
  %76 = getelementptr inbounds nuw [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 121), i64 %.0.i818
  %77 = load <4 x i64>, ptr %76, align 1, !tbaa !14
  %78 = xor <4 x i64> %77, %75
  %79 = bitcast <4 x i64> %78 to <8 x i32>
  %80 = and <4 x i64> %78, splat (i64 4294967295)
  %81 = and <8 x i32> %79, <i32 0, i32 -1, i32 poison, i32 -1, i32 0, i32 -1, i32 poison, i32 -1>
  %.inner27 = shufflevector <8 x i32> %81, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %82 = bitcast <8 x i32> %.inner27 to <4 x i64>
  %83 = mul nuw <4 x i64> %80, %82
  %84 = load <4 x i64>, ptr %.0.i818.sroa.phi, align 32, !tbaa !14
  %85 = add <4 x i64> %84, %75
  %86 = add <4 x i64> %85, %83
  store <4 x i64> %86, ptr %.0.i818.sroa.phi, align 32, !tbaa !14
  br i1 %73, label %72, label %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit, !llvm.loop !31

_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit: ; preds = %72, %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit3
  %87 = mul i64 %1, -7046029288634856825
  %.sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 32, !tbaa !27
  %88 = xor i64 %.sroa.0.0..sroa.0.0., 7914194659941938988
  %.sroa.0.8..sroa_idx32 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8. = load i64, ptr %.sroa.0.8..sroa_idx32, align 8, !tbaa !27
  %89 = xor i64 %.sroa.0.8..sroa.0.8., -6611157965513653271
  %90 = zext i64 %88 to i128
  %91 = zext i64 %89 to i128
  %92 = mul nuw i128 %91, %90
  %93 = lshr i128 %92, 64
  %94 = xor i128 %93, %92
  %95 = trunc i128 %94 to i64
  %96 = add i64 %87, %95
  %.sroa.0.16..sroa_idx33 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa.0.16. = load i64, ptr %.sroa.0.16..sroa_idx33, align 16, !tbaa !27
  %97 = xor i64 %.sroa.0.16..sroa.0.16., -1839215637059881052
  %.sroa.0.24..sroa_idx34 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %.sroa.0.24..sroa.0.24. = load i64, ptr %.sroa.0.24..sroa_idx34, align 8, !tbaa !27
  %98 = xor i64 %.sroa.0.24..sroa.0.24., -3433288310154277810
  %99 = zext i64 %97 to i128
  %100 = zext i64 %98 to i128
  %101 = mul nuw i128 %100, %99
  %102 = lshr i128 %101, 64
  %103 = xor i128 %102, %101
  %104 = trunc i128 %103 to i64
  %105 = add i64 %96, %104
  %.sroa.11.0..sroa.11.32. = load i64, ptr %.sroa.11, align 32, !tbaa !27
  %106 = xor i64 %.sroa.11.0..sroa.11.32., 5046485836271438973
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11, i64 8
  %.sroa.11.8..sroa.11.40. = load i64, ptr %.sroa.11.8..sroa_idx, align 8, !tbaa !27
  %107 = xor i64 %.sroa.11.8..sroa.11.40., -8055285457383852172
  %108 = zext i64 %106 to i128
  %109 = zext i64 %107 to i128
  %110 = mul nuw i128 %109, %108
  %111 = lshr i128 %110, 64
  %112 = xor i128 %111, %110
  %113 = trunc i128 %112 to i64
  %114 = add i64 %105, %113
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11, i64 16
  %.sroa.11.16..sroa.11.48. = load i64, ptr %.sroa.11.16..sroa_idx, align 16, !tbaa !27
  %115 = xor i64 %.sroa.11.16..sroa.11.48., 5920048007935066598
  %.sroa.11.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11, i64 24
  %.sroa.11.24..sroa.11.56. = load i64, ptr %.sroa.11.24..sroa_idx, align 8, !tbaa !27
  %116 = xor i64 %.sroa.11.24..sroa.11.56., 7336514198459093435
  %117 = zext i64 %115 to i128
  %118 = zext i64 %116 to i128
  %119 = mul nuw i128 %118, %117
  %120 = lshr i128 %119, 64
  %121 = xor i128 %120, %119
  %122 = trunc i128 %121 to i64
  %123 = add i64 %114, %122
  %124 = lshr i64 %123, 37
  %125 = xor i64 %124, %123
  %126 = mul i64 %125, 1609587929392839161
  %127 = lshr i64 %126, 32
  %128 = xor i64 %127, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  ret i64 %128
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb5SliceE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTSN7rocksdb10SlicePartsE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!16, !17, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !10, i64 8, !8, i64 16}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!23, !6, i64 0}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
