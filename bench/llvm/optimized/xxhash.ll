; ModuleID = 'bench/llvm/original/xxhash.ll'
source_filename = "bench/llvm/original/xxhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL7kSecret = internal unnamed_addr constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 16
@__const._Z18XXH3_hashLong_128bPKhmS0_m.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN4llvm8xxHash64ENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = icmp ugt i64 %1, 31
  br i1 %4, label %5, label %60

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -32
  br label %7

7:                                                ; preds = %7, %5
  %.057 = phi i64 [ 6983438078262162902, %5 ], [ %11, %7 ]
  %.056 = phi i64 [ -4417276706812531889, %5 ], [ %16, %7 ]
  %.055 = phi i64 [ 0, %5 ], [ %21, %7 ]
  %.054 = phi i64 [ 7046029288634856825, %5 ], [ %26, %7 ]
  %.0 = phi ptr [ %0, %5 ], [ %27, %7 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.0, align 1
  %8 = mul i64 %.0.copyload.i.i.i.i.i.i, -4417276706812531889
  %9 = add i64 %8, %.057
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 31)
  %11 = mul i64 %10, -7046029288634856825
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.0.copyload.i.i.i.i.i.i66 = load i64, ptr %12, align 1
  %13 = mul i64 %.0.copyload.i.i.i.i.i.i66, -4417276706812531889
  %14 = add i64 %13, %.056
  %15 = tail call noundef i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 31)
  %16 = mul i64 %15, -7046029288634856825
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.0.copyload.i.i.i.i.i.i67 = load i64, ptr %17, align 1
  %18 = mul i64 %.0.copyload.i.i.i.i.i.i67, -4417276706812531889
  %19 = add i64 %18, %.055
  %20 = tail call noundef i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 31)
  %21 = mul i64 %20, -7046029288634856825
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.0.copyload.i.i.i.i.i.i68 = load i64, ptr %22, align 1
  %23 = mul i64 %.0.copyload.i.i.i.i.i.i68, -4417276706812531889
  %24 = add i64 %23, %.054
  %25 = tail call noundef i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 31)
  %26 = mul i64 %25, -7046029288634856825
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %.not = icmp ugt ptr %27, %6
  br i1 %.not, label %28, label %7, !llvm.loop !3

28:                                               ; preds = %7
  %29 = tail call noundef i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 1)
  %30 = tail call noundef i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 7)
  %31 = add i64 %30, %29
  %32 = tail call noundef i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 12)
  %33 = add i64 %31, %32
  %34 = tail call noundef i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 18)
  %35 = add i64 %33, %34
  %36 = mul i64 %10, -2381459717836149591
  %37 = tail call noundef i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 31)
  %38 = mul i64 %37, -7046029288634856825
  %39 = xor i64 %35, %38
  %40 = mul i64 %39, -7046029288634856825
  %41 = add i64 %40, -8796714831421723037
  %42 = mul i64 %15, -2381459717836149591
  %43 = tail call noundef i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 31)
  %44 = mul i64 %43, -7046029288634856825
  %45 = xor i64 %41, %44
  %46 = mul i64 %45, -7046029288634856825
  %47 = add i64 %46, -8796714831421723037
  %48 = mul i64 %20, -2381459717836149591
  %49 = tail call noundef i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 31)
  %50 = mul i64 %49, -7046029288634856825
  %51 = xor i64 %47, %50
  %52 = mul i64 %51, -7046029288634856825
  %53 = add i64 %52, -8796714831421723037
  %54 = mul i64 %25, -2381459717836149591
  %55 = tail call noundef i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 31)
  %56 = mul i64 %55, -7046029288634856825
  %57 = xor i64 %53, %56
  %58 = mul i64 %57, -7046029288634856825
  %59 = add i64 %58, -8796714831421723037
  br label %60

60:                                               ; preds = %2, %28
  %.058 = phi i64 [ %59, %28 ], [ 2870177450012600261, %2 ]
  %.1 = phi ptr [ %27, %28 ], [ %0, %2 ]
  %61 = add i64 %.058, %1
  %62 = ptrtoint ptr %3 to i64
  %63 = ptrtoint ptr %.1 to i64
  %64 = add i64 %63, 8
  %.not6483 = icmp ugt i64 %64, %62
  br i1 %.not6483, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.285 = phi ptr [ %72, %.lr.ph ], [ %.1, %60 ]
  %.15984 = phi i64 [ %71, %.lr.ph ], [ %61, %60 ]
  %.0.copyload.i.i.i.i.i.i69 = load i64, ptr %.285, align 1
  %65 = mul i64 %.0.copyload.i.i.i.i.i.i69, -4417276706812531889
  %66 = tail call noundef i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 31)
  %67 = mul i64 %66, -7046029288634856825
  %68 = xor i64 %67, %.15984
  %69 = tail call noundef i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 27)
  %70 = mul i64 %69, -7046029288634856825
  %71 = add i64 %70, -8796714831421723037
  %72 = getelementptr inbounds nuw i8, ptr %.285, i64 8
  %73 = ptrtoint ptr %72 to i64
  %74 = add i64 %73, 8
  %.not64 = icmp ugt i64 %74, %62
  br i1 %.not64, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.159.lcssa = phi i64 [ %61, %60 ], [ %71, %.lr.ph ]
  %.2.lcssa = phi ptr [ %.1, %60 ], [ %72, %.lr.ph ]
  %.lcssa73 = phi i64 [ %63, %60 ], [ %73, %.lr.ph ]
  %75 = add i64 %.lcssa73, 4
  %.not65 = icmp ugt i64 %75, %62
  br i1 %.not65, label %84, label %76

76:                                               ; preds = %._crit_edge
  %.0.copyload.i.i.i.i.i.i70 = load i32, ptr %.2.lcssa, align 1
  %77 = zext i32 %.0.copyload.i.i.i.i.i.i70 to i64
  %78 = mul i64 %77, -7046029288634856825
  %79 = xor i64 %78, %.159.lcssa
  %80 = tail call noundef i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 23)
  %81 = mul i64 %80, -4417276706812531889
  %82 = add i64 %81, 1609587929392839161
  %83 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 4
  br label %84

84:                                               ; preds = %76, %._crit_edge
  %.260 = phi i64 [ %82, %76 ], [ %.159.lcssa, %._crit_edge ]
  %.3 = phi ptr [ %83, %76 ], [ %.2.lcssa, %._crit_edge ]
  %85 = icmp ult ptr %.3, %3
  br i1 %85, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %84, %.lr.ph92
  %.490 = phi ptr [ %92, %.lr.ph92 ], [ %.3, %84 ]
  %.36189 = phi i64 [ %91, %.lr.ph92 ], [ %.260, %84 ]
  %86 = load i8, ptr %.490, align 1, !tbaa !6
  %87 = zext i8 %86 to i64
  %88 = mul i64 %87, 2870177450012600261
  %89 = xor i64 %88, %.36189
  %90 = tail call noundef i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 11)
  %91 = mul i64 %90, -7046029288634856825
  %92 = getelementptr inbounds nuw i8, ptr %.490, i64 1
  %93 = icmp ult ptr %92, %3
  br i1 %93, label %.lr.ph92, label %._crit_edge93, !llvm.loop !9

