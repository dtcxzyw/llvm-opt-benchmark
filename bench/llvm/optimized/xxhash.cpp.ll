; ModuleID = 'bench/llvm/original/xxhash.cpp.ll'
source_filename = "bench/llvm/original/xxhash.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL7kSecret = internal constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 16
@__const._Z18XXH3_hashLong_128bPKhmS0_m.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local noundef i64 @_ZN4llvm8xxHash64ENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
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
  call void @llvm.assume(i1 true) [ "align"(ptr %.0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.0, align 1
  %8 = mul i64 %.0.copyload.i.i.i.i.i.i, -4417276706812531889
  %9 = add i64 %8, %.057
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 31)
  %11 = mul i64 %10, -7046029288634856825
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i.i.i66 = load i64, ptr %12, align 1
  %13 = mul i64 %.0.copyload.i.i.i.i.i.i66, -4417276706812531889
  %14 = add i64 %13, %.056
  %15 = tail call noundef i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 31)
  %16 = mul i64 %15, -7046029288634856825
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i.i.i.i67 = load i64, ptr %17, align 1
  %18 = mul i64 %.0.copyload.i.i.i.i.i.i67, -4417276706812531889
  %19 = add i64 %18, %.055
  %20 = tail call noundef i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 31)
  %21 = mul i64 %20, -7046029288634856825
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i.i.i.i68 = load i64, ptr %22, align 1
  %23 = mul i64 %.0.copyload.i.i.i.i.i.i68, -4417276706812531889
  %24 = add i64 %23, %.054
  %25 = tail call noundef i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 31)
  %26 = mul i64 %25, -7046029288634856825
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %.not = icmp ugt ptr %27, %6
  br i1 %.not, label %28, label %7, !llvm.loop !4

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
  call void @llvm.assume(i1 true) [ "align"(ptr %.285, i64 1) ]
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
  br i1 %.not64, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.159.lcssa = phi i64 [ %61, %60 ], [ %71, %.lr.ph ]
  %.2.lcssa = phi ptr [ %.1, %60 ], [ %72, %.lr.ph ]
  %.lcssa73 = phi i64 [ %63, %60 ], [ %73, %.lr.ph ]
  %75 = add i64 %.lcssa73, 4
  %.not65 = icmp ugt i64 %75, %62
  br i1 %.not65, label %84, label %76

76:                                               ; preds = %._crit_edge
  call void @llvm.assume(i1 true) [ "align"(ptr %.2.lcssa, i64 1) ]
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
  %86 = load i8, ptr %.490, align 1
  %87 = zext i8 %86 to i64
  %88 = mul i64 %87, 2870177450012600261
  %89 = xor i64 %88, %.36189
  %90 = tail call noundef i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 11)
  %91 = mul i64 %90, -7046029288634856825
  %92 = getelementptr inbounds nuw i8, ptr %.490, i64 1
  %93 = icmp ult ptr %92, %3
  br i1 %93, label %.lr.ph92, label %._crit_edge93, !llvm.loop !7

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local noundef i64 @_ZN4llvm8xxHash64ENS_8ArrayRefIhEE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZN4llvm8xxHash64ENS_9StringRefE(ptr %0, i64 %1)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i64], align 16
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %74

5:                                                ; preds = %2
  %6 = icmp samesign ugt i64 %1, 8
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 24), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 32), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 40), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 48), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %0, align 1
  %8 = xor i64 %.0.copyload.i.i.i.i.i.i.i, 7458650908927343033
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i.i.i16.i = load i64, ptr %10, align 1
  %11 = xor i64 %.0.copyload.i.i.i.i.i.i16.i, -5812251307325107654
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %8)
  %13 = add i64 %12, %1
  %14 = add i64 %13, %11
  %15 = zext i64 %8 to i128
  %16 = zext i64 %11 to i128
  %17 = mul nuw i128 %16, %15
  %18 = lshr i128 %17, 64
  %19 = xor i128 %18, %17
  %20 = trunc i128 %19 to i64
  %21 = add i64 %14, %20
  %22 = lshr i64 %21, 37
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, 1609587791953885689
  %25 = lshr i64 %24, 32
  %26 = xor i64 %25, %24
  br label %341

27:                                               ; preds = %5
  %28 = icmp samesign ugt i64 %1, 3
  br i1 %28, label %29, label %48

29:                                               ; preds = %27
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i75 = load i32, ptr %0, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %.0.copyload.i.i.i.i.i.i21.i = load i32, ptr %31, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 8), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 16), i64 1) ]
  %32 = zext i32 %.0.copyload.i.i.i.i.i.i21.i to i64
  %33 = zext i32 %.0.copyload.i.i.i.i.i.i.i75 to i64
  %34 = shl nuw i64 %33, 32
  %35 = or disjoint i64 %34, %32
  %36 = xor i64 %35, -4090762196417718878
  %37 = tail call noundef i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 49)
  %38 = tail call noundef i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 24)
  %39 = xor i64 %37, %38
  %40 = xor i64 %39, %36
  %41 = mul i64 %40, -6939452855193903323
  %42 = lshr i64 %41, 35
  %43 = add nuw nsw i64 %42, %1
  %44 = xor i64 %43, %41
  %45 = mul i64 %44, -6939452855193903323
  %46 = lshr i64 %45, 28
  %47 = xor i64 %46, %45
  br label %341

48:                                               ; preds = %27
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %73, label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %0, align 1
  %51 = lshr i64 %1, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr i8, ptr %0, i64 %1
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %50 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = zext i8 %53 to i64
  %60 = shl nuw nsw i64 %59, 24
  %61 = or disjoint i64 %60, %58
  %62 = zext i8 %56 to i64
  %63 = or disjoint i64 %61, %62
  %64 = shl nuw nsw i64 %1, 8
  %65 = or disjoint i64 %63, %64
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZL7kSecret, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 4), i64 1) ]
  %66 = xor i64 %65, 2267503259
  %67 = mul i64 %66, -4417276706812531889
  %68 = lshr i64 %67, 29
  %69 = xor i64 %68, %67
  %70 = mul i64 %69, 1609587929392839161
  %71 = lshr i64 %70, 32
  %72 = xor i64 %71, %70
  br label %341

73:                                               ; preds = %48
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 56), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 64), i64 1) ]
  br label %341

74:                                               ; preds = %2
  %75 = icmp ult i64 %1, 129
  br i1 %75, label %76, label %178

76:                                               ; preds = %74
  %77 = mul i64 %1, -7046029288634856825
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZL7kSecret, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 8), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i = load i64, ptr %0, align 1
  %78 = xor i64 %.0.copyload.i.i.i.i.i.i12.i, -4734510112055689544
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i = load i64, ptr %79, align 1
  %80 = xor i64 %.0.copyload.i.i.i.i.i.i13.i, 2066345149520216444
  %81 = zext i64 %78 to i128
  %82 = zext i64 %80 to i128
  %83 = mul nuw i128 %82, %81
  %84 = lshr i128 %83, 64
  %85 = xor i128 %84, %83
  %86 = trunc i128 %85 to i64
  %87 = add i64 %77, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %89 = getelementptr inbounds i8, ptr %88, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 16), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 24), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %89, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i76 = load i64, ptr %89, align 1
  %90 = xor i64 %.0.copyload.i.i.i.i.i.i12.i76, -2623469361688619810
  %91 = getelementptr inbounds i8, ptr %88, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %91, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i77 = load i64, ptr %91, align 1
  %92 = xor i64 %.0.copyload.i.i.i.i.i.i13.i77, 2262974939099578482
  %93 = zext i64 %90 to i128
  %94 = zext i64 %92 to i128
  %95 = mul nuw i128 %94, %93
  %96 = lshr i128 %95, 64
  %97 = xor i128 %96, %95
  %98 = trunc i128 %97 to i64
  %99 = icmp samesign ugt i64 %1, 32
  br i1 %99, label %100, label %171

