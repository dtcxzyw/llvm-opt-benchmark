; ModuleID = 'bench/llvm/original/xxhash.ll'
source_filename = "bench/llvm/original/xxhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL7kSecret = internal constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 16
@__const._Z18XXH3_hashLong_128bPKhmS0_m.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable
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
  br i1 %.not64, label %._crit_edge, label %.lr.ph, !llvm.loop !5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local noundef i64 @_ZN4llvm8xxHash64ENS_8ArrayRefIhEE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZN4llvm8xxHash64ENS_9StringRefE(ptr %0, i64 %1)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 17
  br i1 %3, label %4, label %73

4:                                                ; preds = %2
  %5 = icmp samesign ugt i64 %1, 8
  br i1 %5, label %6, label %26, !prof !10

6:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 24), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 32), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 40), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 48), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %0, align 1
  %7 = xor i64 %.0.copyload.i.i.i.i.i.i.i, 7458650908927343033
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
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
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i13 = load i32, ptr %0, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  %.0.copyload.i.i.i.i.i.i21.i = load i32, ptr %30, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 8), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 16), i64 1) ]
  %31 = zext i32 %.0.copyload.i.i.i.i.i.i21.i to i64
  %32 = zext i32 %.0.copyload.i.i.i.i.i.i.i13 to i64
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
  br i1 %.not.i, label %72, label %48

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
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZL7kSecret, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 4), i64 1) ]
  %65 = xor i64 %64, 2267503259
  %66 = mul i64 %65, -4417276706812531889
  %67 = lshr i64 %66, 29
  %68 = xor i64 %67, %66
  %69 = mul i64 %68, 1609587929392839161
  %70 = lshr i64 %69, 32
  %71 = xor i64 %70, %69
  br label %_ZL18XXH3_len_0to16_64bPKhmS0_m.exit

72:                                               ; preds = %47
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 56), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 64), i64 1) ]
  br label %_ZL18XXH3_len_0to16_64bPKhmS0_m.exit

73:                                               ; preds = %2
  %74 = icmp ult i64 %1, 129
  br i1 %74, label %75, label %176

75:                                               ; preds = %73
  %76 = mul i64 %1, -7046029288634856825
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZL7kSecret, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 8), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i = load i64, ptr %0, align 1
  %77 = xor i64 %.0.copyload.i.i.i.i.i.i12.i, -4734510112055689544
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %78, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i = load i64, ptr %78, align 1
  %79 = xor i64 %.0.copyload.i.i.i.i.i.i13.i, 2066345149520216444
  %80 = zext i64 %77 to i128
  %81 = zext i64 %79 to i128
  %82 = mul nuw i128 %81, %80
  %83 = lshr i128 %82, 64
  %84 = xor i128 %83, %82
  %85 = trunc i128 %84 to i64
  %86 = add i64 %76, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 16), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 24), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i14 = load i64, ptr %88, align 1
  %89 = xor i64 %.0.copyload.i.i.i.i.i.i12.i14, -2623469361688619810
  %90 = getelementptr inbounds i8, ptr %87, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %90, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i15 = load i64, ptr %90, align 1
  %91 = xor i64 %.0.copyload.i.i.i.i.i.i13.i15, 2262974939099578482
  %92 = zext i64 %89 to i128
  %93 = zext i64 %91 to i128
  %94 = mul nuw i128 %93, %92
  %95 = lshr i128 %94, 64
  %96 = xor i128 %95, %94
  %97 = trunc i128 %96 to i64
  %98 = icmp samesign ugt i64 %1, 32
  br i1 %98, label %99, label %_ZL20XXH3_len_17to128_64bPKhmS0_m.exit