._crit_edge93:                                    ; preds = %.lr.ph92, %84
  %.361.lcssa = phi i64 [ %.260, %84 ], [ %91, %.lr.ph92 ]
  %94 = lshr i64 %.361.lcssa, 33
  %95 = xor i64 %94, %.361.lcssa
  %96 = mul i64 %95, -4417276706812531889
  %97 = lshr i64 %96, 29
  %98 = xor i64 %97, %96
  %99 = mul i64 %98, 1609587929392839161
  %100 = lshr i64 %99, 32
  %101 = xor i64 %100, %99
  ret i64 %101
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN4llvm8xxHash64ENS_8ArrayRefIhEE(ptr readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZN4llvm8xxHash64ENS_9StringRefE(ptr %0, i64 %1)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 17
  br i1 %3, label %4, label %72

4:                                                ; preds = %2
  %5 = icmp samesign ugt i64 %1, 8
  br i1 %5, label %6, label %26, !prof !10

6:                                                ; preds = %4
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %0, align 1
  %7 = xor i64 %.0.copyload.i.i.i.i.i.i.i, 7458650908927343033
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.0.copyload.i.i.i.i.i.i16.i = load i64, ptr %9, align 1
  %10 = xor i64 %.0.copyload.i.i.i.i.i.i16.i, -5812251307325107654
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
  br label %_ZL18XXH3_len_0to16_64bPKhmS0_m.exit

26:                                               ; preds = %4
  %27 = icmp samesign ugt i64 %1, 3
  br i1 %27, label %28, label %47, !prof !10

28:                                               ; preds = %26
  %.0.copyload.i.i.i.i.i.i.i43 = load i32, ptr %0, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %.0.copyload.i.i.i.i.i.i21.i = load i32, ptr %30, align 1
  %31 = zext i32 %.0.copyload.i.i.i.i.i.i21.i to i64
  %32 = zext i32 %.0.copyload.i.i.i.i.i.i.i43 to i64
  %33 = shl nuw i64 %32, 32
  %34 = or disjoint i64 %33, %31
  %35 = xor i64 %34, -4090762196417718878
  %36 = tail call noundef i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 49)
  %37 = tail call noundef i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 24)
  %38 = xor i64 %36, %37
  %39 = xor i64 %38, %35
  %40 = mul i64 %39, -6939452855193903323
  %41 = lshr i64 %40, 35
  %42 = add nuw nsw i64 %41, %1
  %43 = xor i64 %42, %40
  %44 = mul i64 %43, -6939452855193903323
  %45 = lshr i64 %44, 28
  %46 = xor i64 %45, %44
  br label %_ZL18XXH3_len_0to16_64bPKhmS0_m.exit

47:                                               ; preds = %26
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZL18XXH3_len_0to16_64bPKhmS0_m.exit, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %0, align 1, !tbaa !6
  %50 = lshr i64 %1, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !6
  %53 = getelementptr i8, ptr %0, i64 %1
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !6
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
  br label %_ZL18XXH3_len_0to16_64bPKhmS0_m.exit

72:                                               ; preds = %2
  %73 = icmp ult i64 %1, 129
  br i1 %73, label %74, label %175

74:                                               ; preds = %72
  %75 = mul i64 %1, -7046029288634856825
  %.val40 = load i64, ptr %0, align 1
  %76 = getelementptr i8, ptr %0, i64 8
  %.val41 = load i64, ptr %76, align 1
  %77 = xor i64 %.val40, -4734510112055689544
  %78 = xor i64 %.val41, 2066345149520216444
  %79 = zext i64 %77 to i128
  %80 = zext i64 %78 to i128
  %81 = mul nuw i128 %80, %79
  %82 = lshr i128 %81, 64
  %83 = xor i128 %82, %81
  %84 = trunc i128 %83 to i64
  %85 = add i64 %75, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  %.val36 = load i64, ptr %87, align 1
  %88 = getelementptr i8, ptr %86, i64 -8
  %.val37 = load i64, ptr %88, align 1
  %89 = xor i64 %.val36, -2623469361688619810
  %90 = xor i64 %.val37, 2262974939099578482
  %91 = zext i64 %89 to i128
  %92 = zext i64 %90 to i128
  %93 = mul nuw i128 %92, %91
  %94 = lshr i128 %93, 64
  %95 = xor i128 %94, %93
  %96 = trunc i128 %95 to i64
  %97 = icmp samesign ugt i64 %1, 32
  br i1 %97, label %98, label %_ZL20XXH3_len_17to128_64bPKhmS0_m.exit

98:                                               ; preds = %74
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val32 = load i64, ptr %99, align 1
  %100 = getelementptr i8, ptr %0, i64 24
  %.val33 = load i64, ptr %100, align 1
  %101 = xor i64 %.val32, 8711581037947681227
  %102 = xor i64 %.val33, 2410270004345854594
  %103 = zext i64 %101 to i128
  %104 = zext i64 %102 to i128
  %105 = mul nuw i128 %104, %103
  %106 = lshr i128 %105, 64
  %107 = xor i128 %106, %105
  %108 = trunc i128 %107 to i64
  %109 = add i64 %85, %108
  %110 = getelementptr inbounds i8, ptr %86, i64 -32
  %.val28 = load i64, ptr %110, align 1
  %111 = getelementptr i8, ptr %86, i64 -24
  %.val29 = load i64, ptr %111, align 1
  %112 = xor i64 %.val28, -8204357891075471176
  %113 = xor i64 %.val29, 5487137525590930912
  %114 = zext i64 %112 to i128
  %115 = zext i64 %113 to i128
  %116 = mul nuw i128 %115, %114
  %117 = lshr i128 %116, 64
  %118 = xor i128 %117, %116
  %119 = trunc i128 %118 to i64
  %120 = add i64 %119, %96
  %121 = icmp samesign ugt i64 %1, 64
  br i1 %121, label %122, label %_ZL20XXH3_len_17to128_64bPKhmS0_m.exit

122:                                              ; preds = %98
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val24 = load i64, ptr %123, align 1
  %124 = getelementptr i8, ptr %0, i64 40
  %.val25 = load i64, ptr %124, align 1
  %125 = xor i64 %.val24, -3818837453329782724
  %126 = xor i64 %.val25, -6688317018830679928
  %127 = zext i64 %125 to i128
  %128 = zext i64 %126 to i128
  %129 = mul nuw i128 %128, %127
  %130 = lshr i128 %129, 64
  %131 = xor i128 %130, %129
  %132 = trunc i128 %131 to i64
  %133 = add i64 %109, %132
  %134 = getelementptr inbounds i8, ptr %86, i64 -48
  %.val20 = load i64, ptr %134, align 1
  %135 = getelementptr i8, ptr %86, i64 -40
  %.val21 = load i64, ptr %135, align 1
  %136 = xor i64 %.val20, 5690594596133299313
  %137 = xor i64 %.val21, -2833645246901970632
  %138 = zext i64 %136 to i128
  %139 = zext i64 %137 to i128
  %140 = mul nuw i128 %139, %138
  %141 = lshr i128 %140, 64
  %142 = xor i128 %141, %140
  %143 = trunc i128 %142 to i64
  %144 = add i64 %120, %143
  %145 = icmp samesign ugt i64 %1, 96
  br i1 %145, label %146, label %_ZL20XXH3_len_17to128_64bPKhmS0_m.exit

146:                                              ; preds = %122
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val16 = load i64, ptr %147, align 1
  %148 = getelementptr i8, ptr %0, i64 56
  %.val17 = load i64, ptr %148, align 1
  %149 = xor i64 %.val16, 4554437623014685352
  %150 = xor i64 %.val17, 2111919702937427193
  %151 = zext i64 %149 to i128
  %152 = zext i64 %150 to i128
  %153 = mul nuw i128 %152, %151
  %154 = lshr i128 %153, 64
  %155 = xor i128 %154, %153
  %156 = trunc i128 %155 to i64
  %157 = add i64 %133, %156
  %158 = getelementptr inbounds i8, ptr %86, i64 -64
  %.val = load i64, ptr %158, align 1
  %159 = getelementptr i8, ptr %86, i64 -56
  %.val13 = load i64, ptr %159, align 1
  %160 = xor i64 %.val, 3556072174620004746
  %161 = xor i64 %.val13, 7238261902898274248
  %162 = zext i64 %160 to i128
  %163 = zext i64 %161 to i128
  %164 = mul nuw i128 %163, %162
  %165 = lshr i128 %164, 64
  %166 = xor i128 %165, %164
  %167 = trunc i128 %166 to i64
  %168 = add i64 %144, %167
  br label %_ZL20XXH3_len_17to128_64bPKhmS0_m.exit

_ZL20XXH3_len_17to128_64bPKhmS0_m.exit:           ; preds = %74, %98, %122, %146
  %.040.i = phi i64 [ %157, %146 ], [ %133, %122 ], [ %109, %98 ], [ %85, %74 ]
  %.0.i12 = phi i64 [ %168, %146 ], [ %144, %122 ], [ %120, %98 ], [ %96, %74 ]
  %169 = add i64 %.0.i12, %.040.i
  %170 = lshr i64 %169, 37
  %171 = xor i64 %170, %169
  %172 = mul i64 %171, 1609587791953885689
  %173 = lshr i64 %172, 32
  %174 = xor i64 %173, %172
  br label %_ZL18XXH3_len_0to16_64bPKhmS0_m.exit