100:                                              ; preds = %76
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 32), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 40), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %101, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i78 = load i64, ptr %101, align 1
  %102 = xor i64 %.0.copyload.i.i.i.i.i.i12.i78, 8711581037947681227
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %103, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i79 = load i64, ptr %103, align 1
  %104 = xor i64 %.0.copyload.i.i.i.i.i.i13.i79, 2410270004345854594
  %105 = zext i64 %102 to i128
  %106 = zext i64 %104 to i128
  %107 = mul nuw i128 %106, %105
  %108 = lshr i128 %107, 64
  %109 = xor i128 %108, %107
  %110 = trunc i128 %109 to i64
  %111 = add i64 %87, %110
  %112 = getelementptr inbounds i8, ptr %88, i64 -32
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 48), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 56), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %112, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i80 = load i64, ptr %112, align 1
  %113 = xor i64 %.0.copyload.i.i.i.i.i.i12.i80, -8204357891075471176
  %114 = getelementptr inbounds i8, ptr %88, i64 -24
  call void @llvm.assume(i1 true) [ "align"(ptr %114, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i81 = load i64, ptr %114, align 1
  %115 = xor i64 %.0.copyload.i.i.i.i.i.i13.i81, 5487137525590930912
  %116 = zext i64 %113 to i128
  %117 = zext i64 %115 to i128
  %118 = mul nuw i128 %117, %116
  %119 = lshr i128 %118, 64
  %120 = xor i128 %119, %118
  %121 = trunc i128 %120 to i64
  %122 = add i64 %121, %98
  %123 = icmp samesign ugt i64 %1, 64
  br i1 %123, label %124, label %171

124:                                              ; preds = %100
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 64), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 72), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %125, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i82 = load i64, ptr %125, align 1
  %126 = xor i64 %.0.copyload.i.i.i.i.i.i12.i82, -3818837453329782724
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i83 = load i64, ptr %127, align 1
  %128 = xor i64 %.0.copyload.i.i.i.i.i.i13.i83, -6688317018830679928
  %129 = zext i64 %126 to i128
  %130 = zext i64 %128 to i128
  %131 = mul nuw i128 %130, %129
  %132 = lshr i128 %131, 64
  %133 = xor i128 %132, %131
  %134 = trunc i128 %133 to i64
  %135 = add i64 %111, %134
  %136 = getelementptr inbounds i8, ptr %88, i64 -48
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 80), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 88), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %136, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i84 = load i64, ptr %136, align 1
  %137 = xor i64 %.0.copyload.i.i.i.i.i.i12.i84, 5690594596133299313
  %138 = getelementptr inbounds i8, ptr %88, i64 -40
  call void @llvm.assume(i1 true) [ "align"(ptr %138, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i85 = load i64, ptr %138, align 1
  %139 = xor i64 %.0.copyload.i.i.i.i.i.i13.i85, -2833645246901970632
  %140 = zext i64 %137 to i128
  %141 = zext i64 %139 to i128
  %142 = mul nuw i128 %141, %140
  %143 = lshr i128 %142, 64
  %144 = xor i128 %143, %142
  %145 = trunc i128 %144 to i64
  %146 = add i64 %122, %145
  %147 = icmp samesign ugt i64 %1, 96
  br i1 %147, label %148, label %171

148:                                              ; preds = %124
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 96), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 104), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i86 = load i64, ptr %149, align 1
  %150 = xor i64 %.0.copyload.i.i.i.i.i.i12.i86, 4554437623014685352
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.assume(i1 true) [ "align"(ptr %151, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i87 = load i64, ptr %151, align 1
  %152 = xor i64 %.0.copyload.i.i.i.i.i.i13.i87, 2111919702937427193
  %153 = zext i64 %150 to i128
  %154 = zext i64 %152 to i128
  %155 = mul nuw i128 %154, %153
  %156 = lshr i128 %155, 64
  %157 = xor i128 %156, %155
  %158 = trunc i128 %157 to i64
  %159 = add i64 %135, %158
  %160 = getelementptr inbounds i8, ptr %88, i64 -64
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 112), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 120), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %160, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i88 = load i64, ptr %160, align 1
  %161 = xor i64 %.0.copyload.i.i.i.i.i.i12.i88, 3556072174620004746
  %162 = getelementptr inbounds i8, ptr %88, i64 -56
  call void @llvm.assume(i1 true) [ "align"(ptr %162, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i89 = load i64, ptr %162, align 1
  %163 = xor i64 %.0.copyload.i.i.i.i.i.i13.i89, 7238261902898274248
  %164 = zext i64 %161 to i128
  %165 = zext i64 %163 to i128
  %166 = mul nuw i128 %165, %164
  %167 = lshr i128 %166, 64
  %168 = xor i128 %167, %166
  %169 = trunc i128 %168 to i64
  %170 = add i64 %146, %169
  br label %171

171:                                              ; preds = %100, %148, %124, %76
  %.071 = phi i64 [ %170, %148 ], [ %146, %124 ], [ %122, %100 ], [ %98, %76 ]
  %.0 = phi i64 [ %159, %148 ], [ %135, %124 ], [ %111, %100 ], [ %87, %76 ]
  %172 = add i64 %.0, %.071
  %173 = lshr i64 %172, 37
  %174 = xor i64 %173, %172
  %175 = mul i64 %174, 1609587791953885689
  %176 = lshr i64 %175, 32
  %177 = xor i64 %176, %175
  br label %341

178:                                              ; preds = %74
  %179 = icmp ult i64 %1, 241
  br i1 %179, label %180, label %236

180:                                              ; preds = %178
  %181 = mul i64 %1, -7046029288634856825
  br label %182

182:                                              ; preds = %182, %180
  %indvars.iv.i = phi i64 [ 0, %180 ], [ %indvars.iv.next.i, %182 ]
  %.0261.i = phi i64 [ %181, %180 ], [ %196, %182 ]
  %183 = shl nuw nsw i64 %indvars.iv.i, 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %183
  call void @llvm.assume(i1 true) [ "align"(ptr %185, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %185, align 16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %186, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i.i = load i64, ptr %186, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %184, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i.i = load i64, ptr %184, align 1
  %187 = xor i64 %.0.copyload.i.i.i.i.i.i12.i.i, %.0.copyload.i.i.i.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %188, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i.i = load i64, ptr %188, align 1
  %189 = xor i64 %.0.copyload.i.i.i.i.i.i13.i.i, %.0.copyload.i.i.i.i.i.i11.i.i
  %190 = zext i64 %187 to i128
  %191 = zext i64 %189 to i128
  %192 = mul nuw i128 %191, %190
  %193 = lshr i128 %192, 64
  %194 = xor i128 %193, %192
  %195 = trunc i128 %194 to i64
  %196 = add i64 %.0261.i, %195
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %197, label %182, !llvm.loop !8

197:                                              ; preds = %182
  %198 = lshr i64 %1, 4
  %199 = lshr i64 %196, 37
  %200 = xor i64 %199, %196
  %201 = mul i64 %200, 1609587791953885689
  %202 = lshr i64 %201, 32
  %203 = xor i64 %202, %201
  %.not.i = icmp eq i64 %198, 8
  br i1 %.not.i, label %_ZL21XXH3_len_129to240_64bPKhmS0_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %197, %.lr.ph.i
  %indvars.iv7.i = phi i64 [ %indvars.iv.next8.i, %.lr.ph.i ], [ 8, %197 ]
  %.13.i = phi i64 [ %218, %.lr.ph.i ], [ %203, %197 ]
  %204 = shl nuw nsw i64 %indvars.iv7.i, 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 %204
  %206 = getelementptr i8, ptr @_ZL7kSecret, i64 %204
  %207 = getelementptr i8, ptr %206, i64 -125
  call void @llvm.assume(i1 true) [ "align"(ptr %207, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i27.i = load i64, ptr %207, align 1
  %208 = getelementptr i8, ptr %206, i64 -117
  call void @llvm.assume(i1 true) [ "align"(ptr %208, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i28.i = load i64, ptr %208, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %205, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i29.i = load i64, ptr %205, align 1
  %209 = xor i64 %.0.copyload.i.i.i.i.i.i12.i29.i, %.0.copyload.i.i.i.i.i.i.i27.i
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %210, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i30.i = load i64, ptr %210, align 1
  %211 = xor i64 %.0.copyload.i.i.i.i.i.i13.i30.i, %.0.copyload.i.i.i.i.i.i11.i28.i
  %212 = zext i64 %209 to i128
  %213 = zext i64 %211 to i128
  %214 = mul nuw i128 %213, %212
  %215 = lshr i128 %214, 64
  %216 = xor i128 %215, %214
  %217 = trunc i128 %216 to i64
  %218 = add i64 %.13.i, %217
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next8.i, %198
  br i1 %exitcond10.not.i, label %_ZL21XXH3_len_129to240_64bPKhmS0_m.exit, label %.lr.ph.i, !llvm.loop !9

_ZL21XXH3_len_129to240_64bPKhmS0_m.exit:          ; preds = %.lr.ph.i, %197
  %.1.lcssa.i = phi i64 [ %203, %197 ], [ %218, %.lr.ph.i ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %220 = getelementptr inbounds i8, ptr %219, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 119), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 127), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %220, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i31.i = load i64, ptr %220, align 1
  %221 = xor i64 %.0.copyload.i.i.i.i.i.i12.i31.i, 8320639771003045937
  %222 = getelementptr inbounds i8, ptr %219, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %222, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i32.i = load i64, ptr %222, align 1
  %223 = xor i64 %.0.copyload.i.i.i.i.i.i13.i32.i, -1453760514566526364
  %224 = zext i64 %221 to i128
  %225 = zext i64 %223 to i128
  %226 = mul nuw i128 %225, %224
  %227 = lshr i128 %226, 64
  %228 = xor i128 %227, %226
  %229 = trunc i128 %228 to i64
  %230 = add i64 %.1.lcssa.i, %229
  %231 = lshr i64 %230, 37
  %232 = xor i64 %231, %230
  %233 = mul i64 %232, 1609587791953885689
  %234 = lshr i64 %233, 32
  %235 = xor i64 %234, %233
  br label %341

236:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %237 = add i64 %1, -1
  %238 = lshr i64 %237, 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z18XXH3_hashLong_128bPKhmS0_m.acc, i64 64, i1 false)
  %.not.i90 = icmp ult i64 %1, 1025
  br i1 %.not.i90, label %._crit_edge.i, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %236, %273
  %.0994.i = phi i64 [ %274, %273 ], [ 0, %236 ]
  %239 = shl nuw i64 %.0994.i, 10
  %240 = getelementptr inbounds i8, ptr %0, i64 %239
  br label %241

241:                                              ; preds = %262, %.lr.ph.i91
  %.01012.i = phi i64 [ 0, %.lr.ph.i91 ], [ %263, %262 ]
  %242 = shl nuw nsw i64 %.01012.i, 6
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %242
  %244 = shl nuw nsw i64 %.01012.i, 3
  %245 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %244
  br label %246

246:                                              ; preds = %246, %241
  %.0981.i = phi i64 [ 0, %241 ], [ %261, %246 ]
  %247 = shl nuw nsw i64 %.0981.i, 3
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 %247
  call void @llvm.assume(i1 true) [ "align"(ptr %248, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i92 = load i64, ptr %248, align 1
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  call void @llvm.assume(i1 true) [ "align"(ptr %249, i64 1) ]
  %.0.copyload.i.i.i.i.i.i104.i = load i64, ptr %249, align 8
  %250 = xor i64 %.0.copyload.i.i.i.i.i.i104.i, %.0.copyload.i.i.i.i.i.i.i92
  %251 = xor i64 %.0981.i, 1
  %252 = getelementptr inbounds nuw i64, ptr %3, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, %.0.copyload.i.i.i.i.i.i.i92
  store i64 %254, ptr %252, align 8
  %255 = and i64 %250, 4294967295
  %256 = lshr i64 %250, 32
  %257 = mul nuw i64 %255, %256
  %258 = getelementptr inbounds nuw i64, ptr %3, i64 %.0981.i
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, %257
  store i64 %260, ptr %258, align 8
  %261 = add nuw nsw i64 %.0981.i, 1
  %exitcond.not.i93 = icmp eq i64 %261, 8
  br i1 %exitcond.not.i93, label %262, label %246, !llvm.loop !10

262:                                              ; preds = %246
  %263 = add nuw nsw i64 %.01012.i, 1
  %exitcond12.not.i = icmp eq i64 %263, 16
  br i1 %exitcond12.not.i, label %.preheader.i, label %241, !llvm.loop !11

.preheader.i:                                     ; preds = %262, %.preheader.i
  %.01003.i = phi i64 [ %272, %.preheader.i ], [ 0, %262 ]
  %264 = getelementptr inbounds nuw i64, ptr %3, i64 %.01003.i
  %265 = load i64, ptr %264, align 8
  %266 = lshr i64 %265, 47
  %267 = shl nuw nsw i64 %.01003.i, 3
  %268 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 128), i64 %267
  call void @llvm.assume(i1 true) [ "align"(ptr %268, i64 1) ]
  %.0.copyload.i.i.i.i.i.i105.i = load i64, ptr %268, align 8
  %269 = xor i64 %266, %.0.copyload.i.i.i.i.i.i105.i
  %270 = xor i64 %269, %265
  %271 = mul i64 %270, 2654435761
  store i64 %271, ptr %264, align 8
  %272 = add nuw nsw i64 %.01003.i, 1
  %exitcond13.not.i = icmp eq i64 %272, 8
  br i1 %exitcond13.not.i, label %273, label %.preheader.i, !llvm.loop !12

273:                                              ; preds = %.preheader.i
  %274 = add nuw nsw i64 %.0994.i, 1
  %exitcond14.not.i = icmp eq i64 %274, %238
  br i1 %exitcond14.not.i, label %._crit_edge.i, label %.lr.ph.i91, !llvm.loop !13

._crit_edge.i:                                    ; preds = %273, %236
  %275 = and i64 %237, -1024
  %276 = lshr i64 %237, 6
  %277 = and i64 %276, 15
  %278 = getelementptr inbounds i8, ptr %0, i64 %275
  %.not11.i = icmp eq i64 %277, 0
  br i1 %.not11.i, label %._crit_edge9.i, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %._crit_edge.i, %299
  %.01026.i = phi i64 [ %300, %299 ], [ 0, %._crit_edge.i ]
  %279 = shl nuw i64 %.01026.i, 6
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  %281 = shl nuw nsw i64 %.01026.i, 3
  %282 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %281
  br label %283

283:                                              ; preds = %283, %.lr.ph8.i
  %.0975.i = phi i64 [ 0, %.lr.ph8.i ], [ %298, %283 ]
  %284 = shl nuw nsw i64 %.0975.i, 3
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 %284
  call void @llvm.assume(i1 true) [ "align"(ptr %285, i64 1) ]
  %.0.copyload.i.i.i.i.i.i106.i = load i64, ptr %285, align 1
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %284
  call void @llvm.assume(i1 true) [ "align"(ptr %286, i64 1) ]
  %.0.copyload.i.i.i.i.i.i107.i = load i64, ptr %286, align 8
  %287 = xor i64 %.0.copyload.i.i.i.i.i.i107.i, %.0.copyload.i.i.i.i.i.i106.i
  %288 = xor i64 %.0975.i, 1
  %289 = getelementptr inbounds nuw i64, ptr %3, i64 %288
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %290, %.0.copyload.i.i.i.i.i.i106.i
  store i64 %291, ptr %289, align 8
  %292 = and i64 %287, 4294967295
  %293 = lshr i64 %287, 32
  %294 = mul nuw i64 %292, %293
  %295 = getelementptr inbounds nuw i64, ptr %3, i64 %.0975.i
  %296 = load i64, ptr %295, align 8
  %297 = add i64 %296, %294
  store i64 %297, ptr %295, align 8
  %298 = add nuw nsw i64 %.0975.i, 1
  %exitcond15.not.i = icmp eq i64 %298, 8
  br i1 %exitcond15.not.i, label %299, label %283, !llvm.loop !10

299:                                              ; preds = %283
  %300 = add nuw nsw i64 %.01026.i, 1
  %exitcond16.not.i = icmp eq i64 %300, %277
  br i1 %exitcond16.not.i, label %._crit_edge9.i, label %.lr.ph8.i, !llvm.loop !11

._crit_edge9.i:                                   ; preds = %299, %._crit_edge.i
  %301 = getelementptr inbounds i8, ptr %0, i64 %1
  %302 = getelementptr inbounds i8, ptr %301, i64 -64
  br label %303

303:                                              ; preds = %303, %._crit_edge9.i
  %.010.i = phi i64 [ 0, %._crit_edge9.i ], [ %318, %303 ]
  %304 = shl nuw nsw i64 %.010.i, 3
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %304
  call void @llvm.assume(i1 true) [ "align"(ptr %305, i64 1) ]
  %.0.copyload.i.i.i.i.i.i108.i = load i64, ptr %305, align 1
  %306 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 121), i64 %304
  call void @llvm.assume(i1 true) [ "align"(ptr %306, i64 1) ]
  %.0.copyload.i.i.i.i.i.i109.i = load i64, ptr %306, align 1
  %307 = xor i64 %.0.copyload.i.i.i.i.i.i109.i, %.0.copyload.i.i.i.i.i.i108.i
  %308 = xor i64 %.010.i, 1
  %309 = getelementptr inbounds nuw i64, ptr %3, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = add i64 %310, %.0.copyload.i.i.i.i.i.i108.i
  store i64 %311, ptr %309, align 8
  %312 = and i64 %307, 4294967295
  %313 = lshr i64 %307, 32
  %314 = mul nuw i64 %312, %313
  %315 = getelementptr inbounds nuw i64, ptr %3, i64 %.010.i
  %316 = load i64, ptr %315, align 8
  %317 = add i64 %316, %314
  store i64 %317, ptr %315, align 8
  %318 = add nuw nsw i64 %.010.i, 1
  %exitcond17.not.i = icmp eq i64 %318, 8
  br i1 %exitcond17.not.i, label %319, label %303, !llvm.loop !10

319:                                              ; preds = %303
  %320 = mul i64 %1, -7046029288634856825
  br label %321

321:                                              ; preds = %321, %319
  %.011.i.i = phi i64 [ 0, %319 ], [ %335, %321 ]
  %.0810.i.i = phi i64 [ %320, %319 ], [ %334, %321 ]
  %.idx.i.i = shl nuw nsw i64 %.011.i.i, 4
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %323 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 11), i64 %.idx.i.i
  %.val.i.i = load i64, ptr %322, align 16
  %324 = getelementptr i8, ptr %322, i64 8
  %.val9.i.i = load i64, ptr %324, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %323, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %323, align 1
  %325 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.val.i.i
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %326, i64 1) ]
  %.0.copyload.i.i.i.i.i.i4.i.i.i = load i64, ptr %326, align 1
  %327 = xor i64 %.0.copyload.i.i.i.i.i.i4.i.i.i, %.val9.i.i
  %328 = zext i64 %325 to i128
  %329 = zext i64 %327 to i128
  %330 = mul nuw i128 %329, %328
  %331 = lshr i128 %330, 64
  %332 = xor i128 %331, %330
  %333 = trunc i128 %332 to i64
  %334 = add i64 %.0810.i.i, %333
  %335 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %335, 4
  br i1 %exitcond.not.i.i, label %_ZL17XXH3_hashLong_64bPKhmS0_m.exit, label %321, !llvm.loop !14

_ZL17XXH3_hashLong_64bPKhmS0_m.exit:              ; preds = %321
  %336 = lshr i64 %334, 37
  %337 = xor i64 %336, %334
  %338 = mul i64 %337, 1609587791953885689
  %339 = lshr i64 %338, 32
  %340 = xor i64 %339, %338
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %341

341:                                              ; preds = %7, %29, %49, %73, %_ZL17XXH3_hashLong_64bPKhmS0_m.exit, %_ZL21XXH3_len_129to240_64bPKhmS0_m.exit, %171
  %.072 = phi i64 [ %177, %171 ], [ %235, %_ZL21XXH3_len_129to240_64bPKhmS0_m.exit ], [ %340, %_ZL17XXH3_hashLong_64bPKhmS0_m.exit ], [ %26, %7 ], [ %47, %29 ], [ %72, %49 ], [ 3244421341483603138, %73 ]
  ret i64 %.072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local { i64, i64 } @_ZN4llvm12xxh3_128bitsENS_8ArrayRefIhEE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i64], align 16
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %114

5:                                                ; preds = %2
  %6 = icmp samesign ugt i64 %1, 8
  br i1 %6, label %7, label %44

7:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 32), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 40), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 48), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 56), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i.i.i366 = load i64, ptr %9, align 1
  %10 = xor i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i.i.i.i.i.i366
  %11 = xor i64 %10, 6455697860950631241
  %12 = zext i64 %11 to i128
  %13 = mul nuw i128 %12, 11400714785074694791
  %14 = trunc i128 %13 to i64
  %15 = lshr i128 %13, 64
  %16 = trunc nuw i128 %15 to i64
  %17 = shl nuw nsw i64 %1, 54
  %18 = add nsw i64 %17, -18014398509481984
  %19 = add i64 %18, %14
  %20 = xor i64 %.0.copyload.i.i.i.i.i.i366, -4466874330221494952
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
  br label %502