99:                                               ; preds = %75
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 32), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 40), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i16 = load i64, ptr %100, align 1
  %101 = xor i64 %.0.copyload.i.i.i.i.i.i12.i16, 8711581037947681227
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i17 = load i64, ptr %102, align 1
  %103 = xor i64 %.0.copyload.i.i.i.i.i.i13.i17, 2410270004345854594
  %104 = zext i64 %101 to i128
  %105 = zext i64 %103 to i128
  %106 = mul nuw i128 %105, %104
  %107 = lshr i128 %106, 64
  %108 = xor i128 %107, %106
  %109 = trunc i128 %108 to i64
  %110 = add i64 %86, %109
  %111 = getelementptr inbounds i8, ptr %87, i64 -32
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 48), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 56), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %111, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i18 = load i64, ptr %111, align 1
  %112 = xor i64 %.0.copyload.i.i.i.i.i.i12.i18, -8204357891075471176
  %113 = getelementptr inbounds i8, ptr %87, i64 -24
  call void @llvm.assume(i1 true) [ "align"(ptr %113, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i19 = load i64, ptr %113, align 1
  %114 = xor i64 %.0.copyload.i.i.i.i.i.i13.i19, 5487137525590930912
  %115 = zext i64 %112 to i128
  %116 = zext i64 %114 to i128
  %117 = mul nuw i128 %116, %115
  %118 = lshr i128 %117, 64
  %119 = xor i128 %118, %117
  %120 = trunc i128 %119 to i64
  %121 = add i64 %120, %97
  %122 = icmp samesign ugt i64 %1, 64
  br i1 %122, label %123, label %_ZL20XXH3_len_17to128_64bPKhmS0_m.exit

123:                                              ; preds = %99
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 64), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 72), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %124, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i20 = load i64, ptr %124, align 1
  %125 = xor i64 %.0.copyload.i.i.i.i.i.i12.i20, -3818837453329782724
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i21 = load i64, ptr %126, align 1
  %127 = xor i64 %.0.copyload.i.i.i.i.i.i13.i21, -6688317018830679928
  %128 = zext i64 %125 to i128
  %129 = zext i64 %127 to i128
  %130 = mul nuw i128 %129, %128
  %131 = lshr i128 %130, 64
  %132 = xor i128 %131, %130
  %133 = trunc i128 %132 to i64
  %134 = add i64 %110, %133
  %135 = getelementptr inbounds i8, ptr %87, i64 -48
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 80), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 88), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %135, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i22 = load i64, ptr %135, align 1
  %136 = xor i64 %.0.copyload.i.i.i.i.i.i12.i22, 5690594596133299313
  %137 = getelementptr inbounds i8, ptr %87, i64 -40
  call void @llvm.assume(i1 true) [ "align"(ptr %137, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i23 = load i64, ptr %137, align 1
  %138 = xor i64 %.0.copyload.i.i.i.i.i.i13.i23, -2833645246901970632
  %139 = zext i64 %136 to i128
  %140 = zext i64 %138 to i128
  %141 = mul nuw i128 %140, %139
  %142 = lshr i128 %141, 64
  %143 = xor i128 %142, %141
  %144 = trunc i128 %143 to i64
  %145 = add i64 %121, %144
  %146 = icmp samesign ugt i64 %1, 96
  br i1 %146, label %147, label %_ZL20XXH3_len_17to128_64bPKhmS0_m.exit

147:                                              ; preds = %123
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 96), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 104), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %148, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i24 = load i64, ptr %148, align 1
  %149 = xor i64 %.0.copyload.i.i.i.i.i.i12.i24, 4554437623014685352
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.assume(i1 true) [ "align"(ptr %150, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i25 = load i64, ptr %150, align 1
  %151 = xor i64 %.0.copyload.i.i.i.i.i.i13.i25, 2111919702937427193
  %152 = zext i64 %149 to i128
  %153 = zext i64 %151 to i128
  %154 = mul nuw i128 %153, %152
  %155 = lshr i128 %154, 64
  %156 = xor i128 %155, %154
  %157 = trunc i128 %156 to i64
  %158 = add i64 %134, %157
  %159 = getelementptr inbounds i8, ptr %87, i64 -64
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 112), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 120), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %159, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i26 = load i64, ptr %159, align 1
  %160 = xor i64 %.0.copyload.i.i.i.i.i.i12.i26, 3556072174620004746
  %161 = getelementptr inbounds i8, ptr %87, i64 -56
  call void @llvm.assume(i1 true) [ "align"(ptr %161, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i27 = load i64, ptr %161, align 1
  %162 = xor i64 %.0.copyload.i.i.i.i.i.i13.i27, 7238261902898274248
  %163 = zext i64 %160 to i128
  %164 = zext i64 %162 to i128
  %165 = mul nuw i128 %164, %163
  %166 = lshr i128 %165, 64
  %167 = xor i128 %166, %165
  %168 = trunc i128 %167 to i64
  %169 = add i64 %145, %168
  br label %_ZL20XXH3_len_17to128_64bPKhmS0_m.exit

_ZL20XXH3_len_17to128_64bPKhmS0_m.exit:           ; preds = %75, %99, %123, %147
  %.040.i = phi i64 [ %158, %147 ], [ %134, %123 ], [ %110, %99 ], [ %86, %75 ]
  %.0.i12 = phi i64 [ %169, %147 ], [ %145, %123 ], [ %121, %99 ], [ %97, %75 ]
  %170 = add i64 %.0.i12, %.040.i
  %171 = lshr i64 %170, 37
  %172 = xor i64 %171, %170
  %173 = mul i64 %172, 1609587791953885689
  %174 = lshr i64 %173, 32
  %175 = xor i64 %174, %173
  br label %_ZL18XXH3_len_0to16_64bPKhmS0_m.exit

176:                                              ; preds = %73
  %177 = icmp ult i64 %1, 241
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = tail call fastcc noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_m(ptr noundef %0, i64 noundef %1)
  br label %_ZL18XXH3_len_0to16_64bPKhmS0_m.exit

180:                                              ; preds = %176
  %181 = tail call fastcc noundef i64 @_ZL17XXH3_hashLong_64bPKhmS0_m(ptr noundef %0, i64 noundef %1)
  br label %_ZL18XXH3_len_0to16_64bPKhmS0_m.exit

_ZL18XXH3_len_0to16_64bPKhmS0_m.exit:             ; preds = %72, %48, %28, %6, %180, %178, %_ZL20XXH3_len_17to128_64bPKhmS0_m.exit
  %.0 = phi i64 [ %175, %_ZL20XXH3_len_17to128_64bPKhmS0_m.exit ], [ %179, %178 ], [ %181, %180 ], [ %25, %6 ], [ %46, %28 ], [ %71, %48 ], [ 3244421341483603138, %72 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_m(ptr noundef %0, i64 noundef range(i64 129, 241) %1) unnamed_addr #2 {
  %3 = mul i64 %1, -7046029288634856825
  %4 = lshr i64 %1, 4
  br label %11

5:                                                ; preds = %11
  %6 = lshr i64 %25, 37
  %7 = xor i64 %6, %25
  %8 = mul i64 %7, 1609587791953885689
  %9 = lshr i64 %8, 32
  %10 = xor i64 %9, %8
  %.not = icmp eq i64 %4, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %.0261 = phi i64 [ %3, %2 ], [ %25, %11 ]
  %12 = shl nuw nsw i64 %indvars.iv, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %12
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i = load i64, ptr %15, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i = load i64, ptr %13, align 1
  %16 = xor i64 %.0.copyload.i.i.i.i.i.i12.i, %.0.copyload.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i = load i64, ptr %17, align 1
  %18 = xor i64 %.0.copyload.i.i.i.i.i.i13.i, %.0.copyload.i.i.i.i.i.i11.i
  %19 = zext i64 %16 to i128
  %20 = zext i64 %18 to i128
  %21 = mul nuw i128 %20, %19
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  %25 = add i64 %.0261, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %5, label %11, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.1.lcssa = phi i64 [ %10, %5 ], [ %57, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 119), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 127), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i27 = load i64, ptr %27, align 1
  %28 = xor i64 %.0.copyload.i.i.i.i.i.i12.i27, 8320639771003045937
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i28 = load i64, ptr %29, align 1
  %30 = xor i64 %.0.copyload.i.i.i.i.i.i13.i28, -1453760514566526364
  %31 = zext i64 %28 to i128
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

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv7 = phi i64 [ %indvars.iv.next8, %.lr.ph ], [ 8, %5 ]
  %.13 = phi i64 [ %57, %.lr.ph ], [ %10, %5 ]
  %43 = shl nuw nsw i64 %indvars.iv7, 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = getelementptr i8, ptr @_ZL7kSecret, i64 %43
  %46 = getelementptr i8, ptr %45, i64 -125
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i29 = load i64, ptr %46, align 1
  %47 = getelementptr i8, ptr %45, i64 -117
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i30 = load i64, ptr %47, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i31 = load i64, ptr %44, align 1
  %48 = xor i64 %.0.copyload.i.i.i.i.i.i12.i31, %.0.copyload.i.i.i.i.i.i.i29
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %49, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i32 = load i64, ptr %49, align 1
  %50 = xor i64 %.0.copyload.i.i.i.i.i.i13.i32, %.0.copyload.i.i.i.i.i.i11.i30
  %51 = zext i64 %48 to i128
  %52 = zext i64 %50 to i128
  %53 = mul nuw i128 %52, %51
  %54 = lshr i128 %53, 64
  %55 = xor i128 %54, %53
  %56 = trunc i128 %55 to i64
  %57 = add i64 %.13, %56
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next8, %4
  br i1 %exitcond10.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef i64 @_ZL17XXH3_hashLong_64bPKhmS0_m(ptr noundef %0, i64 noundef range(i64 241, 0) %1) unnamed_addr #2 {
  %3 = alloca [8 x i64], align 16
  %4 = add i64 %1, -1
  %5 = lshr i64 %4, 10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z18XXH3_hashLong_128bPKhmS0_m.acc, i64 64, i1 false)
  %.not = icmp ult i64 %1, 1025
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
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i.i.i.i36 = load i64, ptr %17, align 8
  %18 = xor i64 %.0.copyload.i.i.i.i.i.i36, %.0.copyload.i.i.i.i.i.i
  %19 = xor i64 %.0.i315, 1
  %20 = getelementptr inbounds nuw i64, ptr %3, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %21, %.0.copyload.i.i.i.i.i.i
  store i64 %22, ptr %20, align 8, !tbaa !13
  %23 = and i64 %18, 4294967295
  %24 = lshr i64 %18, 32
  %25 = mul nuw i64 %23, %24
  %26 = getelementptr inbounds nuw i64, ptr %3, i64 %.0.i315
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
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  %.0.copyload.i.i.i.i.i.i37 = load i64, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 121), i64 %34
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i.i.i.i38 = load i64, ptr %36, align 1
  %37 = xor i64 %.0.copyload.i.i.i.i.i.i38, %.0.copyload.i.i.i.i.i.i37
  %38 = xor i64 %.0.i349, 1
  %39 = getelementptr inbounds nuw i64, ptr %3, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = add i64 %40, %.0.copyload.i.i.i.i.i.i37
  store i64 %41, ptr %39, align 8, !tbaa !13
  %42 = and i64 %37, 4294967295
  %43 = lshr i64 %37, 32
  %44 = mul nuw i64 %42, %43
  %45 = getelementptr inbounds nuw i64, ptr %3, i64 %.0.i349
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
  %.011.i = phi i64 [ 0, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit35 ], [ %64, %50 ]
  %.0810.i = phi i64 [ %49, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit35 ], [ %63, %50 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %52 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 11), i64 %.idx.i
  %.val.i = load i64, ptr %51, align 16, !tbaa !13
  %53 = getelementptr i8, ptr %51, i64 8
  %.val9.i = load i64, ptr %53, align 8, !tbaa !13
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %52, align 1
  %54 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i, %.val.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i.i.i4.i.i = load i64, ptr %55, align 1
  %56 = xor i64 %.0.copyload.i.i.i.i.i.i4.i.i, %.val9.i
  %57 = zext i64 %54 to i128
  %58 = zext i64 %56 to i128
  %59 = mul nuw i128 %58, %57
  %60 = lshr i128 %59, 64
  %61 = xor i128 %60, %59
  %62 = trunc i128 %61 to i64
  %63 = add i64 %.0810.i, %62
  %64 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %64, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %50, !llvm.loop !17

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %50
  %65 = lshr i64 %63, 37
  %66 = xor i64 %65, %63
  %67 = mul i64 %66, 1609587791953885689
  %68 = lshr i64 %67, 32
  %69 = xor i64 %68, %67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
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
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 1) ]
  %.0.copyload.i.i.i.i.i.i39 = load i64, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  call void @llvm.assume(i1 true) [ "align"(ptr %80, i64 1) ]
  %.0.copyload.i.i.i.i.i.i40 = load i64, ptr %80, align 8
  %81 = xor i64 %.0.copyload.i.i.i.i.i.i40, %.0.copyload.i.i.i.i.i.i39
  %82 = xor i64 %.0.i321, 1
  %83 = getelementptr inbounds nuw i64, ptr %3, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = add i64 %84, %.0.copyload.i.i.i.i.i.i39
  store i64 %85, ptr %83, align 8, !tbaa !13
  %86 = and i64 %81, 4294967295
  %87 = lshr i64 %81, 32
  %88 = mul nuw i64 %86, %87
  %89 = getelementptr inbounds nuw i64, ptr %3, i64 %.0.i321
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
  %94 = getelementptr inbounds nuw i64, ptr %3, i64 %.0.i303
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %96 = lshr i64 %95, 47
  %97 = shl nuw nsw i64 %.0.i303, 3
  %98 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 128), i64 %97
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 1) ]
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
  %.0.copyload.i.i.i.i.i.i36 = load i64, ptr %9, align 1
  %10 = xor i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i.i.i.i.i.i36
  %11 = xor i64 %10, 6455697860950631241
  %12 = zext i64 %11 to i128
  %13 = mul nuw i128 %12, 11400714785074694791
  %14 = trunc i128 %13 to i64
  %15 = lshr i128 %13, 64
  %16 = trunc nuw i128 %15 to i64
  %17 = shl nuw nsw i64 %1, 54
  %18 = add nsw i64 %17, -18014398509481984
  %19 = add i64 %18, %14
  %20 = xor i64 %.0.copyload.i.i.i.i.i.i36, -4466874330221494952
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
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i41 = load i32, ptr %0, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 1) ]
  %.0.copyload.i.i.i.i.i.i42 = load i32, ptr %48, align 1
  %49 = zext i32 %.0.copyload.i.i.i.i.i.i41 to i64
  %50 = zext i32 %.0.copyload.i.i.i.i.i.i42 to i64
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
  %.fca.0.insert.i24 = insertvalue { i64, i64 } poison, i64 %70, 0
  %.fca.1.insert.i25 = insertvalue { i64, i64 } %.fca.0.insert.i24, i64 %75, 1
  br label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit

76:                                               ; preds = %44
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %113, label %77

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
  %.fca.0.insert.i26 = insertvalue { i64, i64 } poison, i64 %106, 0
  %.fca.1.insert.i27 = insertvalue { i64, i64 } %.fca.0.insert.i26, i64 %112, 1
  br label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit

113:                                              ; preds = %76
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 64), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 72), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 80), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 88), i64 1) ]
  br label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit

114:                                              ; preds = %2
  %115 = icmp ult i64 %1, 129
  br i1 %115, label %116, label %249

116:                                              ; preds = %114
  %117 = mul i64 %1, -7046029288634856825
  %118 = icmp samesign ugt i64 %1, 32
  br i1 %118, label %119, label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

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
  %.0.copyload.i.i.i.i.i.i45 = load i64, ptr %126, align 1
  %137 = getelementptr inbounds i8, ptr %125, i64 -56
  call void @llvm.assume(i1 true) [ "align"(ptr %137, i64 1) ]
  %.0.copyload.i.i.i.i.i.i46 = load i64, ptr %137, align 1
  %138 = add i64 %.0.copyload.i.i.i.i.i.i46, %.0.copyload.i.i.i.i.i.i45
  %139 = xor i64 %136, %138
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 112), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 120), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 1) ]
  %140 = xor i64 %.0.copyload.i.i.i.i.i.i45, 3556072174620004746
  call void @llvm.assume(i1 true) [ "align"(ptr %137, i64 1) ]
  %141 = xor i64 %.0.copyload.i.i.i.i.i.i46, 7238261902898274248
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
  %.sroa.014.2.i = phi i64 [ %139, %123 ], [ %117, %121 ]
  %.sroa.13.2.i = phi i64 [ %149, %123 ], [ 0, %121 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %153 = getelementptr inbounds i8, ptr %152, i64 -48
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 64), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 72), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %151, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i51 = load i64, ptr %151, align 1
  %154 = xor i64 %.0.copyload.i.i.i.i.i.i12.i51, -3818837453329782724
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %155, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i52 = load i64, ptr %155, align 1
  %156 = xor i64 %.0.copyload.i.i.i.i.i.i13.i52, -6688317018830679928
  %157 = zext i64 %154 to i128
  %158 = zext i64 %156 to i128
  %159 = mul nuw i128 %158, %157
  %160 = lshr i128 %159, 64
  %161 = xor i128 %160, %159
  %162 = trunc i128 %161 to i64
  %163 = add i64 %.sroa.014.2.i, %162
  call void @llvm.assume(i1 true) [ "align"(ptr %153, i64 1) ]
  %.0.copyload.i.i.i.i.i.i53 = load i64, ptr %153, align 1
  %164 = getelementptr inbounds i8, ptr %152, i64 -40
  call void @llvm.assume(i1 true) [ "align"(ptr %164, i64 1) ]
  %.0.copyload.i.i.i.i.i.i54 = load i64, ptr %164, align 1
  %165 = add i64 %.0.copyload.i.i.i.i.i.i54, %.0.copyload.i.i.i.i.i.i53
  %166 = xor i64 %163, %165
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 80), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 88), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %153, i64 1) ]
  %167 = xor i64 %.0.copyload.i.i.i.i.i.i53, 5690594596133299313
  call void @llvm.assume(i1 true) [ "align"(ptr %164, i64 1) ]
  %168 = xor i64 %.0.copyload.i.i.i.i.i.i54, -2833645246901970632
  %169 = zext i64 %167 to i128
  %170 = zext i64 %168 to i128
  %171 = mul nuw i128 %170, %169
  %172 = lshr i128 %171, 64
  %173 = xor i128 %172, %171
  %174 = trunc i128 %173 to i64
  %175 = add i64 %.sroa.13.2.i, %174
  call void @llvm.assume(i1 true) [ "align"(ptr %151, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %155, i64 1) ]
  %176 = add i64 %.0.copyload.i.i.i.i.i.i13.i52, %.0.copyload.i.i.i.i.i.i12.i51
  %177 = xor i64 %175, %176
  br label %178