175:                                              ; preds = %72
  %176 = icmp ult i64 %1, 241
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = tail call fastcc noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_m(ptr noundef %0, i64 noundef %1)
  br label %_ZL18XXH3_len_0to16_64bPKhmS0_m.exit

179:                                              ; preds = %175
  %180 = tail call fastcc noundef i64 @_ZL17XXH3_hashLong_64bPKhmS0_m(ptr noundef %0, i64 noundef %1)
  br label %_ZL18XXH3_len_0to16_64bPKhmS0_m.exit

_ZL18XXH3_len_0to16_64bPKhmS0_m.exit:             ; preds = %48, %28, %6, %47, %179, %177, %_ZL20XXH3_len_17to128_64bPKhmS0_m.exit
  %.0 = phi i64 [ %180, %179 ], [ %174, %_ZL20XXH3_len_17to128_64bPKhmS0_m.exit ], [ %178, %177 ], [ %25, %6 ], [ %46, %28 ], [ %71, %48 ], [ 3244421341483603138, %47 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_m(ptr noundef readonly captures(none) %0, i64 noundef range(i64 129, 241) %1) unnamed_addr #1 {
  %3 = mul i64 %1, -7046029288634856825
  br label %11

4:                                                ; preds = %11
  %5 = lshr i64 %1, 4
  %6 = lshr i64 %25, 37
  %7 = xor i64 %6, %25
  %8 = mul i64 %7, 1609587791953885689
  %9 = lshr i64 %8, 32
  %10 = xor i64 %9, %8
  %.not = icmp eq i64 %5, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %.0261 = phi i64 [ %3, %2 ], [ %25, %11 ]
  %12 = shl nuw nsw i64 %indvars.iv, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %12
  %.val = load i64, ptr %13, align 1
  %15 = getelementptr i8, ptr %13, i64 8
  %.val27 = load i64, ptr %15, align 1
  %.val28 = load i64, ptr %14, align 16
  %16 = getelementptr i8, ptr %14, i64 8
  %.val29 = load i64, ptr %16, align 8
  %17 = xor i64 %.val28, %.val
  %18 = xor i64 %.val29, %.val27
  %19 = zext i64 %17 to i128
  %20 = zext i64 %18 to i128
  %21 = mul nuw i128 %20, %19
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  %25 = add i64 %.0261, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %4, label %11, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.1.lcssa = phi i64 [ %10, %4 ], [ %57, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %.val34 = load i64, ptr %27, align 1
  %28 = getelementptr i8, ptr %26, i64 -8
  %.val35 = load i64, ptr %28, align 1
  %29 = xor i64 %.val34, 8320639771003045937
  %30 = xor i64 %.val35, -1453760514566526364
  %31 = zext i64 %29 to i128
  %32 = zext i64 %30 to i128
  %33 = mul nuw i128 %32, %31
  %34 = lshr i128 %33, 64
  %35 = xor i128 %34, %33
  %36 = trunc i128 %35 to i64
  %37 = add i64 %.1.lcssa, %36
  %38 = lshr i64 %37, 37
  %39 = xor i64 %38, %37
  %40 = mul i64 %39, 1609587791953885689
  %41 = lshr i64 %40, 32
  %42 = xor i64 %41, %40
  ret i64 %42

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv7 = phi i64 [ %indvars.iv.next8, %.lr.ph ], [ 8, %4 ]
  %.13 = phi i64 [ %57, %.lr.ph ], [ %10, %4 ]
  %43 = shl nuw nsw i64 %indvars.iv7, 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = getelementptr i8, ptr @_ZL7kSecret, i64 %43
  %46 = getelementptr i8, ptr %45, i64 -125
  %.val30 = load i64, ptr %44, align 1
  %47 = getelementptr i8, ptr %44, i64 8
  %.val31 = load i64, ptr %47, align 1
  %.val32 = load i64, ptr %46, align 1
  %48 = getelementptr i8, ptr %45, i64 -117
  %.val33 = load i64, ptr %48, align 1
  %49 = xor i64 %.val32, %.val30
  %50 = xor i64 %.val33, %.val31
  %51 = zext i64 %49 to i128
  %52 = zext i64 %50 to i128
  %53 = mul nuw i128 %52, %51
  %54 = lshr i128 %53, 64
  %55 = xor i128 %54, %53
  %56 = trunc i128 %55 to i64
  %57 = add i64 %.13, %56
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next8, %5
  br i1 %exitcond10.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i64 @_ZL17XXH3_hashLong_64bPKhmS0_m(ptr noundef readonly captures(none) %0, i64 noundef range(i64 241, 0) %1) unnamed_addr #1 {
  %3 = alloca [8 x i64], align 16
  %4 = add i64 %1, -1
  %5 = lshr i64 %4, 10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z18XXH3_hashLong_128bPKhmS0_m.acc, i64 64, i1 false)
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL23XXH3_scrambleAcc_scalarPmPKh.exit, %2
  %6 = and i64 %4, -1024
  %7 = lshr i64 %4, 6
  %8 = and i64 %7, 15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %.not10 = icmp eq i64 %8, 0
  br i1 %.not10, label %_ZL15XXH3_accumulatePmPKhS1_m.exit29, label %.lr.ph8

.lr.ph8:                                          ; preds = %._crit_edge, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit
  %.0.i286 = phi i64 [ %30, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit ], [ 0, %._crit_edge ]
  %10 = shl i64 %.0.i286, 6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = shl nuw i64 %.0.i286, 3
  %13 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %12
  br label %14

14:                                               ; preds = %.lr.ph8, %14
  %.0.i315 = phi i64 [ 0, %.lr.ph8 ], [ %29, %14 ]
  %15 = shl nuw nsw i64 %.0.i315, 3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %.0.copyload.i.i.i.i.i.i36 = load i64, ptr %17, align 8
  %18 = xor i64 %.0.copyload.i.i.i.i.i.i36, %.0.copyload.i.i.i.i.i.i
  %19 = xor i64 %.0.i315, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %21, %.0.copyload.i.i.i.i.i.i
  store i64 %22, ptr %20, align 8, !tbaa !13
  %23 = and i64 %18, 4294967295
  %24 = lshr i64 %18, 32
  %25 = mul nuw i64 %23, %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i315
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !13
  %29 = add nuw nsw i64 %.0.i315, 1
  %exitcond14.not = icmp eq i64 %29, 8
  br i1 %exitcond14.not, label %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit, label %14, !llvm.loop !15

_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit:     ; preds = %14
  %30 = add nuw nsw i64 %.0.i286, 1
  %exitcond15.not = icmp eq i64 %30, %8
  br i1 %exitcond15.not, label %_ZL15XXH3_accumulatePmPKhS1_m.exit29, label %.lr.ph8, !llvm.loop !16

_ZL15XXH3_accumulatePmPKhS1_m.exit29:             ; preds = %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit, %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %32 = getelementptr inbounds i8, ptr %31, i64 -64
  br label %33

33:                                               ; preds = %_ZL15XXH3_accumulatePmPKhS1_m.exit29, %33
  %.0.i349 = phi i64 [ 0, %_ZL15XXH3_accumulatePmPKhS1_m.exit29 ], [ %48, %33 ]
  %34 = shl nuw nsw i64 %.0.i349, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %.0.copyload.i.i.i.i.i.i37 = load i64, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 121), i64 %34
  %.0.copyload.i.i.i.i.i.i38 = load i64, ptr %36, align 1
  %37 = xor i64 %.0.copyload.i.i.i.i.i.i38, %.0.copyload.i.i.i.i.i.i37
  %38 = xor i64 %.0.i349, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = add i64 %40, %.0.copyload.i.i.i.i.i.i37
  store i64 %41, ptr %39, align 8, !tbaa !13
  %42 = and i64 %37, 4294967295
  %43 = lshr i64 %37, 32
  %44 = mul nuw i64 %42, %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i349
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !13
  %48 = add nuw nsw i64 %.0.i349, 1
  %exitcond16.not = icmp eq i64 %48, 8
  br i1 %exitcond16.not, label %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit35, label %33, !llvm.loop !15