44:                                               ; preds = %5
  %45 = icmp samesign ugt i64 %1, 3
  br i1 %45, label %46, label %76

46:                                               ; preds = %44
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i369 = load i32, ptr %0, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 1) ]
  %.0.copyload.i.i.i.i.i.i370 = load i32, ptr %48, align 1
  %49 = zext i32 %.0.copyload.i.i.i.i.i.i369 to i64
  %50 = zext i32 %.0.copyload.i.i.i.i.i.i370 to i64
  %51 = shl nuw i64 %50, 32
  %52 = or disjoint i64 %51, %49
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 16), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 24), i64 1) ]
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
  br label %502

76:                                               ; preds = %44
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %113, label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %0, align 1
  %79 = lshr i64 %1, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr i8, ptr %0, i64 %1
  %83 = getelementptr i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1
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
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZL7kSecret, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 4), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 8), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 12), i64 1) ]
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
  br label %502

113:                                              ; preds = %76
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 64), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 72), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 80), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 88), i64 1) ]
  br label %502

114:                                              ; preds = %2
  %115 = icmp ult i64 %1, 129
  br i1 %115, label %116, label %250

116:                                              ; preds = %114
  %117 = mul i64 %1, -7046029288634856825
  %118 = icmp samesign ugt i64 %1, 32
  br i1 %118, label %119, label %206