178:                                              ; preds = %150, %119
  %.sroa.014.1.i = phi i64 [ %166, %150 ], [ %117, %119 ]
  %.sroa.13.1.i = phi i64 [ %177, %150 ], [ 0, %119 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %181 = getelementptr inbounds i8, ptr %180, i64 -32
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 32), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 40), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %179, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i59 = load i64, ptr %179, align 1
  %182 = xor i64 %.0.copyload.i.i.i.i.i.i12.i59, 8711581037947681227
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %183, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i60 = load i64, ptr %183, align 1
  %184 = xor i64 %.0.copyload.i.i.i.i.i.i13.i60, 2410270004345854594
  %185 = zext i64 %182 to i128
  %186 = zext i64 %184 to i128
  %187 = mul nuw i128 %186, %185
  %188 = lshr i128 %187, 64
  %189 = xor i128 %188, %187
  %190 = trunc i128 %189 to i64
  %191 = add i64 %.sroa.014.1.i, %190
  call void @llvm.assume(i1 true) [ "align"(ptr %181, i64 1) ]
  %.0.copyload.i.i.i.i.i.i61 = load i64, ptr %181, align 1
  %192 = getelementptr inbounds i8, ptr %180, i64 -24
  call void @llvm.assume(i1 true) [ "align"(ptr %192, i64 1) ]
  %.0.copyload.i.i.i.i.i.i62 = load i64, ptr %192, align 1
  %193 = add i64 %.0.copyload.i.i.i.i.i.i62, %.0.copyload.i.i.i.i.i.i61
  %194 = xor i64 %191, %193
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 48), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 56), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %181, i64 1) ]
  %195 = xor i64 %.0.copyload.i.i.i.i.i.i61, -8204357891075471176
  call void @llvm.assume(i1 true) [ "align"(ptr %192, i64 1) ]
  %196 = xor i64 %.0.copyload.i.i.i.i.i.i62, 5487137525590930912
  %197 = zext i64 %195 to i128
  %198 = zext i64 %196 to i128
  %199 = mul nuw i128 %198, %197
  %200 = lshr i128 %199, 64
  %201 = xor i128 %200, %199
  %202 = trunc i128 %201 to i64
  %203 = add i64 %.sroa.13.1.i, %202
  call void @llvm.assume(i1 true) [ "align"(ptr %179, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %183, i64 1) ]
  %204 = add i64 %.0.copyload.i.i.i.i.i.i13.i60, %.0.copyload.i.i.i.i.i.i12.i59
  %205 = xor i64 %203, %204
  br label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit

_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit:         ; preds = %116, %178
  %.sroa.014.0.i = phi i64 [ %194, %178 ], [ %117, %116 ]
  %.sroa.13.0.i = phi i64 [ %205, %178 ], [ 0, %116 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %207 = getelementptr inbounds i8, ptr %206, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZL7kSecret, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 8), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i67 = load i64, ptr %0, align 1
  %208 = xor i64 %.0.copyload.i.i.i.i.i.i12.i67, -4734510112055689544
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %209, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i68 = load i64, ptr %209, align 1
  %210 = xor i64 %.0.copyload.i.i.i.i.i.i13.i68, 2066345149520216444
  %211 = zext i64 %208 to i128
  %212 = zext i64 %210 to i128
  %213 = mul nuw i128 %212, %211
  %214 = lshr i128 %213, 64
  %215 = xor i128 %214, %213
  %216 = trunc i128 %215 to i64
  %217 = add i64 %.sroa.014.0.i, %216
  call void @llvm.assume(i1 true) [ "align"(ptr %207, i64 1) ]
  %.0.copyload.i.i.i.i.i.i69 = load i64, ptr %207, align 1
  %218 = getelementptr inbounds i8, ptr %206, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %218, i64 1) ]
  %.0.copyload.i.i.i.i.i.i70 = load i64, ptr %218, align 1
  %219 = add i64 %.0.copyload.i.i.i.i.i.i70, %.0.copyload.i.i.i.i.i.i69
  %220 = xor i64 %217, %219
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 16), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 24), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %207, i64 1) ]
  %221 = xor i64 %.0.copyload.i.i.i.i.i.i69, -2623469361688619810
  call void @llvm.assume(i1 true) [ "align"(ptr %218, i64 1) ]
  %222 = xor i64 %.0.copyload.i.i.i.i.i.i70, 2262974939099578482
  %223 = zext i64 %221 to i128
  %224 = zext i64 %222 to i128
  %225 = mul nuw i128 %224, %223
  %226 = lshr i128 %225, 64
  %227 = xor i128 %226, %225
  %228 = trunc i128 %227 to i64
  %229 = add i64 %.sroa.13.0.i, %228
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %209, i64 1) ]
  %230 = add i64 %.0.copyload.i.i.i.i.i.i13.i68, %.0.copyload.i.i.i.i.i.i12.i67
  %231 = xor i64 %229, %230
  %232 = add i64 %231, %220
  %233 = mul i64 %220, -7046029288634856825
  %234 = mul i64 %231, -8796714831421723037
  %235 = mul i64 %1, -4417276706812531889
  %236 = add i64 %233, %235
  %237 = add i64 %236, %234
  %238 = lshr i64 %232, 37
  %239 = xor i64 %238, %232
  %240 = mul i64 %239, 1609587791953885689
  %241 = lshr i64 %240, 32
  %242 = xor i64 %241, %240
  %243 = lshr i64 %237, 37
  %244 = xor i64 %243, %237
  %245 = mul i64 %244, 1609587791953885689
  %246 = lshr i64 %245, 32
  %247 = xor i64 %246, %245
  %248 = sub i64 0, %247
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %242, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %248, 1
  br label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit

249:                                              ; preds = %114
  %250 = icmp ult i64 %1, 241
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = tail call fastcc { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %0, i64 noundef %1)
  br label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit

253:                                              ; preds = %249
  %254 = add i64 %1, -1
  %255 = lshr i64 %254, 10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z18XXH3_hashLong_128bPKhmS0_m.acc, i64 64, i1 false)
  %.not = icmp ult i64 %1, 1025
  br i1 %.not, label %_Z18XXH3_hashLong_128bPKhmS0_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %253, %_ZL23XXH3_scrambleAcc_scalarPmPKh.exit
  %.0.i95 = phi i64 [ %289, %_ZL23XXH3_scrambleAcc_scalarPmPKh.exit ], [ 0, %253 ]
  %256 = shl i64 %.0.i95, 10
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 %256
  br label %258

258:                                              ; preds = %.lr.ph, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit19
  %.0.i1393 = phi i64 [ 0, %.lr.ph ], [ %279, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit19 ]
  %259 = shl nuw nsw i64 %.0.i1393, 6
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %259
  %261 = shl nuw nsw i64 %.0.i1393, 3
  %262 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %261
  br label %263