_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit35:   ; preds = %33
  %49 = mul i64 %1, -7046029288634856825
  br label %50

50:                                               ; preds = %50, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit35
  %.013.i = phi i64 [ 0, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit35 ], [ %64, %50 ]
  %.0812.i = phi i64 [ %49, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit35 ], [ %63, %50 ]
  %.idx.i = shl nuw nsw i64 %.013.i, 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %52 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 11), i64 %.idx.i
  %.val.i = load i64, ptr %51, align 16, !tbaa !13
  %53 = getelementptr i8, ptr %51, i64 8
  %.val9.i = load i64, ptr %53, align 8, !tbaa !13
  %.val10.i = load i64, ptr %52, align 1
  %54 = getelementptr i8, ptr %52, i64 8
  %.val11.i = load i64, ptr %54, align 1
  %55 = xor i64 %.val10.i, %.val.i
  %56 = xor i64 %.val11.i, %.val9.i
  %57 = zext i64 %55 to i128
  %58 = zext i64 %56 to i128
  %59 = mul nuw i128 %58, %57
  %60 = lshr i128 %59, 64
  %61 = xor i128 %60, %59
  %62 = trunc i128 %61 to i64
  %63 = add i64 %.0812.i, %62
  %64 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %64, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %50, !llvm.loop !17

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %50
  %65 = lshr i64 %63, 37
  %66 = xor i64 %65, %63
  %67 = mul i64 %66, 1609587791953885689
  %68 = lshr i64 %67, 32
  %69 = xor i64 %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %69

.lr.ph:                                           ; preds = %2, %_ZL23XXH3_scrambleAcc_scalarPmPKh.exit
  %.04 = phi i64 [ %103, %_ZL23XXH3_scrambleAcc_scalarPmPKh.exit ], [ 0, %2 ]
  %70 = shl nuw i64 %.04, 10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  br label %72

72:                                               ; preds = %.lr.ph, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit33
  %.0.i2 = phi i64 [ 0, %.lr.ph ], [ %93, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit33 ]
  %73 = shl nuw nsw i64 %.0.i2, 6
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = shl nuw nsw i64 %.0.i2, 3
  %76 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %75
  br label %77

77:                                               ; preds = %72, %77
  %.0.i321 = phi i64 [ 0, %72 ], [ %92, %77 ]
  %78 = shl nuw nsw i64 %.0.i321, 3
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  %.0.copyload.i.i.i.i.i.i39 = load i64, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %.0.copyload.i.i.i.i.i.i40 = load i64, ptr %80, align 8
  %81 = xor i64 %.0.copyload.i.i.i.i.i.i40, %.0.copyload.i.i.i.i.i.i39
  %82 = xor i64 %.0.i321, 1
  %83 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = add i64 %84, %.0.copyload.i.i.i.i.i.i39
  store i64 %85, ptr %83, align 8, !tbaa !13
  %86 = and i64 %81, 4294967295
  %87 = lshr i64 %81, 32
  %88 = mul nuw i64 %86, %87
  %89 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i321
  %90 = load i64, ptr %89, align 8, !tbaa !13
  %91 = add i64 %90, %88
  store i64 %91, ptr %89, align 8, !tbaa !13
  %92 = add nuw nsw i64 %.0.i321, 1
  %exitcond.not = icmp eq i64 %92, 8
  br i1 %exitcond.not, label %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit33, label %77, !llvm.loop !15

_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit33:   ; preds = %77
  %93 = add nuw nsw i64 %.0.i2, 1
  %exitcond11.not = icmp eq i64 %93, 16
  br i1 %exitcond11.not, label %_ZL15XXH3_accumulatePmPKhS1_m.exit, label %72, !llvm.loop !16

_ZL15XXH3_accumulatePmPKhS1_m.exit:               ; preds = %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit33, %_ZL15XXH3_accumulatePmPKhS1_m.exit
  %.0.i303 = phi i64 [ %102, %_ZL15XXH3_accumulatePmPKhS1_m.exit ], [ 0, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit33 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i303
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %96 = lshr i64 %95, 47
  %97 = shl nuw nsw i64 %.0.i303, 3
  %98 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 128), i64 %97
  %.0.copyload.i.i.i.i.i.i41 = load i64, ptr %98, align 8
  %99 = xor i64 %96, %.0.copyload.i.i.i.i.i.i41
  %100 = xor i64 %99, %95
  %101 = mul i64 %100, 2654435761
  store i64 %101, ptr %94, align 8, !tbaa !13
  %102 = add nuw nsw i64 %.0.i303, 1
  %exitcond12.not = icmp eq i64 %102, 8
  br i1 %exitcond12.not, label %_ZL23XXH3_scrambleAcc_scalarPmPKh.exit, label %_ZL15XXH3_accumulatePmPKhS1_m.exit, !llvm.loop !18

_ZL23XXH3_scrambleAcc_scalarPmPKh.exit:           ; preds = %_ZL15XXH3_accumulatePmPKhS1_m.exit
  %103 = add nuw nsw i64 %.04, 1
  %exitcond13.not = icmp eq i64 %103, %5
  br i1 %exitcond13.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZN4llvm12xxh3_128bitsENS_8ArrayRefIhEE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i64], align 16
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %113

5:                                                ; preds = %2
  %6 = icmp samesign ugt i64 %1, 8
  br i1 %6, label %7, label %44

7:                                                ; preds = %5
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.0.copyload.i.i.i.i.i.i66 = load i64, ptr %9, align 1
  %10 = xor i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i.i.i.i.i.i66
  %11 = xor i64 %10, 6455697860950631241
  %12 = zext i64 %11 to i128
  %13 = mul nuw i128 %12, 11400714785074694791
  %14 = trunc i128 %13 to i64
  %15 = lshr i128 %13, 64
  %16 = trunc nuw i128 %15 to i64
  %17 = shl nuw nsw i64 %1, 54
  %18 = add nsw i64 %17, -18014398509481984
  %19 = add i64 %18, %14
  %20 = xor i64 %.0.copyload.i.i.i.i.i.i66, -4466874330221494952
  %21 = and i64 %20, 4294967295
  %22 = mul nuw i64 %21, 2246822518
  %23 = add i64 %22, %20
  %24 = add i64 %23, %16
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = xor i64 %25, %19
  %27 = zext i64 %26 to i128
  %28 = mul nuw i128 %27, 14029467366897019727
  %29 = trunc i128 %28 to i64
  %30 = lshr i128 %28, 64
  %31 = trunc nuw i128 %30 to i64
  %32 = mul i64 %24, -4417276706812531889
  %33 = add i64 %32, %31
  %34 = lshr i64 %29, 37
  %35 = xor i64 %34, %29
  %36 = mul i64 %35, 1609587791953885689
  %37 = lshr i64 %36, 32
  %38 = xor i64 %37, %36
  %39 = lshr i64 %33, 37
  %40 = xor i64 %39, %33
  %41 = mul i64 %40, 1609587791953885689
  %42 = lshr i64 %41, 32
  %43 = xor i64 %42, %41
  %.fca.0.insert.i22 = insertvalue { i64, i64 } poison, i64 %38, 0
  %.fca.1.insert.i23 = insertvalue { i64, i64 } %.fca.0.insert.i22, i64 %43, 1
  br label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit

44:                                               ; preds = %5
  %45 = icmp samesign ugt i64 %1, 3
  br i1 %45, label %46, label %76