119:                                              ; preds = %116
  %120 = icmp samesign ugt i64 %1, 64
  br i1 %120, label %121, label %178

121:                                              ; preds = %119
  %122 = icmp samesign ugt i64 %1, 96
  br i1 %122, label %123, label %150

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %126 = getelementptr inbounds i8, ptr %125, i64 -64
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 96), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 104), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %124, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i = load i64, ptr %124, align 1
  %127 = xor i64 %.0.copyload.i.i.i.i.i.i12.i, 4554437623014685352
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i = load i64, ptr %128, align 1
  %129 = xor i64 %.0.copyload.i.i.i.i.i.i13.i, 2111919702937427193
  %130 = zext i64 %127 to i128
  %131 = zext i64 %129 to i128
  %132 = mul nuw i128 %131, %130
  %133 = lshr i128 %132, 64
  %134 = xor i128 %133, %132
  %135 = trunc i128 %134 to i64
  %136 = add i64 %117, %135
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 1) ]
  %.0.copyload.i.i.i.i.i.i373 = load i64, ptr %126, align 1
  %137 = getelementptr inbounds i8, ptr %125, i64 -56
  call void @llvm.assume(i1 true) [ "align"(ptr %137, i64 1) ]
  %.0.copyload.i.i.i.i.i.i374 = load i64, ptr %137, align 1
  %138 = add i64 %.0.copyload.i.i.i.i.i.i374, %.0.copyload.i.i.i.i.i.i373
  %139 = xor i64 %136, %138
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 112), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 120), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 1) ]
  %140 = xor i64 %.0.copyload.i.i.i.i.i.i373, 3556072174620004746
  call void @llvm.assume(i1 true) [ "align"(ptr %137, i64 1) ]
  %141 = xor i64 %.0.copyload.i.i.i.i.i.i374, 7238261902898274248
  %142 = zext i64 %140 to i128
  %143 = zext i64 %141 to i128
  %144 = mul nuw i128 %143, %142
  %145 = lshr i128 %144, 64
  %146 = xor i128 %145, %144
  %147 = trunc i128 %146 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %124, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 1) ]
  %148 = add i64 %.0.copyload.i.i.i.i.i.i13.i, %.0.copyload.i.i.i.i.i.i12.i
  %149 = xor i64 %148, %147
  br label %150