263:                                              ; preds = %258, %263
  %.0.i1892 = phi i64 [ 0, %258 ], [ %278, %263 ]
  %264 = shl nuw nsw i64 %.0.i1892, 3
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 %264
  call void @llvm.assume(i1 true) [ "align"(ptr %265, i64 1) ]
  %.0.copyload.i.i.i.i.i.i75 = load i64, ptr %265, align 1
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  call void @llvm.assume(i1 true) [ "align"(ptr %266, i64 1) ]
  %.0.copyload.i.i.i.i.i.i76 = load i64, ptr %266, align 8
  %267 = xor i64 %.0.copyload.i.i.i.i.i.i76, %.0.copyload.i.i.i.i.i.i75
  %268 = xor i64 %.0.i1892, 1
  %269 = getelementptr inbounds nuw i64, ptr %3, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !13
  %271 = add i64 %270, %.0.copyload.i.i.i.i.i.i75
  store i64 %271, ptr %269, align 8, !tbaa !13
  %272 = and i64 %267, 4294967295
  %273 = lshr i64 %267, 32
  %274 = mul nuw i64 %272, %273
  %275 = getelementptr inbounds nuw i64, ptr %3, i64 %.0.i1892
  %276 = load i64, ptr %275, align 8, !tbaa !13
  %277 = add i64 %276, %274
  store i64 %277, ptr %275, align 8, !tbaa !13
  %278 = add nuw nsw i64 %.0.i1892, 1
  %exitcond.not = icmp eq i64 %278, 8
  br i1 %exitcond.not, label %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit19, label %263, !llvm.loop !15

_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit19:   ; preds = %263
  %279 = add nuw nsw i64 %.0.i1393, 1
  %exitcond102.not = icmp eq i64 %279, 16
  br i1 %exitcond102.not, label %_ZL15XXH3_accumulatePmPKhS1_m.exit, label %258, !llvm.loop !16

_ZL15XXH3_accumulatePmPKhS1_m.exit:               ; preds = %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit19, %_ZL15XXH3_accumulatePmPKhS1_m.exit
  %.0.i1694 = phi i64 [ %288, %_ZL15XXH3_accumulatePmPKhS1_m.exit ], [ 0, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit19 ]
  %280 = getelementptr inbounds nuw i64, ptr %3, i64 %.0.i1694
  %281 = load i64, ptr %280, align 8, !tbaa !13
  %282 = lshr i64 %281, 47
  %283 = shl nuw nsw i64 %.0.i1694, 3
  %284 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 128), i64 %283
  call void @llvm.assume(i1 true) [ "align"(ptr %284, i64 1) ]
  %.0.copyload.i.i.i.i.i.i77 = load i64, ptr %284, align 8
  %285 = xor i64 %282, %.0.copyload.i.i.i.i.i.i77
  %286 = xor i64 %285, %281
  %287 = mul i64 %286, 2654435761
  store i64 %287, ptr %280, align 8, !tbaa !13
  %288 = add nuw nsw i64 %.0.i1694, 1
  %exitcond103.not = icmp eq i64 %288, 8
  br i1 %exitcond103.not, label %_ZL23XXH3_scrambleAcc_scalarPmPKh.exit, label %_ZL15XXH3_accumulatePmPKhS1_m.exit, !llvm.loop !18

_ZL23XXH3_scrambleAcc_scalarPmPKh.exit:           ; preds = %_ZL15XXH3_accumulatePmPKhS1_m.exit
  %289 = add nuw nsw i64 %.0.i95, 1
  %exitcond104.not = icmp eq i64 %289, %255
  br i1 %exitcond104.not, label %_Z18XXH3_hashLong_128bPKhmS0_m.exit, label %.lr.ph, !llvm.loop !20

_Z18XXH3_hashLong_128bPKhmS0_m.exit:              ; preds = %_ZL23XXH3_scrambleAcc_scalarPmPKh.exit, %253
  %290 = and i64 %254, -1024
  %291 = lshr i64 %254, 6
  %292 = and i64 %291, 15
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 %290
  %.not100 = icmp eq i64 %292, 0
  br i1 %.not100, label %_ZL15XXH3_accumulatePmPKhS1_m.exit15, label %.lr.ph98

.lr.ph98:                                         ; preds = %_Z18XXH3_hashLong_128bPKhmS0_m.exit, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit
  %.0.i1497 = phi i64 [ %314, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit ], [ 0, %_Z18XXH3_hashLong_128bPKhmS0_m.exit ]
  %294 = shl i64 %.0.i1497, 6
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  %296 = shl nuw i64 %.0.i1497, 3
  %297 = getelementptr inbounds nuw i8, ptr @_ZL7kSecret, i64 %296
  br label %298

298:                                              ; preds = %.lr.ph98, %298
  %.0.i1796 = phi i64 [ 0, %.lr.ph98 ], [ %313, %298 ]
  %299 = shl nuw nsw i64 %.0.i1796, 3
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 %299
  call void @llvm.assume(i1 true) [ "align"(ptr %300, i64 1) ]
  %.0.copyload.i.i.i.i.i.i78 = load i64, ptr %300, align 1
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  call void @llvm.assume(i1 true) [ "align"(ptr %301, i64 1) ]
  %.0.copyload.i.i.i.i.i.i79 = load i64, ptr %301, align 8
  %302 = xor i64 %.0.copyload.i.i.i.i.i.i79, %.0.copyload.i.i.i.i.i.i78
  %303 = xor i64 %.0.i1796, 1
  %304 = getelementptr inbounds nuw i64, ptr %3, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !13
  %306 = add i64 %305, %.0.copyload.i.i.i.i.i.i78
  store i64 %306, ptr %304, align 8, !tbaa !13
  %307 = and i64 %302, 4294967295
  %308 = lshr i64 %302, 32
  %309 = mul nuw i64 %307, %308
  %310 = getelementptr inbounds nuw i64, ptr %3, i64 %.0.i1796
  %311 = load i64, ptr %310, align 8, !tbaa !13
  %312 = add i64 %311, %309
  store i64 %312, ptr %310, align 8, !tbaa !13
  %313 = add nuw nsw i64 %.0.i1796, 1
  %exitcond105.not = icmp eq i64 %313, 8
  br i1 %exitcond105.not, label %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit, label %298, !llvm.loop !15

_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit:     ; preds = %298
  %314 = add nuw nsw i64 %.0.i1497, 1
  %exitcond106.not = icmp eq i64 %314, %292
  br i1 %exitcond106.not, label %_ZL15XXH3_accumulatePmPKhS1_m.exit15, label %.lr.ph98, !llvm.loop !16

_ZL15XXH3_accumulatePmPKhS1_m.exit15:             ; preds = %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit, %_Z18XXH3_hashLong_128bPKhmS0_m.exit
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %316 = getelementptr inbounds i8, ptr %315, i64 -64
  br label %317