46:                                               ; preds = %44
  %.0.copyload.i.i.i.i.i.i71 = load i32, ptr %0, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %.0.copyload.i.i.i.i.i.i72 = load i32, ptr %48, align 1
  %49 = zext i32 %.0.copyload.i.i.i.i.i.i71 to i64
  %50 = zext i32 %.0.copyload.i.i.i.i.i.i72 to i64
  %51 = shl nuw i64 %50, 32
  %52 = or disjoint i64 %51, %49
  %53 = xor i64 %52, -4255862940314790740
  %54 = shl nuw nsw i64 %1, 2
  %55 = add nuw nsw i64 %54, -7046029288634856825
  %56 = zext i64 %53 to i128
  %57 = zext i64 %55 to i128
  %58 = mul nuw i128 %56, %57
  %59 = trunc i128 %58 to i64
  %60 = lshr i128 %58, 64
  %61 = trunc nuw i128 %60 to i64
  %62 = shl i64 %59, 1
  %63 = add i64 %62, %61
  %64 = lshr i64 %63, 3
  %65 = xor i64 %64, %59
  %66 = lshr i64 %65, 35
  %67 = xor i64 %66, %65
  %68 = mul i64 %67, -6939452855193903323
  %69 = lshr i64 %68, 28
  %70 = xor i64 %69, %68
  %71 = lshr i64 %63, 37
  %72 = xor i64 %71, %63
  %73 = mul i64 %72, 1609587791953885689
  %74 = lshr i64 %73, 32
  %75 = xor i64 %74, %73
  %.fca.0.insert.i24 = insertvalue { i64, i64 } poison, i64 %70, 0
  %.fca.1.insert.i25 = insertvalue { i64, i64 } %.fca.0.insert.i24, i64 %75, 1
  br label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit

76:                                               ; preds = %44
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit, label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %0, align 1, !tbaa !6
  %79 = lshr i64 %1, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !6
  %82 = getelementptr i8, ptr %0, i64 %1
  %83 = getelementptr i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !6
  %85 = zext i8 %78 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = zext i8 %81 to i32
  %88 = shl nuw i32 %87, 24
  %89 = or disjoint i32 %88, %86
  %90 = zext i8 %84 to i32
  %91 = or disjoint i32 %89, %90
  %92 = trunc nuw nsw i64 %1 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = or disjoint i32 %91, %93
  %95 = tail call noundef i32 @llvm.bswap.i32(i32 %94)
  %96 = tail call i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 13)
  %97 = xor i32 %94, -2027464037
  %98 = zext i32 %97 to i64
  %99 = xor i32 %96, 808198283
  %100 = zext i32 %99 to i64
  %101 = mul i64 %98, -4417276706812531889
  %102 = lshr i64 %101, 29
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, 1609587929392839161
  %105 = lshr i64 %104, 32
  %106 = xor i64 %105, %104
  %107 = mul i64 %100, -4417276706812531889
  %108 = lshr i64 %107, 29
  %109 = xor i64 %108, %107
  %110 = mul i64 %109, 1609587929392839161
  %111 = lshr i64 %110, 32
  %112 = xor i64 %111, %110
  %.fca.0.insert.i26 = insertvalue { i64, i64 } poison, i64 %106, 0
  %.fca.1.insert.i27 = insertvalue { i64, i64 } %.fca.0.insert.i26, i64 %112, 1
  br label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit

113:                                              ; preds = %2
  %114 = icmp ult i64 %1, 129
  br i1 %114, label %115, label %248

115:                                              ; preds = %113
  %116 = mul i64 %1, -7046029288634856825
  %117 = icmp samesign ugt i64 %1, 32
  br i1 %117, label %118, label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

118:                                              ; preds = %115
  %119 = icmp samesign ugt i64 %1, 64
  br i1 %119, label %120, label %177

120:                                              ; preds = %118
  %121 = icmp samesign ugt i64 %1, 96
  br i1 %121, label %122, label %149

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %125 = getelementptr inbounds i8, ptr %124, i64 -64
  %.val62 = load i64, ptr %123, align 1
  %126 = getelementptr i8, ptr %0, i64 56
  %.val63 = load i64, ptr %126, align 1
  %127 = xor i64 %.val62, 4554437623014685352
  %128 = xor i64 %.val63, 2111919702937427193
  %129 = zext i64 %127 to i128
  %130 = zext i64 %128 to i128
  %131 = mul nuw i128 %130, %129
  %132 = lshr i128 %131, 64
  %133 = xor i128 %132, %131
  %134 = trunc i128 %133 to i64
  %135 = add i64 %116, %134
  %.0.copyload.i.i.i.i.i.i75 = load i64, ptr %125, align 1
  %136 = getelementptr inbounds i8, ptr %124, i64 -56
  %.0.copyload.i.i.i.i.i.i76 = load i64, ptr %136, align 1
  %137 = add i64 %.0.copyload.i.i.i.i.i.i76, %.0.copyload.i.i.i.i.i.i75
  %138 = xor i64 %135, %137
  %139 = xor i64 %.0.copyload.i.i.i.i.i.i75, 3556072174620004746
  %140 = xor i64 %.0.copyload.i.i.i.i.i.i76, 7238261902898274248
  %141 = zext i64 %139 to i128
  %142 = zext i64 %140 to i128
  %143 = mul nuw i128 %142, %141
  %144 = lshr i128 %143, 64
  %145 = xor i128 %144, %143
  %146 = trunc i128 %145 to i64
  %147 = add i64 %.val63, %.val62
  %148 = xor i64 %147, %146
  br label %149