150:                                              ; preds = %123, %121
  %.sroa.052.2 = phi i64 [ %139, %123 ], [ %117, %121 ]
  %.sroa.11.2 = phi i64 [ %149, %123 ], [ 0, %121 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %153 = getelementptr inbounds i8, ptr %152, i64 -48
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 64), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 72), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %151, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i379 = load i64, ptr %151, align 1
  %154 = xor i64 %.0.copyload.i.i.i.i.i.i12.i379, -3818837453329782724
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %155, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i380 = load i64, ptr %155, align 1
  %156 = xor i64 %.0.copyload.i.i.i.i.i.i13.i380, -6688317018830679928
  %157 = zext i64 %154 to i128
  %158 = zext i64 %156 to i128
  %159 = mul nuw i128 %158, %157
  %160 = lshr i128 %159, 64
  %161 = xor i128 %160, %159
  %162 = trunc i128 %161 to i64
  %163 = add i64 %.sroa.052.2, %162
  call void @llvm.assume(i1 true) [ "align"(ptr %153, i64 1) ]
  %.0.copyload.i.i.i.i.i.i381 = load i64, ptr %153, align 1
  %164 = getelementptr inbounds i8, ptr %152, i64 -40
  call void @llvm.assume(i1 true) [ "align"(ptr %164, i64 1) ]
  %.0.copyload.i.i.i.i.i.i382 = load i64, ptr %164, align 1
  %165 = add i64 %.0.copyload.i.i.i.i.i.i382, %.0.copyload.i.i.i.i.i.i381
  %166 = xor i64 %163, %165
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 80), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 88), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %153, i64 1) ]
  %167 = xor i64 %.0.copyload.i.i.i.i.i.i381, 5690594596133299313
  call void @llvm.assume(i1 true) [ "align"(ptr %164, i64 1) ]
  %168 = xor i64 %.0.copyload.i.i.i.i.i.i382, -2833645246901970632
  %169 = zext i64 %167 to i128
  %170 = zext i64 %168 to i128
  %171 = mul nuw i128 %170, %169
  %172 = lshr i128 %171, 64
  %173 = xor i128 %172, %171
  %174 = trunc i128 %173 to i64
  %175 = add i64 %.sroa.11.2, %174
  call void @llvm.assume(i1 true) [ "align"(ptr %151, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %155, i64 1) ]
  %176 = add i64 %.0.copyload.i.i.i.i.i.i13.i380, %.0.copyload.i.i.i.i.i.i12.i379
  %177 = xor i64 %175, %176
  br label %178

178:                                              ; preds = %150, %119
  %.sroa.052.1 = phi i64 [ %166, %150 ], [ %117, %119 ]
  %.sroa.11.1 = phi i64 [ %177, %150 ], [ 0, %119 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %181 = getelementptr inbounds i8, ptr %180, i64 -32
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 32), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 40), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %179, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i387 = load i64, ptr %179, align 1
  %182 = xor i64 %.0.copyload.i.i.i.i.i.i12.i387, 8711581037947681227
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %183, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i388 = load i64, ptr %183, align 1
  %184 = xor i64 %.0.copyload.i.i.i.i.i.i13.i388, 2410270004345854594
  %185 = zext i64 %182 to i128
  %186 = zext i64 %184 to i128
  %187 = mul nuw i128 %186, %185
  %188 = lshr i128 %187, 64
  %189 = xor i128 %188, %187
  %190 = trunc i128 %189 to i64
  %191 = add i64 %.sroa.052.1, %190
  call void @llvm.assume(i1 true) [ "align"(ptr %181, i64 1) ]
  %.0.copyload.i.i.i.i.i.i389 = load i64, ptr %181, align 1
  %192 = getelementptr inbounds i8, ptr %180, i64 -24
  call void @llvm.assume(i1 true) [ "align"(ptr %192, i64 1) ]
  %.0.copyload.i.i.i.i.i.i390 = load i64, ptr %192, align 1
  %193 = add i64 %.0.copyload.i.i.i.i.i.i390, %.0.copyload.i.i.i.i.i.i389
  %194 = xor i64 %191, %193
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 48), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 56), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %181, i64 1) ]
  %195 = xor i64 %.0.copyload.i.i.i.i.i.i389, -8204357891075471176
  call void @llvm.assume(i1 true) [ "align"(ptr %192, i64 1) ]
  %196 = xor i64 %.0.copyload.i.i.i.i.i.i390, 5487137525590930912
  %197 = zext i64 %195 to i128
  %198 = zext i64 %196 to i128
  %199 = mul nuw i128 %198, %197
  %200 = lshr i128 %199, 64
  %201 = xor i128 %200, %199
  %202 = trunc i128 %201 to i64
  %203 = add i64 %.sroa.11.1, %202
  call void @llvm.assume(i1 true) [ "align"(ptr %179, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %183, i64 1) ]
  %204 = add i64 %.0.copyload.i.i.i.i.i.i13.i388, %.0.copyload.i.i.i.i.i.i12.i387
  %205 = xor i64 %203, %204
  br label %206

206:                                              ; preds = %178, %116
  %.sroa.052.0 = phi i64 [ %194, %178 ], [ %117, %116 ]
  %.sroa.11.0 = phi i64 [ %205, %178 ], [ 0, %116 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %208 = getelementptr inbounds i8, ptr %207, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZL7kSecret, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 8), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i395 = load i64, ptr %0, align 1
  %209 = xor i64 %.0.copyload.i.i.i.i.i.i12.i395, -4734510112055689544
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %210, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i396 = load i64, ptr %210, align 1
  %211 = xor i64 %.0.copyload.i.i.i.i.i.i13.i396, 2066345149520216444
  %212 = zext i64 %209 to i128
  %213 = zext i64 %211 to i128
  %214 = mul nuw i128 %213, %212
  %215 = lshr i128 %214, 64
  %216 = xor i128 %215, %214
  %217 = trunc i128 %216 to i64
  %218 = add i64 %.sroa.052.0, %217
  call void @llvm.assume(i1 true) [ "align"(ptr %208, i64 1) ]
  %.0.copyload.i.i.i.i.i.i397 = load i64, ptr %208, align 1
  %219 = getelementptr inbounds i8, ptr %207, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %219, i64 1) ]
  %.0.copyload.i.i.i.i.i.i398 = load i64, ptr %219, align 1
  %220 = add i64 %.0.copyload.i.i.i.i.i.i398, %.0.copyload.i.i.i.i.i.i397
  %221 = xor i64 %218, %220
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 16), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 24), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %208, i64 1) ]
  %222 = xor i64 %.0.copyload.i.i.i.i.i.i397, -2623469361688619810
  call void @llvm.assume(i1 true) [ "align"(ptr %219, i64 1) ]
  %223 = xor i64 %.0.copyload.i.i.i.i.i.i398, 2262974939099578482
  %224 = zext i64 %222 to i128
  %225 = zext i64 %223 to i128
  %226 = mul nuw i128 %225, %224
  %227 = lshr i128 %226, 64
  %228 = xor i128 %227, %226
  %229 = trunc i128 %228 to i64
  %230 = add i64 %.sroa.11.0, %229
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %210, i64 1) ]
  %231 = add i64 %.0.copyload.i.i.i.i.i.i13.i396, %.0.copyload.i.i.i.i.i.i12.i395
  %232 = xor i64 %230, %231
  %233 = add i64 %232, %221
  %234 = mul i64 %221, -7046029288634856825
  %235 = mul i64 %232, -8796714831421723037
  %236 = mul i64 %1, -4417276706812531889
  %237 = add i64 %234, %236
  %238 = add i64 %237, %235
  %239 = lshr i64 %233, 37
  %240 = xor i64 %239, %233
  %241 = mul i64 %240, 1609587791953885689
  %242 = lshr i64 %241, 32
  %243 = xor i64 %242, %241
  %244 = lshr i64 %238, 37
  %245 = xor i64 %244, %238
  %246 = mul i64 %245, 1609587791953885689
  %247 = lshr i64 %246, 32
  %248 = xor i64 %247, %246
  %249 = sub i64 0, %248
  br label %502