317:                                              ; preds = %_ZL15XXH3_accumulatePmPKhS1_m.exit15, %317
  %.0.i2099 = phi i64 [ 0, %_ZL15XXH3_accumulatePmPKhS1_m.exit15 ], [ %332, %317 ]
  %318 = shl nuw nsw i64 %.0.i2099, 3
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  call void @llvm.assume(i1 true) [ "align"(ptr %319, i64 1) ]
  %.0.copyload.i.i.i.i.i.i80 = load i64, ptr %319, align 1
  %320 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 121), i64 %318
  call void @llvm.assume(i1 true) [ "align"(ptr %320, i64 1) ]
  %.0.copyload.i.i.i.i.i.i81 = load i64, ptr %320, align 1
  %321 = xor i64 %.0.copyload.i.i.i.i.i.i81, %.0.copyload.i.i.i.i.i.i80
  %322 = xor i64 %.0.i2099, 1
  %323 = getelementptr inbounds nuw i64, ptr %3, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !13
  %325 = add i64 %324, %.0.copyload.i.i.i.i.i.i80
  store i64 %325, ptr %323, align 8, !tbaa !13
  %326 = and i64 %321, 4294967295
  %327 = lshr i64 %321, 32
  %328 = mul nuw i64 %326, %327
  %329 = getelementptr inbounds nuw i64, ptr %3, i64 %.0.i2099
  %330 = load i64, ptr %329, align 8, !tbaa !13
  %331 = add i64 %330, %328
  store i64 %331, ptr %329, align 8, !tbaa !13
  %332 = add nuw nsw i64 %.0.i2099, 1
  %exitcond107.not = icmp eq i64 %332, 8
  br i1 %exitcond107.not, label %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit21, label %317, !llvm.loop !15

_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit21:   ; preds = %317
  %333 = mul i64 %1, -7046029288634856825
  br label %334

334:                                              ; preds = %334, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit21
  %.011.i = phi i64 [ 0, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit21 ], [ %348, %334 ]
  %.0810.i = phi i64 [ %333, %_ZL26XXH3_accumulate_512_scalarPmPKhS1_.exit21 ], [ %347, %334 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %336 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 11), i64 %.idx.i
  %.val.i = load i64, ptr %335, align 16, !tbaa !13
  %337 = getelementptr i8, ptr %335, i64 8
  %.val9.i = load i64, ptr %337, align 8, !tbaa !13
  call void @llvm.assume(i1 true) [ "align"(ptr %336, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %336, align 1
  %338 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i, %.val.i
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %339, i64 1) ]
  %.0.copyload.i.i.i.i.i.i4.i.i = load i64, ptr %339, align 1
  %340 = xor i64 %.0.copyload.i.i.i.i.i.i4.i.i, %.val9.i
  %341 = zext i64 %338 to i128
  %342 = zext i64 %340 to i128
  %343 = mul nuw i128 %342, %341
  %344 = lshr i128 %343, 64
  %345 = xor i128 %344, %343
  %346 = trunc i128 %345 to i64
  %347 = add i64 %.0810.i, %346
  %348 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %348, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %334, !llvm.loop !17

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %334
  %349 = lshr i64 %347, 37
  %350 = xor i64 %349, %347
  %351 = mul i64 %350, 1609587791953885689
  %352 = lshr i64 %351, 32
  %353 = mul i64 %1, -4417276706812531889
  %354 = xor i64 %353, -1
  br label %355

355:                                              ; preds = %355, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.011.i82 = phi i64 [ 0, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %369, %355 ]
  %.0810.i83 = phi i64 [ %354, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %368, %355 ]
  %.idx.i84 = shl nuw nsw i64 %.011.i82, 4
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i84
  %357 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 117), i64 %.idx.i84
  %.val.i85 = load i64, ptr %356, align 16, !tbaa !13
  %358 = getelementptr i8, ptr %356, i64 8
  %.val9.i86 = load i64, ptr %358, align 8, !tbaa !13
  call void @llvm.assume(i1 true) [ "align"(ptr %357, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i87 = load i64, ptr %357, align 1
  %359 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i87, %.val.i85
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %360, i64 1) ]
  %.0.copyload.i.i.i.i.i.i4.i.i88 = load i64, ptr %360, align 1
  %361 = xor i64 %.0.copyload.i.i.i.i.i.i4.i.i88, %.val9.i86
  %362 = zext i64 %359 to i128
  %363 = zext i64 %361 to i128
  %364 = mul nuw i128 %363, %362
  %365 = lshr i128 %364, 64
  %366 = xor i128 %365, %364
  %367 = trunc i128 %366 to i64
  %368 = add i64 %.0810.i83, %367
  %369 = add nuw nsw i64 %.011.i82, 1
  %exitcond.not.i89 = icmp eq i64 %369, 4
  br i1 %exitcond.not.i89, label %_ZL14XXH3_mergeAccsPKmPKhm.exit90, label %355, !llvm.loop !17

_ZL14XXH3_mergeAccsPKmPKhm.exit90:                ; preds = %355
  %370 = xor i64 %352, %351
  %371 = lshr i64 %368, 37
  %372 = xor i64 %371, %368
  %373 = mul i64 %372, 1609587791953885689
  %374 = lshr i64 %373, 32
  %375 = xor i64 %374, %373
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %.fca.0.insert.i11 = insertvalue { i64, i64 } poison, i64 %370, 0
  %.fca.1.insert.i12 = insertvalue { i64, i64 } %.fca.0.insert.i11, i64 %375, 1
  br label %_ZL19XXH3_len_0to16_128bPKhmS0_m.exit