149:                                              ; preds = %122, %120
  %.sroa.014.2.i = phi i64 [ %138, %122 ], [ %116, %120 ]
  %.sroa.13.2.i = phi i64 [ %148, %122 ], [ 0, %120 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %152 = getelementptr inbounds i8, ptr %151, i64 -48
  %.val54 = load i64, ptr %150, align 1
  %153 = getelementptr i8, ptr %0, i64 40
  %.val55 = load i64, ptr %153, align 1
  %154 = xor i64 %.val54, -3818837453329782724
  %155 = xor i64 %.val55, -6688317018830679928
  %156 = zext i64 %154 to i128
  %157 = zext i64 %155 to i128
  %158 = mul nuw i128 %157, %156
  %159 = lshr i128 %158, 64
  %160 = xor i128 %159, %158
  %161 = trunc i128 %160 to i64
  %162 = add i64 %.sroa.014.2.i, %161
  %.0.copyload.i.i.i.i.i.i79 = load i64, ptr %152, align 1
  %163 = getelementptr inbounds i8, ptr %151, i64 -40
  %.0.copyload.i.i.i.i.i.i80 = load i64, ptr %163, align 1
  %164 = add i64 %.0.copyload.i.i.i.i.i.i80, %.0.copyload.i.i.i.i.i.i79
  %165 = xor i64 %162, %164
  %166 = xor i64 %.0.copyload.i.i.i.i.i.i79, 5690594596133299313
  %167 = xor i64 %.0.copyload.i.i.i.i.i.i80, -2833645246901970632
  %168 = zext i64 %166 to i128
  %169 = zext i64 %167 to i128
  %170 = mul nuw i128 %169, %168
  %171 = lshr i128 %170, 64
  %172 = xor i128 %171, %170
  %173 = trunc i128 %172 to i64
  %174 = add i64 %.sroa.13.2.i, %173
  %175 = add i64 %.val55, %.val54
  %176 = xor i64 %174, %175
  br label %177

177:                                              ; preds = %149, %118
  %.sroa.014.1.i = phi i64 [ %165, %149 ], [ %116, %118 ]
  %.sroa.13.1.i = phi i64 [ %176, %149 ], [ 0, %118 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %180 = getelementptr inbounds i8, ptr %179, i64 -32
  %.val46 = load i64, ptr %178, align 1
  %181 = getelementptr i8, ptr %0, i64 24
  %.val47 = load i64, ptr %181, align 1
  %182 = xor i64 %.val46, 8711581037947681227
  %183 = xor i64 %.val47, 2410270004345854594
  %184 = zext i64 %182 to i128
  %185 = zext i64 %183 to i128
  %186 = mul nuw i128 %185, %184
  %187 = lshr i128 %186, 64
  %188 = xor i128 %187, %186
  %189 = trunc i128 %188 to i64
  %190 = add i64 %.sroa.014.1.i, %189
  %.0.copyload.i.i.i.i.i.i83 = load i64, ptr %180, align 1
  %191 = getelementptr inbounds i8, ptr %179, i64 -24
  %.0.copyload.i.i.i.i.i.i84 = load i64, ptr %191, align 1
  %192 = add i64 %.0.copyload.i.i.i.i.i.i84, %.0.copyload.i.i.i.i.i.i83
  %193 = xor i64 %190, %192
  %194 = xor i64 %.0.copyload.i.i.i.i.i.i83, -8204357891075471176
  %195 = xor i64 %.0.copyload.i.i.i.i.i.i84, 5487137525590930912
  %196 = zext i64 %194 to i128
  %197 = zext i64 %195 to i128
  %198 = mul nuw i128 %197, %196
  %199 = lshr i128 %198, 64
  %200 = xor i128 %199, %198
  %201 = trunc i128 %200 to i64
  %202 = add i64 %.sroa.13.1.i, %201
  %203 = add i64 %.val47, %.val46
  %204 = xor i64 %202, %203
  br label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit:         ; preds = %115, %177
  %.sroa.014.0.i = phi i64 [ %193, %177 ], [ %116, %115 ]
  %.sroa.13.0.i = phi i64 [ %204, %177 ], [ 0, %115 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %206 = getelementptr inbounds i8, ptr %205, i64 -16
  %.val39 = load i64, ptr %0, align 1
  %207 = getelementptr i8, ptr %0, i64 8
  %.val40 = load i64, ptr %207, align 1
  %208 = xor i64 %.val39, -4734510112055689544
  %209 = xor i64 %.val40, 2066345149520216444
  %210 = zext i64 %208 to i128
  %211 = zext i64 %209 to i128
  %212 = mul nuw i128 %211, %210
  %213 = lshr i128 %212, 64
  %214 = xor i128 %213, %212
  %215 = trunc i128 %214 to i64
  %216 = add i64 %.sroa.014.0.i, %215
  %.0.copyload.i.i.i.i.i.i87 = load i64, ptr %206, align 1
  %217 = getelementptr inbounds i8, ptr %205, i64 -8
  %.0.copyload.i.i.i.i.i.i88 = load i64, ptr %217, align 1
  %218 = add i64 %.0.copyload.i.i.i.i.i.i88, %.0.copyload.i.i.i.i.i.i87
  %219 = xor i64 %216, %218
  %220 = xor i64 %.0.copyload.i.i.i.i.i.i87, -2623469361688619810
  %221 = xor i64 %.0.copyload.i.i.i.i.i.i88, 2262974939099578482
  %222 = zext i64 %220 to i128
  %223 = zext i64 %221 to i128
  %224 = mul nuw i128 %223, %222
  %225 = lshr i128 %224, 64
  %226 = xor i128 %225, %224
  %227 = trunc i128 %226 to i64
  %228 = add i64 %.sroa.13.0.i, %227
  %229 = add i64 %.val40, %.val39
  %230 = xor i64 %228, %229
  %231 = add i64 %230, %219
  %232 = mul i64 %219, -7046029288634856825
  %233 = mul i64 %230, -8796714831421723037
  %234 = mul i64 %1, -4417276706812531889
  %235 = add i64 %232, %234
  %236 = add i64 %235, %233
  %237 = lshr i64 %231, 37
  %238 = xor i64 %237, %231
  %239 = mul i64 %238, 1609587791953885689
  %240 = lshr i64 %239, 32
  %241 = xor i64 %240, %239
  %242 = lshr i64 %236, 37
  %243 = xor i64 %242, %236
  %244 = mul i64 %243, 1609587791953885689
  %245 = lshr i64 %244, 32
  %246 = xor i64 %245, %244
  %247 = sub i64 0, %246
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %241, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %247, 1
  br label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit

248:                                              ; preds = %113
  %249 = icmp ult i64 %1, 241
  br i1 %249, label %250, label %252

250:                                              ; preds = %248
  %251 = tail call fastcc { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %0, i64 noundef %1)
  br label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit

252:                                              ; preds = %248
  %253 = add i64 %1, -1
  %254 = lshr i64 %253, 10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z18XXH3_hashLong_128bPKhmS0_m.acc, i64 64, i1 false)
  %.not = icmp eq i64 %254, 0
  br i1 %.not, label %_Z18XXH3_hashLong_128bPKhmS0_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %252, %_ZL23XXH3_scrambleAcc_scalarPmPKh.exit
  %.0.i111 = phi i64 [ %288, %_ZL23XXH3_scrambleAcc_scalarPmPKh.exit ], [ 0, %252 ]
  %255 = shl i64 %.0.i111, 10
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 %255
  br label %257

257:                                              ; preds = %.lr.ph, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit19
  %.0.i13109 = phi i64 [ 0, %.lr.ph ], [ %278, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit19 ]
  %258 = shl nuw nsw i64 %.0.i13109, 6
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  %260 = shl nuw nsw i64 %.0.i13109, 3
  %261 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %260
  br label %262

262:                                              ; preds = %257, %262
  %.0.i18108 = phi i64 [ 0, %257 ], [ %277, %262 ]
  %263 = shl nuw nsw i64 %.0.i18108, 3
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 %263
  %.0.copyload.i.i.i.i.i.i91 = load i64, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %263
  %.0.copyload.i.i.i.i.i.i92 = load i64, ptr %265, align 8
  %266 = xor i64 %.0.copyload.i.i.i.i.i.i92, %.0.copyload.i.i.i.i.i.i91
  %267 = xor i64 %.0.i18108, 1
  %268 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !13
  %270 = add i64 %269, %.0.copyload.i.i.i.i.i.i91
  store i64 %270, ptr %268, align 8, !tbaa !13
  %271 = and i64 %266, 4294967295
  %272 = lshr i64 %266, 32
  %273 = mul nuw i64 %271, %272
  %274 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i18108
  %275 = load i64, ptr %274, align 8, !tbaa !13
  %276 = add i64 %275, %273
  store i64 %276, ptr %274, align 8, !tbaa !13
  %277 = add nuw nsw i64 %.0.i18108, 1
  %exitcond.not = icmp eq i64 %277, 8
  br i1 %exitcond.not, label %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit19, label %262, !llvm.loop !15

_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit19:   ; preds = %262
  %278 = add nuw nsw i64 %.0.i13109, 1
  %exitcond118.not = icmp eq i64 %278, 16
  br i1 %exitcond118.not, label %_ZL15XXH3_accumulatePmPKhS1_m.exit, label %257, !llvm.loop !16

_ZL15XXH3_accumulatePmPKhS1_m.exit:               ; preds = %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit19, %_ZL15XXH3_accumulatePmPKhS1_m.exit
  %.0.i16110 = phi i64 [ %287, %_ZL15XXH3_accumulatePmPKhS1_m.exit ], [ 0, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit19 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i16110
  %280 = load i64, ptr %279, align 8, !tbaa !13
  %281 = lshr i64 %280, 47
  %282 = shl nuw nsw i64 %.0.i16110, 3
  %283 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 128), i64 %282
  %.0.copyload.i.i.i.i.i.i93 = load i64, ptr %283, align 8
  %284 = xor i64 %281, %.0.copyload.i.i.i.i.i.i93
  %285 = xor i64 %284, %280
  %286 = mul i64 %285, 2654435761
  store i64 %286, ptr %279, align 8, !tbaa !13
  %287 = add nuw nsw i64 %.0.i16110, 1
  %exitcond119.not = icmp eq i64 %287, 8
  br i1 %exitcond119.not, label %_ZL23XXH3_scrambleAcc_scalarPmPKh.exit, label %_ZL15XXH3_accumulatePmPKhS1_m.exit, !llvm.loop !18

_ZL23XXH3_scrambleAcc_scalarPmPKh.exit:           ; preds = %_ZL15XXH3_accumulatePmPKhS1_m.exit
  %288 = add nuw nsw i64 %.0.i111, 1
  %exitcond120.not = icmp eq i64 %288, %254
  br i1 %exitcond120.not, label %_Z18XXH3_hashLong_128bPKhmS0_m.exit, label %.lr.ph, !llvm.loop !20

_Z18XXH3_hashLong_128bPKhmS0_m.exit:              ; preds = %_ZL23XXH3_scrambleAcc_scalarPmPKh.exit, %252
  %289 = and i64 %253, -1024
  %290 = lshr i64 %253, 6
  %291 = and i64 %290, 15
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 %289
  %.not116 = icmp eq i64 %291, 0
  br i1 %.not116, label %_ZL15XXH3_accumulatePmPKhS1_m.exit15, label %.lr.ph114

.lr.ph114:                                        ; preds = %_Z18XXH3_hashLong_128bPKhmS0_m.exit, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit
  %.0.i14113 = phi i64 [ %313, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit ], [ 0, %_Z18XXH3_hashLong_128bPKhmS0_m.exit ]
  %293 = shl i64 %.0.i14113, 6
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %293
  %295 = shl nuw i64 %.0.i14113, 3
  %296 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %295
  br label %297

297:                                              ; preds = %.lr.ph114, %297
  %.0.i17112 = phi i64 [ 0, %.lr.ph114 ], [ %312, %297 ]
  %298 = shl nuw nsw i64 %.0.i17112, 3
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 %298
  %.0.copyload.i.i.i.i.i.i94 = load i64, ptr %299, align 1
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 %298
  %.0.copyload.i.i.i.i.i.i95 = load i64, ptr %300, align 8
  %301 = xor i64 %.0.copyload.i.i.i.i.i.i95, %.0.copyload.i.i.i.i.i.i94
  %302 = xor i64 %.0.i17112, 1
  %303 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %302
  %304 = load i64, ptr %303, align 8, !tbaa !13
  %305 = add i64 %304, %.0.copyload.i.i.i.i.i.i94
  store i64 %305, ptr %303, align 8, !tbaa !13
  %306 = and i64 %301, 4294967295
  %307 = lshr i64 %301, 32
  %308 = mul nuw i64 %306, %307
  %309 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i17112
  %310 = load i64, ptr %309, align 8, !tbaa !13
  %311 = add i64 %310, %308
  store i64 %311, ptr %309, align 8, !tbaa !13
  %312 = add nuw nsw i64 %.0.i17112, 1
  %exitcond121.not = icmp eq i64 %312, 8
  br i1 %exitcond121.not, label %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit, label %297, !llvm.loop !15

_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit:     ; preds = %297
  %313 = add nuw nsw i64 %.0.i14113, 1
  %exitcond122.not = icmp eq i64 %313, %291
  br i1 %exitcond122.not, label %_ZL15XXH3_accumulatePmPKhS1_m.exit15, label %.lr.ph114, !llvm.loop !16

_ZL15XXH3_accumulatePmPKhS1_m.exit15:             ; preds = %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit, %_Z18XXH3_hashLong_128bPKhmS0_m.exit
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %315 = getelementptr inbounds i8, ptr %314, i64 -64
  br label %316

316:                                              ; preds = %_ZL15XXH3_accumulatePmPKhS1_m.exit15, %316
  %.0.i20115 = phi i64 [ 0, %_ZL15XXH3_accumulatePmPKhS1_m.exit15 ], [ %331, %316 ]
  %317 = shl nuw nsw i64 %.0.i20115, 3
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %317
  %.0.copyload.i.i.i.i.i.i96 = load i64, ptr %318, align 1
  %319 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 121), i64 %317
  %.0.copyload.i.i.i.i.i.i97 = load i64, ptr %319, align 1
  %320 = xor i64 %.0.copyload.i.i.i.i.i.i97, %.0.copyload.i.i.i.i.i.i96
  %321 = xor i64 %.0.i20115, 1
  %322 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !13
  %324 = add i64 %323, %.0.copyload.i.i.i.i.i.i96
  store i64 %324, ptr %322, align 8, !tbaa !13
  %325 = and i64 %320, 4294967295
  %326 = lshr i64 %320, 32
  %327 = mul nuw i64 %325, %326
  %328 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i20115
  %329 = load i64, ptr %328, align 8, !tbaa !13
  %330 = add i64 %329, %327
  store i64 %330, ptr %328, align 8, !tbaa !13
  %331 = add nuw nsw i64 %.0.i20115, 1
  %exitcond123.not = icmp eq i64 %331, 8
  br i1 %exitcond123.not, label %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit21, label %316, !llvm.loop !15

_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit21:   ; preds = %316
  %332 = mul i64 %1, -7046029288634856825
  br label %333

333:                                              ; preds = %333, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit21
  %.013.i = phi i64 [ 0, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit21 ], [ %347, %333 ]
  %.0812.i = phi i64 [ %332, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit21 ], [ %346, %333 ]
  %.idx.i = shl nuw nsw i64 %.013.i, 4
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %335 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 11), i64 %.idx.i
  %.val.i = load i64, ptr %334, align 16, !tbaa !13
  %336 = getelementptr i8, ptr %334, i64 8
  %.val9.i = load i64, ptr %336, align 8, !tbaa !13
  %.val10.i = load i64, ptr %335, align 1
  %337 = getelementptr i8, ptr %335, i64 8
  %.val11.i = load i64, ptr %337, align 1
  %338 = xor i64 %.val10.i, %.val.i
  %339 = xor i64 %.val11.i, %.val9.i
  %340 = zext i64 %338 to i128
  %341 = zext i64 %339 to i128
  %342 = mul nuw i128 %341, %340
  %343 = lshr i128 %342, 64
  %344 = xor i128 %343, %342
  %345 = trunc i128 %344 to i64
  %346 = add i64 %.0812.i, %345
  %347 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %347, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %333, !llvm.loop !17

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %333
  %348 = mul i64 %1, -4417276706812531889
  %349 = xor i64 %348, -1
  br label %350