250:                                              ; preds = %114
  %251 = icmp ult i64 %1, 241
  br i1 %251, label %252, label %375

252:                                              ; preds = %250
  %253 = mul i64 %1, -7046029288634856825
  br label %254

254:                                              ; preds = %254, %252
  %indvars.iv.i = phi i64 [ 32, %252 ], [ %indvars.iv.next.i, %254 ]
  %.sroa.11.03.i = phi i64 [ 0, %252 ], [ %286, %254 ]
  %.sroa.020.02.i = phi i64 [ %253, %252 ], [ %273, %254 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %256 = getelementptr inbounds i8, ptr %255, i64 -32
  %257 = getelementptr inbounds i8, ptr %255, i64 -16
  %258 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %indvars.iv.i
  %259 = getelementptr inbounds i8, ptr %258, i64 -32
  call void @llvm.assume(i1 true) [ "align"(ptr %259, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %259, align 16
  %260 = getelementptr inbounds i8, ptr %258, i64 -24
  call void @llvm.assume(i1 true) [ "align"(ptr %260, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i.i = load i64, ptr %260, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %256, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i.i = load i64, ptr %256, align 1
  %261 = xor i64 %.0.copyload.i.i.i.i.i.i12.i.i, %.0.copyload.i.i.i.i.i.i.i.i
  %262 = getelementptr inbounds i8, ptr %255, i64 -24
  call void @llvm.assume(i1 true) [ "align"(ptr %262, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i.i = load i64, ptr %262, align 1
  %263 = xor i64 %.0.copyload.i.i.i.i.i.i13.i.i, %.0.copyload.i.i.i.i.i.i11.i.i
  %264 = zext i64 %261 to i128
  %265 = zext i64 %263 to i128
  %266 = mul nuw i128 %265, %264
  %267 = lshr i128 %266, 64
  %268 = xor i128 %267, %266
  %269 = trunc i128 %268 to i64
  %270 = add i64 %.sroa.020.02.i, %269
  call void @llvm.assume(i1 true) [ "align"(ptr %257, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %257, align 1
  %271 = getelementptr inbounds i8, ptr %255, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %271, i64 1) ]
  %.0.copyload.i.i.i.i.i.i106.i = load i64, ptr %271, align 1
  %272 = add i64 %.0.copyload.i.i.i.i.i.i106.i, %.0.copyload.i.i.i.i.i.i.i
  %273 = xor i64 %270, %272
  %274 = getelementptr inbounds i8, ptr %258, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %274, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i107.i = load i64, ptr %274, align 16
  %275 = getelementptr inbounds i8, ptr %258, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %275, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i108.i = load i64, ptr %275, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %257, i64 1) ]
  %276 = xor i64 %.0.copyload.i.i.i.i.i.i.i107.i, %.0.copyload.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %271, i64 1) ]
  %277 = xor i64 %.0.copyload.i.i.i.i.i.i11.i108.i, %.0.copyload.i.i.i.i.i.i106.i
  %278 = zext i64 %276 to i128
  %279 = zext i64 %277 to i128
  %280 = mul nuw i128 %279, %278
  %281 = lshr i128 %280, 64
  %282 = xor i128 %281, %280
  %283 = trunc i128 %282 to i64
  %284 = add i64 %.sroa.11.03.i, %283
  call void @llvm.assume(i1 true) [ "align"(ptr %256, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %262, i64 1) ]
  %285 = add i64 %.0.copyload.i.i.i.i.i.i13.i.i, %.0.copyload.i.i.i.i.i.i12.i.i
  %286 = xor i64 %284, %285
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 32
  %287 = icmp samesign ult i64 %indvars.iv.i, 128
  br i1 %287, label %254, label %288, !llvm.loop !15

288:                                              ; preds = %254
  %289 = lshr i64 %273, 37
  %290 = xor i64 %289, %273
  %291 = mul i64 %290, 1609587791953885689
  %292 = lshr i64 %291, 32
  %293 = xor i64 %292, %291
  %294 = lshr i64 %286, 37
  %295 = xor i64 %294, %286
  %296 = mul i64 %295, 1609587791953885689
  %297 = lshr i64 %296, 32
  %298 = xor i64 %297, %296
  %.not4.i = icmp samesign ult i64 %1, 160
  br i1 %.not4.i, label %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %288, %.lr.ph.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %.lr.ph.i ], [ 160, %288 ]
  %.sroa.11.17.i = phi i64 [ %330, %.lr.ph.i ], [ %298, %288 ]
  %.sroa.020.16.i = phi i64 [ %317, %.lr.ph.i ], [ %293, %288 ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv13.i
  %300 = getelementptr inbounds i8, ptr %299, i64 -32
  %301 = getelementptr inbounds i8, ptr %299, i64 -16
  %302 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 3), i64 %indvars.iv13.i
  %303 = getelementptr inbounds i8, ptr %302, i64 -160
  call void @llvm.assume(i1 true) [ "align"(ptr %303, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i113.i = load i64, ptr %303, align 1
  %304 = getelementptr inbounds i8, ptr %302, i64 -152
  call void @llvm.assume(i1 true) [ "align"(ptr %304, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i114.i = load i64, ptr %304, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %300, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i115.i = load i64, ptr %300, align 1
  %305 = xor i64 %.0.copyload.i.i.i.i.i.i12.i115.i, %.0.copyload.i.i.i.i.i.i.i113.i
  %306 = getelementptr inbounds i8, ptr %299, i64 -24
  call void @llvm.assume(i1 true) [ "align"(ptr %306, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i116.i = load i64, ptr %306, align 1
  %307 = xor i64 %.0.copyload.i.i.i.i.i.i13.i116.i, %.0.copyload.i.i.i.i.i.i11.i114.i
  %308 = zext i64 %305 to i128
  %309 = zext i64 %307 to i128
  %310 = mul nuw i128 %309, %308
  %311 = lshr i128 %310, 64
  %312 = xor i128 %311, %310
  %313 = trunc i128 %312 to i64
  %314 = add i64 %.sroa.020.16.i, %313
  call void @llvm.assume(i1 true) [ "align"(ptr %301, i64 1) ]
  %.0.copyload.i.i.i.i.i.i117.i = load i64, ptr %301, align 1
  %315 = getelementptr inbounds i8, ptr %299, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %315, i64 1) ]
  %.0.copyload.i.i.i.i.i.i118.i = load i64, ptr %315, align 1
  %316 = add i64 %.0.copyload.i.i.i.i.i.i118.i, %.0.copyload.i.i.i.i.i.i117.i
  %317 = xor i64 %314, %316
  %318 = getelementptr inbounds i8, ptr %302, i64 -144
  call void @llvm.assume(i1 true) [ "align"(ptr %318, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i119.i = load i64, ptr %318, align 1
  %319 = getelementptr inbounds i8, ptr %302, i64 -136
  call void @llvm.assume(i1 true) [ "align"(ptr %319, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i120.i = load i64, ptr %319, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %301, i64 1) ]
  %320 = xor i64 %.0.copyload.i.i.i.i.i.i.i119.i, %.0.copyload.i.i.i.i.i.i117.i
  call void @llvm.assume(i1 true) [ "align"(ptr %315, i64 1) ]
  %321 = xor i64 %.0.copyload.i.i.i.i.i.i11.i120.i, %.0.copyload.i.i.i.i.i.i118.i
  %322 = zext i64 %320 to i128
  %323 = zext i64 %321 to i128
  %324 = mul nuw i128 %323, %322
  %325 = lshr i128 %324, 64
  %326 = xor i128 %325, %324
  %327 = trunc i128 %326 to i64
  %328 = add i64 %.sroa.11.17.i, %327
  call void @llvm.assume(i1 true) [ "align"(ptr %300, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %306, i64 1) ]
  %329 = add i64 %.0.copyload.i.i.i.i.i.i13.i116.i, %.0.copyload.i.i.i.i.i.i12.i115.i
  %330 = xor i64 %328, %329
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 32
  %.not.i = icmp samesign ult i64 %1, %indvars.iv.next14.i
  br i1 %.not.i, label %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit, label %.lr.ph.i, !llvm.loop !16

_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit:        ; preds = %.lr.ph.i, %288
  %.sroa.020.1.lcssa.i = phi i64 [ %293, %288 ], [ %317, %.lr.ph.i ]
  %.sroa.11.1.lcssa.i = phi i64 [ %298, %288 ], [ %330, %.lr.ph.i ]
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %332 = getelementptr inbounds i8, ptr %331, i64 -16
  %333 = getelementptr inbounds i8, ptr %331, i64 -32
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 103), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 111), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %332, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i125.i = load i64, ptr %332, align 1
  %334 = xor i64 %.0.copyload.i.i.i.i.i.i12.i125.i, 5695865814404364607
  %335 = getelementptr inbounds i8, ptr %331, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %335, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i126.i = load i64, ptr %335, align 1
  %336 = xor i64 %.0.copyload.i.i.i.i.i.i13.i126.i, 6464017090953185821
  %337 = zext i64 %334 to i128
  %338 = zext i64 %336 to i128
  %339 = mul nuw i128 %338, %337
  %340 = lshr i128 %339, 64
  %341 = xor i128 %340, %339
  %342 = trunc i128 %341 to i64
  %343 = add i64 %.sroa.020.1.lcssa.i, %342
  call void @llvm.assume(i1 true) [ "align"(ptr %333, i64 1) ]
  %.0.copyload.i.i.i.i.i.i127.i = load i64, ptr %333, align 1
  %344 = getelementptr inbounds i8, ptr %331, i64 -24
  call void @llvm.assume(i1 true) [ "align"(ptr %344, i64 1) ]
  %.0.copyload.i.i.i.i.i.i128.i = load i64, ptr %344, align 1
  %345 = add i64 %.0.copyload.i.i.i.i.i.i128.i, %.0.copyload.i.i.i.i.i.i127.i
  %346 = xor i64 %343, %345
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 119), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 127), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %333, i64 1) ]
  %347 = xor i64 %.0.copyload.i.i.i.i.i.i127.i, 8320639771003045937
  call void @llvm.assume(i1 true) [ "align"(ptr %344, i64 1) ]
  %348 = xor i64 %.0.copyload.i.i.i.i.i.i128.i, -1453760514566526364
  %349 = zext i64 %347 to i128
  %350 = zext i64 %348 to i128
  %351 = mul nuw i128 %350, %349
  %352 = lshr i128 %351, 64
  %353 = xor i128 %352, %351
  %354 = trunc i128 %353 to i64
  %355 = add i64 %.sroa.11.1.lcssa.i, %354
  call void @llvm.assume(i1 true) [ "align"(ptr %332, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %335, i64 1) ]
  %356 = add i64 %.0.copyload.i.i.i.i.i.i13.i126.i, %.0.copyload.i.i.i.i.i.i12.i125.i
  %357 = xor i64 %355, %356
  %358 = add i64 %357, %346
  %359 = mul i64 %346, -7046029288634856825
  %360 = mul i64 %357, -8796714831421723037
  %361 = mul i64 %1, -4417276706812531889
  %362 = add i64 %359, %361
  %363 = add i64 %362, %360
  %364 = lshr i64 %358, 37
  %365 = xor i64 %364, %358
  %366 = mul i64 %365, 1609587791953885689
  %367 = lshr i64 %366, 32
  %368 = xor i64 %367, %366
  %369 = lshr i64 %363, 37
  %370 = xor i64 %369, %363
  %371 = mul i64 %370, 1609587791953885689
  %372 = lshr i64 %371, 32
  %373 = xor i64 %372, %371
  %374 = sub i64 0, %373
  br label %502

375:                                              ; preds = %250
  %376 = add i64 %1, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z18XXH3_hashLong_128bPKhmS0_m.acc, i64 64, i1 false)
  %.not438 = icmp ult i64 %376, 1024
  br i1 %.not438, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %375
  %377 = lshr i64 %376, 10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %412
  %.0363431 = phi i64 [ %413, %412 ], [ 0, %.lr.ph.preheader ]
  %378 = shl nuw i64 %.0363431, 10
  %379 = getelementptr inbounds i8, ptr %0, i64 %378
  br label %380

380:                                              ; preds = %.lr.ph, %401
  %.0362429 = phi i64 [ 0, %.lr.ph ], [ %402, %401 ]
  %381 = shl nuw nsw i64 %.0362429, 6
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 %381
  %383 = shl nuw nsw i64 %.0362429, 3
  %384 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %383
  br label %385

385:                                              ; preds = %380, %385
  %.0358428 = phi i64 [ 0, %380 ], [ %400, %385 ]
  %386 = shl nuw nsw i64 %.0358428, 3
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 %386
  call void @llvm.assume(i1 true) [ "align"(ptr %387, i64 1) ]
  %.0.copyload.i.i.i.i.i.i405 = load i64, ptr %387, align 1
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  call void @llvm.assume(i1 true) [ "align"(ptr %388, i64 1) ]
  %.0.copyload.i.i.i.i.i.i406 = load i64, ptr %388, align 8
  %389 = xor i64 %.0.copyload.i.i.i.i.i.i406, %.0.copyload.i.i.i.i.i.i405
  %390 = xor i64 %.0358428, 1
  %391 = getelementptr inbounds nuw i64, ptr %3, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = add i64 %392, %.0.copyload.i.i.i.i.i.i405
  store i64 %393, ptr %391, align 8
  %394 = and i64 %389, 4294967295
  %395 = lshr i64 %389, 32
  %396 = mul nuw i64 %394, %395
  %397 = getelementptr inbounds nuw i64, ptr %3, i64 %.0358428
  %398 = load i64, ptr %397, align 8
  %399 = add i64 %398, %396
  store i64 %399, ptr %397, align 8
  %400 = add nuw nsw i64 %.0358428, 1
  %exitcond.not = icmp eq i64 %400, 8
  br i1 %exitcond.not, label %401, label %385, !llvm.loop !10

401:                                              ; preds = %385
  %402 = add nuw nsw i64 %.0362429, 1
  %exitcond445.not = icmp eq i64 %402, 16
  br i1 %exitcond445.not, label %.preheader, label %380, !llvm.loop !11

.preheader:                                       ; preds = %401, %.preheader
  %.0360430 = phi i64 [ %411, %.preheader ], [ 0, %401 ]
  %403 = getelementptr inbounds nuw i64, ptr %3, i64 %.0360430
  %404 = load i64, ptr %403, align 8
  %405 = lshr i64 %404, 47
  %406 = shl nuw nsw i64 %.0360430, 3
  %407 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 128), i64 %406
  call void @llvm.assume(i1 true) [ "align"(ptr %407, i64 1) ]
  %.0.copyload.i.i.i.i.i.i407 = load i64, ptr %407, align 8
  %408 = xor i64 %405, %.0.copyload.i.i.i.i.i.i407
  %409 = xor i64 %408, %404
  %410 = mul i64 %409, 2654435761
  store i64 %410, ptr %403, align 8
  %411 = add nuw nsw i64 %.0360430, 1
  %exitcond446.not = icmp eq i64 %411, 8
  br i1 %exitcond446.not, label %412, label %.preheader, !llvm.loop !12