_ZL19XXH3_len_0to16_128bPKhmS0_m.exit:            ; preds = %113, %77, %46, %7, %_ZL14XXH3_mergeAccsPKmPKhm.exit90, %251, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit
  %.pn = phi { i64, i64 } [ %.fca.1.insert.i, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit ], [ %252, %251 ], [ %.fca.1.insert.i12, %_ZL14XXH3_mergeAccsPKmPKhm.exit90 ], [ %.fca.1.insert.i23, %7 ], [ %.fca.1.insert.i25, %46 ], [ %.fca.1.insert.i27, %77 ], [ { i64 6918025063187695999, i64 -7374073936536430376 }, %113 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %0, i64 noundef range(i64 129, 241) %1) unnamed_addr #2 {
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
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %8, i64 -24
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i = load i64, ptr %10, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i = load i64, ptr %6, align 1
  %11 = xor i64 %.0.copyload.i.i.i.i.i.i12.i, %.0.copyload.i.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %5, i64 -24
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i = load i64, ptr %12, align 1
  %13 = xor i64 %.0.copyload.i.i.i.i.i.i13.i, %.0.copyload.i.i.i.i.i.i11.i
  %14 = zext i64 %11 to i128
  %15 = zext i64 %13 to i128
  %16 = mul nuw i128 %15, %14
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = add i64 %.sroa.019.02, %19
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 1
  %21 = getelementptr inbounds i8, ptr %5, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i.i.i.i57 = load i64, ptr %21, align 1
  %22 = add i64 %.0.copyload.i.i.i.i.i.i57, %.0.copyload.i.i.i.i.i.i
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %8, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i58 = load i64, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %8, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i59 = load i64, ptr %25, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %26 = xor i64 %.0.copyload.i.i.i.i.i.i.i58, %.0.copyload.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %27 = xor i64 %.0.copyload.i.i.i.i.i.i11.i59, %.0.copyload.i.i.i.i.i.i57
  %28 = zext i64 %26 to i128
  %29 = zext i64 %27 to i128
  %30 = mul nuw i128 %29, %28
  %31 = lshr i128 %30, 64
  %32 = xor i128 %31, %30
  %33 = trunc i128 %32 to i64
  %34 = add i64 %.sroa.13.03, %33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %35 = add i64 %.0.copyload.i.i.i.i.i.i13.i, %.0.copyload.i.i.i.i.i.i12.i
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
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i64 = load i64, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %52, i64 -152
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i65 = load i64, ptr %54, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i66 = load i64, ptr %50, align 1
  %55 = xor i64 %.0.copyload.i.i.i.i.i.i12.i66, %.0.copyload.i.i.i.i.i.i.i64
  %56 = getelementptr inbounds i8, ptr %49, i64 -24
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i67 = load i64, ptr %56, align 1
  %57 = xor i64 %.0.copyload.i.i.i.i.i.i13.i67, %.0.copyload.i.i.i.i.i.i11.i65
  %58 = zext i64 %55 to i128
  %59 = zext i64 %57 to i128
  %60 = mul nuw i128 %59, %58
  %61 = lshr i128 %60, 64
  %62 = xor i128 %61, %60
  %63 = trunc i128 %62 to i64
  %64 = add i64 %.sroa.019.16, %63
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  %.0.copyload.i.i.i.i.i.i68 = load i64, ptr %51, align 1
  %65 = getelementptr inbounds i8, ptr %49, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 1) ]
  %.0.copyload.i.i.i.i.i.i69 = load i64, ptr %65, align 1
  %66 = add i64 %.0.copyload.i.i.i.i.i.i69, %.0.copyload.i.i.i.i.i.i68
  %67 = xor i64 %64, %66
  %68 = getelementptr inbounds i8, ptr %52, i64 -144
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i70 = load i64, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %52, i64 -136
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i71 = load i64, ptr %69, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  %70 = xor i64 %.0.copyload.i.i.i.i.i.i.i70, %.0.copyload.i.i.i.i.i.i68
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 1) ]
  %71 = xor i64 %.0.copyload.i.i.i.i.i.i11.i71, %.0.copyload.i.i.i.i.i.i69
  %72 = zext i64 %70 to i128
  %73 = zext i64 %71 to i128
  %74 = mul nuw i128 %73, %72
  %75 = lshr i128 %74, 64
  %76 = xor i128 %75, %74
  %77 = trunc i128 %76 to i64
  %78 = add i64 %.sroa.13.17, %77
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %79 = add i64 %.0.copyload.i.i.i.i.i.i13.i67, %.0.copyload.i.i.i.i.i.i12.i66
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
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 103), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 111), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %82, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i76 = load i64, ptr %82, align 1
  %84 = xor i64 %.0.copyload.i.i.i.i.i.i12.i76, 5695865814404364607
  %85 = getelementptr inbounds i8, ptr %81, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %85, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i77 = load i64, ptr %85, align 1
  %86 = xor i64 %.0.copyload.i.i.i.i.i.i13.i77, 6464017090953185821
  %87 = zext i64 %84 to i128
  %88 = zext i64 %86 to i128
  %89 = mul nuw i128 %88, %87
  %90 = lshr i128 %89, 64
  %91 = xor i128 %90, %89
  %92 = trunc i128 %91 to i64
  %93 = add i64 %.sroa.019.1.lcssa, %92
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 1) ]
  %.0.copyload.i.i.i.i.i.i78 = load i64, ptr %83, align 1
  %94 = getelementptr inbounds i8, ptr %81, i64 -24
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 1) ]
  %.0.copyload.i.i.i.i.i.i79 = load i64, ptr %94, align 1
  %95 = add i64 %.0.copyload.i.i.i.i.i.i79, %.0.copyload.i.i.i.i.i.i78
  %96 = xor i64 %93, %95
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 119), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL7kSecret, i64 127), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 1) ]
  %97 = xor i64 %.0.copyload.i.i.i.i.i.i78, 8320639771003045937
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 1) ]
  %98 = xor i64 %.0.copyload.i.i.i.i.i.i79, -1453760514566526364
  %99 = zext i64 %97 to i128
  %100 = zext i64 %98 to i128
  %101 = mul nuw i128 %100, %99
  %102 = lshr i128 %101, 64
  %103 = xor i128 %102, %101
  %104 = trunc i128 %103 to i64
  %105 = add i64 %.sroa.13.1.lcssa, %104
  call void @llvm.assume(i1 true) [ "align"(ptr %82, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %85, i64 1) ]
  %106 = add i64 %.0.copyload.i.i.i.i.i.i13.i77, %.0.copyload.i.i.i.i.i.i12.i76
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