350:                                              ; preds = %350, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.013.i98 = phi i64 [ 0, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %364, %350 ]
  %.0812.i99 = phi i64 [ %349, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %363, %350 ]
  %.idx.i100 = shl nuw nsw i64 %.013.i98, 4
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i100
  %352 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 117), i64 %.idx.i100
  %.val.i101 = load i64, ptr %351, align 16, !tbaa !13
  %353 = getelementptr i8, ptr %351, i64 8
  %.val9.i102 = load i64, ptr %353, align 8, !tbaa !13
  %.val10.i103 = load i64, ptr %352, align 1
  %354 = getelementptr i8, ptr %352, i64 8
  %.val11.i104 = load i64, ptr %354, align 1
  %355 = xor i64 %.val10.i103, %.val.i101
  %356 = xor i64 %.val11.i104, %.val9.i102
  %357 = zext i64 %355 to i128
  %358 = zext i64 %356 to i128
  %359 = mul nuw i128 %358, %357
  %360 = lshr i128 %359, 64
  %361 = xor i128 %360, %359
  %362 = trunc i128 %361 to i64
  %363 = add i64 %.0812.i99, %362
  %364 = add nuw nsw i64 %.013.i98, 1
  %exitcond.not.i105 = icmp eq i64 %364, 4
  br i1 %exitcond.not.i105, label %_ZL14XXH3_mergeAccsPKmPKhm.exit106, label %350, !llvm.loop !17

_ZL14XXH3_mergeAccsPKmPKhm.exit106:               ; preds = %350
  %365 = lshr i64 %346, 37
  %366 = xor i64 %365, %346
  %367 = mul i64 %366, 1609587791953885689
  %368 = lshr i64 %367, 32
  %369 = xor i64 %368, %367
  %370 = lshr i64 %363, 37
  %371 = xor i64 %370, %363
  %372 = mul i64 %371, 1609587791953885689
  %373 = lshr i64 %372, 32
  %374 = xor i64 %373, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert.i11 = insertvalue { i64, i64 } poison, i64 %369, 0
  %.fca.1.insert.i12 = insertvalue { i64, i64 } %.fca.0.insert.i11, i64 %374, 1
  br label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit

_ZL19XXH3_len_0to16_128bPKhmS0_m.exit:            ; preds = %77, %46, %7, %76, %_ZL14XXH3_mergeAccsPKmPKhm.exit106, %250, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit
  %.pn = phi { i64, i64 } [ %.fca.1.insert.i12, %_ZL14XXH3_mergeAccsPKmPKhm.exit106 ], [ %.fca.1.insert.i, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit ], [ %251, %250 ], [ %.fca.1.insert.i23, %7 ], [ %.fca.1.insert.i25, %46 ], [ %.fca.1.insert.i27, %77 ], [ { i64 6918025063187695999, i64 -7374073936536430376 }, %76 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef readonly captures(none) %0, i64 noundef range(i64 129, 241) %1) unnamed_addr #1 {
  %3 = mul i64 %1, -7046029288634856825
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 32, %2 ], [ %indvars.iv.next, %4 ]
  %.sroa.13.03 = phi i64 [ 0, %2 ], [ %36, %4 ]
  %.sroa.019.02 = phi i64 [ %3, %2 ], [ %23, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = getelementptr inbounds i8, ptr %5, i64 -16
  %8 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %indvars.iv
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val76 = load i64, ptr %6, align 1
  %10 = getelementptr i8, ptr %5, i64 -24
  %.val77 = load i64, ptr %10, align 1
  %.val78 = load i64, ptr %9, align 16
  %11 = getelementptr i8, ptr %8, i64 -24
  %.val79 = load i64, ptr %11, align 8
  %12 = xor i64 %.val78, %.val76
  %13 = xor i64 %.val79, %.val77
  %14 = zext i64 %12 to i128
  %15 = zext i64 %13 to i128
  %16 = mul nuw i128 %15, %14
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = add i64 %.sroa.019.02, %19
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 1
  %21 = getelementptr inbounds i8, ptr %5, i64 -8
  %.0.copyload.i.i.i.i.i.i80 = load i64, ptr %21, align 1
  %22 = add i64 %.0.copyload.i.i.i.i.i.i80, %.0.copyload.i.i.i.i.i.i
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %8, i64 -16
  %.val74 = load i64, ptr %24, align 16
  %25 = getelementptr i8, ptr %8, i64 -8
  %.val75 = load i64, ptr %25, align 8
  %26 = xor i64 %.val74, %.0.copyload.i.i.i.i.i.i
  %27 = xor i64 %.val75, %.0.copyload.i.i.i.i.i.i80
  %28 = zext i64 %26 to i128
  %29 = zext i64 %27 to i128
  %30 = mul nuw i128 %29, %28
  %31 = lshr i128 %30, 64
  %32 = xor i128 %31, %30
  %33 = trunc i128 %32 to i64
  %34 = add i64 %.sroa.13.03, %33
  %35 = add i64 %.val77, %.val76
  %36 = xor i64 %34, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %37 = icmp samesign ult i64 %indvars.iv, 128
  br i1 %37, label %4, label %38, !llvm.loop !21

38:                                               ; preds = %4
  %39 = lshr i64 %23, 37
  %40 = xor i64 %39, %23
  %41 = mul i64 %40, 1609587791953885689
  %42 = lshr i64 %41, 32
  %43 = xor i64 %42, %41
  %44 = lshr i64 %36, 37
  %45 = xor i64 %44, %36
  %46 = mul i64 %45, 1609587791953885689
  %47 = lshr i64 %46, 32
  %48 = xor i64 %47, %46
  %.not4 = icmp samesign ult i64 %1, 160
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %.lr.ph ], [ 160, %38 ]
  %.sroa.13.17 = phi i64 [ %80, %.lr.ph ], [ %48, %38 ]
  %.sroa.019.16 = phi i64 [ %67, %.lr.ph ], [ %43, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv13
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = getelementptr inbounds i8, ptr %49, i64 -16
  %52 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 3), i64 %indvars.iv13
  %53 = getelementptr inbounds i8, ptr %52, i64 -160
  %.val68 = load i64, ptr %50, align 1
  %54 = getelementptr i8, ptr %49, i64 -24
  %.val69 = load i64, ptr %54, align 1
  %.val70 = load i64, ptr %53, align 1
  %55 = getelementptr i8, ptr %52, i64 -152
  %.val71 = load i64, ptr %55, align 1
  %56 = xor i64 %.val70, %.val68
  %57 = xor i64 %.val71, %.val69
  %58 = zext i64 %56 to i128
  %59 = zext i64 %57 to i128
  %60 = mul nuw i128 %59, %58
  %61 = lshr i128 %60, 64
  %62 = xor i128 %61, %60
  %63 = trunc i128 %62 to i64
  %64 = add i64 %.sroa.019.16, %63
  %.0.copyload.i.i.i.i.i.i83 = load i64, ptr %51, align 1
  %65 = getelementptr inbounds i8, ptr %49, i64 -8
  %.0.copyload.i.i.i.i.i.i84 = load i64, ptr %65, align 1
  %66 = add i64 %.0.copyload.i.i.i.i.i.i84, %.0.copyload.i.i.i.i.i.i83
  %67 = xor i64 %64, %66
  %68 = getelementptr inbounds i8, ptr %52, i64 -144
  %.val66 = load i64, ptr %68, align 1
  %69 = getelementptr i8, ptr %52, i64 -136
  %.val67 = load i64, ptr %69, align 1
  %70 = xor i64 %.val66, %.0.copyload.i.i.i.i.i.i83
  %71 = xor i64 %.val67, %.0.copyload.i.i.i.i.i.i84
  %72 = zext i64 %70 to i128
  %73 = zext i64 %71 to i128
  %74 = mul nuw i128 %73, %72
  %75 = lshr i128 %74, 64
  %76 = xor i128 %75, %74
  %77 = trunc i128 %76 to i64
  %78 = add i64 %.sroa.13.17, %77
  %79 = add i64 %.val69, %.val68
  %80 = xor i64 %78, %79
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 32
  %.not = icmp samesign ult i64 %1, %indvars.iv.next14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %38
  %.sroa.019.1.lcssa = phi i64 [ %43, %38 ], [ %67, %.lr.ph ]
  %.sroa.13.1.lcssa = phi i64 [ %48, %38 ], [ %80, %.lr.ph ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  %83 = getelementptr inbounds i8, ptr %81, i64 -32
  %.val60 = load i64, ptr %82, align 1
  %84 = getelementptr i8, ptr %81, i64 -8
  %.val61 = load i64, ptr %84, align 1
  %85 = xor i64 %.val60, 5695865814404364607
  %86 = xor i64 %.val61, 6464017090953185821
  %87 = zext i64 %85 to i128
  %88 = zext i64 %86 to i128
  %89 = mul nuw i128 %88, %87
  %90 = lshr i128 %89, 64
  %91 = xor i128 %90, %89
  %92 = trunc i128 %91 to i64
  %93 = add i64 %.sroa.019.1.lcssa, %92
  %.0.copyload.i.i.i.i.i.i87 = load i64, ptr %83, align 1
  %94 = getelementptr inbounds i8, ptr %81, i64 -24
  %.0.copyload.i.i.i.i.i.i88 = load i64, ptr %94, align 1
  %95 = add i64 %.0.copyload.i.i.i.i.i.i88, %.0.copyload.i.i.i.i.i.i87
  %96 = xor i64 %93, %95
  %97 = xor i64 %.0.copyload.i.i.i.i.i.i87, 8320639771003045937
  %98 = xor i64 %.0.copyload.i.i.i.i.i.i88, -1453760514566526364
  %99 = zext i64 %97 to i128
  %100 = zext i64 %98 to i128
  %101 = mul nuw i128 %100, %99
  %102 = lshr i128 %101, 64
  %103 = xor i128 %102, %101
  %104 = trunc i128 %103 to i64
  %105 = add i64 %.sroa.13.1.lcssa, %104
  %106 = add i64 %.val61, %.val60
  %107 = xor i64 %105, %106
  %108 = add i64 %107, %96
  %109 = mul i64 %96, -7046029288634856825
  %110 = mul i64 %107, -8796714831421723037
  %111 = mul i64 %1, -4417276706812531889
  %112 = add i64 %109, %111
  %113 = add i64 %112, %110
  %114 = lshr i64 %108, 37
  %115 = xor i64 %114, %108
  %116 = mul i64 %115, 1609587791953885689
  %117 = lshr i64 %116, 32
  %118 = xor i64 %117, %116
  %119 = lshr i64 %113, 37
  %120 = xor i64 %119, %113
  %121 = mul i64 %120, 1609587791953885689
  %122 = lshr i64 %121, 32
  %123 = xor i64 %122, %121
  %124 = sub i64 0, %123
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %118, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %124, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !4}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