412:                                              ; preds = %.preheader
  %413 = add nuw nsw i64 %.0363431, 1
  %exitcond447.not = icmp eq i64 %413, %377
  br i1 %exitcond447.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %412, %375
  %414 = and i64 %376, -1024
  %415 = lshr i64 %376, 6
  %416 = and i64 %415, 15
  %417 = getelementptr inbounds i8, ptr %0, i64 %414
  %.not439 = icmp eq i64 %416, 0
  br i1 %.not439, label %._crit_edge436, label %.lr.ph435

.lr.ph435:                                        ; preds = %._crit_edge, %438
  %.0361433 = phi i64 [ %439, %438 ], [ 0, %._crit_edge ]
  %418 = shl nuw i64 %.0361433, 6
  %419 = getelementptr inbounds i8, ptr %417, i64 %418
  %420 = shl nuw nsw i64 %.0361433, 3
  %421 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %420
  br label %422

422:                                              ; preds = %.lr.ph435, %422
  %.0359432 = phi i64 [ 0, %.lr.ph435 ], [ %437, %422 ]
  %423 = shl nuw nsw i64 %.0359432, 3
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 %423
  call void @llvm.assume(i1 true) [ "align"(ptr %424, i64 1) ]
  %.0.copyload.i.i.i.i.i.i408 = load i64, ptr %424, align 1
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 %423
  call void @llvm.assume(i1 true) [ "align"(ptr %425, i64 1) ]
  %.0.copyload.i.i.i.i.i.i409 = load i64, ptr %425, align 8
  %426 = xor i64 %.0.copyload.i.i.i.i.i.i409, %.0.copyload.i.i.i.i.i.i408
  %427 = xor i64 %.0359432, 1
  %428 = getelementptr inbounds nuw i64, ptr %3, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %429, %.0.copyload.i.i.i.i.i.i408
  store i64 %430, ptr %428, align 8
  %431 = and i64 %426, 4294967295
  %432 = lshr i64 %426, 32
  %433 = mul nuw i64 %431, %432
  %434 = getelementptr inbounds nuw i64, ptr %3, i64 %.0359432
  %435 = load i64, ptr %434, align 8
  %436 = add i64 %435, %433
  store i64 %436, ptr %434, align 8
  %437 = add nuw nsw i64 %.0359432, 1
  %exitcond448.not = icmp eq i64 %437, 8
  br i1 %exitcond448.not, label %438, label %422, !llvm.loop !10

438:                                              ; preds = %422
  %439 = add nuw nsw i64 %.0361433, 1
  %exitcond449.not = icmp eq i64 %439, %416
  br i1 %exitcond449.not, label %._crit_edge436, label %.lr.ph435, !llvm.loop !11

._crit_edge436:                                   ; preds = %438, %._crit_edge
  %440 = getelementptr inbounds i8, ptr %0, i64 %1
  %441 = getelementptr inbounds i8, ptr %440, i64 -64
  br label %442

442:                                              ; preds = %._crit_edge436, %442
  %.0437 = phi i64 [ 0, %._crit_edge436 ], [ %457, %442 ]
  %443 = shl nuw nsw i64 %.0437, 3
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 %443
  call void @llvm.assume(i1 true) [ "align"(ptr %444, i64 1) ]
  %.0.copyload.i.i.i.i.i.i410 = load i64, ptr %444, align 1
  %445 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 121), i64 %443
  call void @llvm.assume(i1 true) [ "align"(ptr %445, i64 1) ]
  %.0.copyload.i.i.i.i.i.i411 = load i64, ptr %445, align 1
  %446 = xor i64 %.0.copyload.i.i.i.i.i.i411, %.0.copyload.i.i.i.i.i.i410
  %447 = xor i64 %.0437, 1
  %448 = getelementptr inbounds nuw i64, ptr %3, i64 %447
  %449 = load i64, ptr %448, align 8
  %450 = add i64 %449, %.0.copyload.i.i.i.i.i.i410
  store i64 %450, ptr %448, align 8
  %451 = and i64 %446, 4294967295
  %452 = lshr i64 %446, 32
  %453 = mul nuw i64 %451, %452
  %454 = getelementptr inbounds nuw i64, ptr %3, i64 %.0437
  %455 = load i64, ptr %454, align 8
  %456 = add i64 %455, %453
  store i64 %456, ptr %454, align 8
  %457 = add nuw nsw i64 %.0437, 1
  %exitcond450.not = icmp eq i64 %457, 8
  br i1 %exitcond450.not, label %458, label %442, !llvm.loop !10

458:                                              ; preds = %442
  %459 = mul i64 %1, -7046029288634856825
  br label %460

460:                                              ; preds = %460, %458
  %.011.i = phi i64 [ 0, %458 ], [ %474, %460 ]
  %.0810.i = phi i64 [ %459, %458 ], [ %473, %460 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %461 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %462 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 11), i64 %.idx.i
  %.val.i = load i64, ptr %461, align 16
  %463 = getelementptr i8, ptr %461, i64 8
  %.val9.i = load i64, ptr %463, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %462, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i412 = load i64, ptr %462, align 1
  %464 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i412, %.val.i
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %465, i64 1) ]
  %.0.copyload.i.i.i.i.i.i4.i.i = load i64, ptr %465, align 1
  %466 = xor i64 %.0.copyload.i.i.i.i.i.i4.i.i, %.val9.i
  %467 = zext i64 %464 to i128
  %468 = zext i64 %466 to i128
  %469 = mul nuw i128 %468, %467
  %470 = lshr i128 %469, 64
  %471 = xor i128 %470, %469
  %472 = trunc i128 %471 to i64
  %473 = add i64 %.0810.i, %472
  %474 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %474, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %460, !llvm.loop !14

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %460
  %475 = lshr i64 %473, 37
  %476 = xor i64 %475, %473
  %477 = mul i64 %476, 1609587791953885689
  %478 = lshr i64 %477, 32
  %479 = mul i64 %1, -4417276706812531889
  %480 = xor i64 %479, -1
  br label %481

481:                                              ; preds = %481, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.011.i413 = phi i64 [ 0, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %495, %481 ]
  %.0810.i414 = phi i64 [ %480, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %494, %481 ]
  %.idx.i415 = shl nuw nsw i64 %.011.i413, 4
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i415
  %483 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 117), i64 %.idx.i415
  %.val.i416 = load i64, ptr %482, align 16
  %484 = getelementptr i8, ptr %482, i64 8
  %.val9.i417 = load i64, ptr %484, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %483, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i418 = load i64, ptr %483, align 1
  %485 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i418, %.val.i416
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %486, i64 1) ]
  %.0.copyload.i.i.i.i.i.i4.i.i419 = load i64, ptr %486, align 1
  %487 = xor i64 %.0.copyload.i.i.i.i.i.i4.i.i419, %.val9.i417
  %488 = zext i64 %485 to i128
  %489 = zext i64 %487 to i128
  %490 = mul nuw i128 %489, %488
  %491 = lshr i128 %490, 64
  %492 = xor i128 %491, %490
  %493 = trunc i128 %492 to i64
  %494 = add i64 %.0810.i414, %493
  %495 = add nuw nsw i64 %.011.i413, 1
  %exitcond.not.i420 = icmp eq i64 %495, 4
  br i1 %exitcond.not.i420, label %_ZL14XXH3_mergeAccsPKmPKhm.exit421, label %481, !llvm.loop !14

_ZL14XXH3_mergeAccsPKmPKhm.exit421:               ; preds = %481
  %496 = xor i64 %478, %477
  %497 = lshr i64 %494, 37
  %498 = xor i64 %497, %494
  %499 = mul i64 %498, 1609587791953885689
  %500 = lshr i64 %499, 32
  %501 = xor i64 %500, %499
  br label %502

502:                                              ; preds = %7, %46, %77, %113, %_ZL14XXH3_mergeAccsPKmPKhm.exit421, %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit, %206
  %.sroa.035.0.pn = phi i64 [ %243, %206 ], [ %368, %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit ], [ %496, %_ZL14XXH3_mergeAccsPKmPKhm.exit421 ], [ %38, %7 ], [ %70, %46 ], [ %106, %77 ], [ 6918025063187695999, %113 ]
  %.sroa.536.0.pn = phi i64 [ %249, %206 ], [ %374, %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit ], [ %501, %_ZL14XXH3_mergeAccsPKmPKhm.exit421 ], [ %43, %7 ], [ %75, %46 ], [ %112, %77 ], [ -7374073936536430376, %113 ]
  %.pn = insertvalue { i64, i64 } poison, i64 %.sroa.035.0.pn, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.pn, i64 %.sroa.536.0.pn, 1
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
