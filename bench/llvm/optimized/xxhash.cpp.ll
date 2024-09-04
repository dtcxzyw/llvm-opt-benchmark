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
  br i1 %4, label %5, label %68

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
  %10 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 31)
  %11 = mul i64 %10, -7046029288634856825
  %12 = getelementptr inbounds i8, ptr %.0, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i.i.i66 = load i64, ptr %12, align 1
  %13 = mul i64 %.0.copyload.i.i.i.i.i.i66, -4417276706812531889
  %14 = add i64 %13, %.056
  %15 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 31)
  %16 = mul i64 %15, -7046029288634856825
  %17 = getelementptr inbounds i8, ptr %.0, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i.i.i.i67 = load i64, ptr %17, align 1
  %18 = mul i64 %.0.copyload.i.i.i.i.i.i67, -4417276706812531889
  %19 = add i64 %18, %.055
  %20 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 31)
  %21 = mul i64 %20, -7046029288634856825
  %22 = getelementptr inbounds i8, ptr %.0, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i.i.i.i68 = load i64, ptr %22, align 1
  %23 = mul i64 %.0.copyload.i.i.i.i.i.i68, -4417276706812531889
  %24 = add i64 %23, %.054
  %25 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 31)
  %26 = mul i64 %25, -7046029288634856825
  %27 = getelementptr inbounds i8, ptr %.0, i64 32
  %.not = icmp ugt ptr %27, %6
  br i1 %.not, label %28, label %7, !llvm.loop !4

28:                                               ; preds = %7
  %29 = mul i64 %10, 4354685496439837966
  %30 = lshr i64 %11, 63
  %31 = mul i64 %15, 1998710666506355584
  %32 = lshr i64 %16, 57
  %33 = mul i64 %20, 8618509107074723840
  %34 = lshr i64 %21, 52
  %35 = mul i64 %25, -1817739358504222720
  %36 = lshr i64 %26, 46
  %37 = or disjoint i64 %30, %29
  %38 = add i64 %37, %31
  %39 = add i64 %38, %32
  %40 = add i64 %39, %33
  %41 = add i64 %40, %34
  %42 = add i64 %41, %35
  %43 = add i64 %42, %36
  %44 = mul i64 %10, -2381459717836149591
  %45 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 31)
  %46 = mul i64 %45, -7046029288634856825
  %47 = xor i64 %43, %46
  %48 = mul i64 %47, -7046029288634856825
  %49 = add i64 %48, -8796714831421723037
  %50 = mul i64 %15, -2381459717836149591
  %51 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %52 = mul i64 %51, -7046029288634856825
  %53 = xor i64 %49, %52
  %54 = mul i64 %53, -7046029288634856825
  %55 = add i64 %54, -8796714831421723037
  %56 = mul i64 %20, -2381459717836149591
  %57 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 31)
  %58 = mul i64 %57, -7046029288634856825
  %59 = xor i64 %55, %58
  %60 = mul i64 %59, -7046029288634856825
  %61 = add i64 %60, -8796714831421723037
  %62 = mul i64 %25, -2381459717836149591
  %63 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 31)
  %64 = mul i64 %63, -7046029288634856825
  %65 = xor i64 %61, %64
  %66 = mul i64 %65, -7046029288634856825
  %67 = add i64 %66, -8796714831421723037
  br label %68

68:                                               ; preds = %2, %28
  %.058 = phi i64 [ %67, %28 ], [ 2870177450012600261, %2 ]
  %.1 = phi ptr [ %27, %28 ], [ %0, %2 ]
  %69 = add i64 %.058, %1
  %70 = ptrtoint ptr %3 to i64
  %71 = ptrtoint ptr %.1 to i64
  %72 = add i64 %71, 8
  %.not6483 = icmp ugt i64 %72, %70
  br i1 %.not6483, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %.lr.ph
  %.285 = phi ptr [ %80, %.lr.ph ], [ %.1, %68 ]
  %.15984 = phi i64 [ %79, %.lr.ph ], [ %69, %68 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.285, i64 1) ]
  %.0.copyload.i.i.i.i.i.i69 = load i64, ptr %.285, align 1
  %73 = mul i64 %.0.copyload.i.i.i.i.i.i69, -4417276706812531889
  %74 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 31)
  %75 = mul i64 %74, -7046029288634856825
  %76 = xor i64 %75, %.15984
  %77 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = mul i64 %77, -7046029288634856825
  %79 = add i64 %78, -8796714831421723037
  %80 = getelementptr inbounds i8, ptr %.285, i64 8
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 8
  %.not64 = icmp ugt i64 %82, %70
  br i1 %.not64, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %68
  %.159.lcssa = phi i64 [ %69, %68 ], [ %79, %.lr.ph ]
  %.2.lcssa = phi ptr [ %.1, %68 ], [ %80, %.lr.ph ]
  %.lcssa73 = phi i64 [ %71, %68 ], [ %81, %.lr.ph ]
  %83 = add i64 %.lcssa73, 4
  %.not65 = icmp ugt i64 %83, %70
  br i1 %.not65, label %92, label %84

84:                                               ; preds = %._crit_edge
  call void @llvm.assume(i1 true) [ "align"(ptr %.2.lcssa, i64 1) ]
  %.0.copyload.i.i.i.i.i.i70 = load i32, ptr %.2.lcssa, align 1
  %85 = zext i32 %.0.copyload.i.i.i.i.i.i70 to i64
  %86 = mul i64 %85, -7046029288634856825
  %87 = xor i64 %86, %.159.lcssa
  %88 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 23)
  %89 = mul i64 %88, -4417276706812531889
  %90 = add i64 %89, 1609587929392839161
  %91 = getelementptr inbounds i8, ptr %.2.lcssa, i64 4
  br label %92

92:                                               ; preds = %84, %._crit_edge
  %.260 = phi i64 [ %90, %84 ], [ %.159.lcssa, %._crit_edge ]
  %.3 = phi ptr [ %91, %84 ], [ %.2.lcssa, %._crit_edge ]
  %93 = icmp ult ptr %.3, %3
  br i1 %93, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %92, %.lr.ph92
  %.490 = phi ptr [ %100, %.lr.ph92 ], [ %.3, %92 ]
  %.36189 = phi i64 [ %99, %.lr.ph92 ], [ %.260, %92 ]
  %94 = load i8, ptr %.490, align 1
  %95 = zext i8 %94 to i64
  %96 = mul i64 %95, 2870177450012600261
  %97 = xor i64 %96, %.36189
  %98 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 11)
  %99 = mul i64 %98, -7046029288634856825
  %100 = getelementptr inbounds i8, ptr %.490, i64 1
  %101 = icmp ult ptr %100, %3
  br i1 %101, label %.lr.ph92, label %._crit_edge93, !llvm.loop !7

._crit_edge93:                                    ; preds = %.lr.ph92, %92
  %.361.lcssa = phi i64 [ %.260, %92 ], [ %99, %.lr.ph92 ]
  %102 = lshr i64 %.361.lcssa, 33
  %103 = xor i64 %102, %.361.lcssa
  %104 = mul i64 %103, -4417276706812531889
  %105 = lshr i64 %104, 29
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, 1609587929392839161
  %108 = lshr i64 %107, 32
  %109 = xor i64 %108, %107
  ret i64 %109
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
  %6 = icmp ugt i64 %1, 8
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 24), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 32), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 40), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 48), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %0, align 1
  %8 = xor i64 %.0.copyload.i.i.i.i.i.i.i, 7458650908927343033
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
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
  br label %343

27:                                               ; preds = %5
  %28 = icmp ugt i64 %1, 3
  br i1 %28, label %29, label %48

29:                                               ; preds = %27
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i75 = load i32, ptr %0, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 %1
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %.0.copyload.i.i.i.i.i.i21.i = load i32, ptr %31, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 8), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 16), i64 1) ]
  %32 = zext i32 %.0.copyload.i.i.i.i.i.i21.i to i64
  %33 = zext i32 %.0.copyload.i.i.i.i.i.i.i75 to i64
  %34 = shl nuw i64 %33, 32
  %35 = or disjoint i64 %34, %32
  %36 = xor i64 %35, -4090762196417718878
  %37 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 49)
  %38 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 24)
  %39 = xor i64 %37, %38
  %40 = xor i64 %39, %36
  %41 = mul i64 %40, -6939452855193903323
  %42 = lshr i64 %41, 35
  %43 = add nuw nsw i64 %42, %1
  %44 = xor i64 %43, %41
  %45 = mul i64 %44, -6939452855193903323
  %46 = lshr i64 %45, 28
  %47 = xor i64 %46, %45
  br label %343

48:                                               ; preds = %27
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %73, label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %0, align 1
  %51 = lshr i64 %1, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr i8, ptr %0, i64 %1
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %50 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = zext i8 %53 to i64
  %60 = shl nuw nsw i64 %59, 24
  %61 = zext i8 %56 to i64
  %62 = shl nuw nsw i64 %1, 8
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZL7kSecret, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 4), i64 1) ]
  %63 = or disjoint i64 %58, %62
  %64 = or disjoint i64 %63, %60
  %65 = or disjoint i64 %64, %61
  %66 = xor i64 %65, 2267503259
  %67 = mul i64 %66, -4417276706812531889
  %68 = lshr i64 %67, 29
  %69 = xor i64 %68, %67
  %70 = mul i64 %69, 1609587929392839161
  %71 = lshr i64 %70, 32
  %72 = xor i64 %71, %70
  br label %343

73:                                               ; preds = %48
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 56), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 64), i64 1) ]
  br label %343

74:                                               ; preds = %2
  %75 = icmp ult i64 %1, 129
  br i1 %75, label %76, label %178

76:                                               ; preds = %74
  %77 = mul i64 %1, -7046029288634856825
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZL7kSecret, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 8), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i = load i64, ptr %0, align 1
  %78 = xor i64 %.0.copyload.i.i.i.i.i.i12.i, -4734510112055689544
  %79 = getelementptr inbounds i8, ptr %0, i64 8
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
  %88 = getelementptr inbounds i8, ptr %0, i64 %1
  %89 = getelementptr inbounds i8, ptr %88, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 16), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 24), i64 1) ]
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
  %99 = icmp ugt i64 %1, 32
  br i1 %99, label %100, label %171

100:                                              ; preds = %76
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 32), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 40), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %101, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i78 = load i64, ptr %101, align 1
  %102 = xor i64 %.0.copyload.i.i.i.i.i.i12.i78, 8711581037947681227
  %103 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 48), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 56), i64 1) ]
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
  %123 = icmp ugt i64 %1, 64
  br i1 %123, label %124, label %171

124:                                              ; preds = %100
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 64), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 72), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %125, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i82 = load i64, ptr %125, align 1
  %126 = xor i64 %.0.copyload.i.i.i.i.i.i12.i82, -3818837453329782724
  %127 = getelementptr inbounds i8, ptr %0, i64 40
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
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 80), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 88), i64 1) ]
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
  %147 = icmp ugt i64 %1, 96
  br i1 %147, label %148, label %171

148:                                              ; preds = %124
  %149 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 96), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 104), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i86 = load i64, ptr %149, align 1
  %150 = xor i64 %.0.copyload.i.i.i.i.i.i12.i86, 4554437623014685352
  %151 = getelementptr inbounds i8, ptr %0, i64 56
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
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 112), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 120), i64 1) ]
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
  br label %343

178:                                              ; preds = %74
  %179 = icmp ult i64 %1, 241
  br i1 %179, label %180, label %238

180:                                              ; preds = %178
  %181 = mul i64 %1, -7046029288634856825
  br label %182

182:                                              ; preds = %182, %180
  %indvars.iv.i = phi i64 [ 0, %180 ], [ %indvars.iv.next.i, %182 ]
  %.0261.i = phi i64 [ %181, %180 ], [ %196, %182 ]
  %183 = shl nuw nsw i64 %indvars.iv.i, 4
  %184 = getelementptr inbounds i8, ptr %0, i64 %183
  %185 = getelementptr inbounds i8, ptr @_ZL7kSecret, i64 %183
  call void @llvm.assume(i1 true) [ "align"(ptr %185, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %185, align 16
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %186, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i.i = load i64, ptr %186, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %184, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i.i = load i64, ptr %184, align 1
  %187 = xor i64 %.0.copyload.i.i.i.i.i.i12.i.i, %.0.copyload.i.i.i.i.i.i.i.i
  %188 = getelementptr inbounds i8, ptr %184, i64 8
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
  %198 = lshr i64 %196, 37
  %199 = xor i64 %198, %196
  %200 = mul i64 %199, 1609587791953885689
  %201 = lshr i64 %200, 32
  %202 = xor i64 %201, %200
  %203 = icmp ugt i64 %1, 143
  br i1 %203, label %.lr.ph.preheader.i, label %_ZL21XXH3_len_129to240_64bPKhmS0_m.exit

.lr.ph.preheader.i:                               ; preds = %197
  %204 = lshr i64 %1, 4
  %205 = trunc nuw i64 %204 to i32
  %umax.i = tail call i32 @llvm.umax.i32(i32 %205, i32 9)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv7.i = phi i64 [ 8, %.lr.ph.preheader.i ], [ %indvars.iv.next8.i, %.lr.ph.i ]
  %.13.i = phi i64 [ %202, %.lr.ph.preheader.i ], [ %220, %.lr.ph.i ]
  %206 = shl nuw nsw i64 %indvars.iv7.i, 4
  %207 = getelementptr inbounds i8, ptr %0, i64 %206
  %208 = getelementptr i8, ptr @_ZL7kSecret, i64 %206
  %209 = getelementptr i8, ptr %208, i64 -125
  call void @llvm.assume(i1 true) [ "align"(ptr %209, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i27.i = load i64, ptr %209, align 1
  %210 = getelementptr i8, ptr %208, i64 -117
  call void @llvm.assume(i1 true) [ "align"(ptr %210, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i28.i = load i64, ptr %210, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %207, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i29.i = load i64, ptr %207, align 1
  %211 = xor i64 %.0.copyload.i.i.i.i.i.i12.i29.i, %.0.copyload.i.i.i.i.i.i.i27.i
  %212 = getelementptr inbounds i8, ptr %207, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %212, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i30.i = load i64, ptr %212, align 1
  %213 = xor i64 %.0.copyload.i.i.i.i.i.i13.i30.i, %.0.copyload.i.i.i.i.i.i11.i28.i
  %214 = zext i64 %211 to i128
  %215 = zext i64 %213 to i128
  %216 = mul nuw i128 %215, %214
  %217 = lshr i128 %216, 64
  %218 = xor i128 %217, %216
  %219 = trunc i128 %218 to i64
  %220 = add i64 %.13.i, %219
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i
  br i1 %exitcond10.not.i, label %_ZL21XXH3_len_129to240_64bPKhmS0_m.exit, label %.lr.ph.i, !llvm.loop !9

_ZL21XXH3_len_129to240_64bPKhmS0_m.exit:          ; preds = %.lr.ph.i, %197
  %.1.lcssa.i = phi i64 [ %202, %197 ], [ %220, %.lr.ph.i ]
  %221 = getelementptr inbounds i8, ptr %0, i64 %1
  %222 = getelementptr inbounds i8, ptr %221, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 119), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 127), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %222, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i31.i = load i64, ptr %222, align 1
  %223 = xor i64 %.0.copyload.i.i.i.i.i.i12.i31.i, 8320639771003045937
  %224 = getelementptr inbounds i8, ptr %221, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %224, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i32.i = load i64, ptr %224, align 1
  %225 = xor i64 %.0.copyload.i.i.i.i.i.i13.i32.i, -1453760514566526364
  %226 = zext i64 %223 to i128
  %227 = zext i64 %225 to i128
  %228 = mul nuw i128 %227, %226
  %229 = lshr i128 %228, 64
  %230 = xor i128 %229, %228
  %231 = trunc i128 %230 to i64
  %232 = add i64 %.1.lcssa.i, %231
  %233 = lshr i64 %232, 37
  %234 = xor i64 %233, %232
  %235 = mul i64 %234, 1609587791953885689
  %236 = lshr i64 %235, 32
  %237 = xor i64 %236, %235
  br label %343

238:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %239 = add i64 %1, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z18XXH3_hashLong_128bPKhmS0_m.acc, i64 64, i1 false)
  %.not.i = icmp ult i64 %239, 1024
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i90

.lr.ph.preheader.i90:                             ; preds = %238
  %240 = lshr i64 %239, 10
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %275, %.lr.ph.preheader.i90
  %.0994.i = phi i64 [ %276, %275 ], [ 0, %.lr.ph.preheader.i90 ]
  %241 = shl nuw i64 %.0994.i, 10
  %242 = getelementptr inbounds i8, ptr %0, i64 %241
  br label %243

243:                                              ; preds = %264, %.lr.ph.i91
  %.01012.i = phi i64 [ 0, %.lr.ph.i91 ], [ %265, %264 ]
  %244 = shl nuw nsw i64 %.01012.i, 6
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = shl nuw nsw i64 %.01012.i, 3
  %247 = getelementptr inbounds i8, ptr @_ZL7kSecret, i64 %246
  br label %248

248:                                              ; preds = %248, %243
  %.0981.i = phi i64 [ 0, %243 ], [ %263, %248 ]
  %249 = shl nuw nsw i64 %.0981.i, 3
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  call void @llvm.assume(i1 true) [ "align"(ptr %250, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i92 = load i64, ptr %250, align 1
  %251 = getelementptr inbounds i8, ptr %247, i64 %249
  call void @llvm.assume(i1 true) [ "align"(ptr %251, i64 1) ]
  %.0.copyload.i.i.i.i.i.i104.i = load i64, ptr %251, align 8
  %252 = xor i64 %.0.copyload.i.i.i.i.i.i104.i, %.0.copyload.i.i.i.i.i.i.i92
  %253 = xor i64 %.0981.i, 1
  %254 = getelementptr inbounds i64, ptr %3, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %255, %.0.copyload.i.i.i.i.i.i.i92
  store i64 %256, ptr %254, align 8
  %257 = and i64 %252, 4294967295
  %258 = lshr i64 %252, 32
  %259 = mul nuw i64 %257, %258
  %260 = getelementptr inbounds i64, ptr %3, i64 %.0981.i
  %261 = load i64, ptr %260, align 8
  %262 = add i64 %261, %259
  store i64 %262, ptr %260, align 8
  %263 = add nuw nsw i64 %.0981.i, 1
  %exitcond.not.i93 = icmp eq i64 %263, 8
  br i1 %exitcond.not.i93, label %264, label %248, !llvm.loop !10

264:                                              ; preds = %248
  %265 = add nuw nsw i64 %.01012.i, 1
  %exitcond12.not.i = icmp eq i64 %265, 16
  br i1 %exitcond12.not.i, label %.preheader.i, label %243, !llvm.loop !11

.preheader.i:                                     ; preds = %264, %.preheader.i
  %.01003.i = phi i64 [ %274, %.preheader.i ], [ 0, %264 ]
  %266 = getelementptr inbounds i64, ptr %3, i64 %.01003.i
  %267 = load i64, ptr %266, align 8
  %268 = lshr i64 %267, 47
  %269 = shl nuw nsw i64 %.01003.i, 3
  %270 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 128), i64 %269
  call void @llvm.assume(i1 true) [ "align"(ptr %270, i64 1) ]
  %.0.copyload.i.i.i.i.i.i105.i = load i64, ptr %270, align 8
  %271 = xor i64 %268, %.0.copyload.i.i.i.i.i.i105.i
  %272 = xor i64 %271, %267
  %273 = mul i64 %272, 2654435761
  store i64 %273, ptr %266, align 8
  %274 = add nuw nsw i64 %.01003.i, 1
  %exitcond13.not.i = icmp eq i64 %274, 8
  br i1 %exitcond13.not.i, label %275, label %.preheader.i, !llvm.loop !12

275:                                              ; preds = %.preheader.i
  %276 = add nuw nsw i64 %.0994.i, 1
  %exitcond14.not.i = icmp eq i64 %276, %240
  br i1 %exitcond14.not.i, label %._crit_edge.i, label %.lr.ph.i91, !llvm.loop !13

._crit_edge.i:                                    ; preds = %275, %238
  %277 = and i64 %239, -1024
  %278 = lshr i64 %239, 6
  %279 = and i64 %278, 15
  %280 = getelementptr inbounds i8, ptr %0, i64 %277
  %.not11.i = icmp eq i64 %279, 0
  br i1 %.not11.i, label %._crit_edge9.i, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %._crit_edge.i, %301
  %.01026.i = phi i64 [ %302, %301 ], [ 0, %._crit_edge.i ]
  %281 = shl nuw i64 %.01026.i, 6
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  %283 = shl nuw nsw i64 %.01026.i, 3
  %284 = getelementptr inbounds i8, ptr @_ZL7kSecret, i64 %283
  br label %285

285:                                              ; preds = %285, %.lr.ph8.i
  %.0975.i = phi i64 [ 0, %.lr.ph8.i ], [ %300, %285 ]
  %286 = shl nuw nsw i64 %.0975.i, 3
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  call void @llvm.assume(i1 true) [ "align"(ptr %287, i64 1) ]
  %.0.copyload.i.i.i.i.i.i106.i = load i64, ptr %287, align 1
  %288 = getelementptr inbounds i8, ptr %284, i64 %286
  call void @llvm.assume(i1 true) [ "align"(ptr %288, i64 1) ]
  %.0.copyload.i.i.i.i.i.i107.i = load i64, ptr %288, align 8
  %289 = xor i64 %.0.copyload.i.i.i.i.i.i107.i, %.0.copyload.i.i.i.i.i.i106.i
  %290 = xor i64 %.0975.i, 1
  %291 = getelementptr inbounds i64, ptr %3, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = add i64 %292, %.0.copyload.i.i.i.i.i.i106.i
  store i64 %293, ptr %291, align 8
  %294 = and i64 %289, 4294967295
  %295 = lshr i64 %289, 32
  %296 = mul nuw i64 %294, %295
  %297 = getelementptr inbounds i64, ptr %3, i64 %.0975.i
  %298 = load i64, ptr %297, align 8
  %299 = add i64 %298, %296
  store i64 %299, ptr %297, align 8
  %300 = add nuw nsw i64 %.0975.i, 1
  %exitcond15.not.i = icmp eq i64 %300, 8
  br i1 %exitcond15.not.i, label %301, label %285, !llvm.loop !10

301:                                              ; preds = %285
  %302 = add nuw nsw i64 %.01026.i, 1
  %exitcond16.not.i = icmp eq i64 %302, %279
  br i1 %exitcond16.not.i, label %._crit_edge9.i, label %.lr.ph8.i, !llvm.loop !11

._crit_edge9.i:                                   ; preds = %301, %._crit_edge.i
  %303 = getelementptr inbounds i8, ptr %0, i64 %1
  %304 = getelementptr inbounds i8, ptr %303, i64 -64
  br label %305

305:                                              ; preds = %305, %._crit_edge9.i
  %.010.i = phi i64 [ 0, %._crit_edge9.i ], [ %320, %305 ]
  %306 = shl nuw nsw i64 %.010.i, 3
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  call void @llvm.assume(i1 true) [ "align"(ptr %307, i64 1) ]
  %.0.copyload.i.i.i.i.i.i108.i = load i64, ptr %307, align 1
  %308 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 121), i64 %306
  call void @llvm.assume(i1 true) [ "align"(ptr %308, i64 1) ]
  %.0.copyload.i.i.i.i.i.i109.i = load i64, ptr %308, align 1
  %309 = xor i64 %.0.copyload.i.i.i.i.i.i109.i, %.0.copyload.i.i.i.i.i.i108.i
  %310 = xor i64 %.010.i, 1
  %311 = getelementptr inbounds i64, ptr %3, i64 %310
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, %.0.copyload.i.i.i.i.i.i108.i
  store i64 %313, ptr %311, align 8
  %314 = and i64 %309, 4294967295
  %315 = lshr i64 %309, 32
  %316 = mul nuw i64 %314, %315
  %317 = getelementptr inbounds i64, ptr %3, i64 %.010.i
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, %316
  store i64 %319, ptr %317, align 8
  %320 = add nuw nsw i64 %.010.i, 1
  %exitcond17.not.i = icmp eq i64 %320, 8
  br i1 %exitcond17.not.i, label %321, label %305, !llvm.loop !10

321:                                              ; preds = %305
  %322 = mul i64 %1, -7046029288634856825
  br label %323

323:                                              ; preds = %323, %321
  %.011.i.i = phi i64 [ 0, %321 ], [ %337, %323 ]
  %.0810.i.i = phi i64 [ %322, %321 ], [ %336, %323 ]
  %.idx.i.i = shl nuw nsw i64 %.011.i.i, 4
  %324 = getelementptr inbounds i8, ptr %3, i64 %.idx.i.i
  %325 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 11), i64 %.idx.i.i
  %.val.i.i = load i64, ptr %324, align 16
  %326 = getelementptr i8, ptr %324, i64 8
  %.val9.i.i = load i64, ptr %326, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %325, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %325, align 1
  %327 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.val.i.i
  %328 = getelementptr inbounds i8, ptr %325, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %328, i64 1) ]
  %.0.copyload.i.i.i.i.i.i4.i.i.i = load i64, ptr %328, align 1
  %329 = xor i64 %.0.copyload.i.i.i.i.i.i4.i.i.i, %.val9.i.i
  %330 = zext i64 %327 to i128
  %331 = zext i64 %329 to i128
  %332 = mul nuw i128 %331, %330
  %333 = lshr i128 %332, 64
  %334 = xor i128 %333, %332
  %335 = trunc i128 %334 to i64
  %336 = add i64 %.0810.i.i, %335
  %337 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %337, 4
  br i1 %exitcond.not.i.i, label %_ZL17XXH3_hashLong_64bPKhmS0_m.exit, label %323, !llvm.loop !14

_ZL17XXH3_hashLong_64bPKhmS0_m.exit:              ; preds = %323
  %338 = lshr i64 %336, 37
  %339 = xor i64 %338, %336
  %340 = mul i64 %339, 1609587791953885689
  %341 = lshr i64 %340, 32
  %342 = xor i64 %341, %340
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %343

343:                                              ; preds = %7, %29, %49, %73, %_ZL17XXH3_hashLong_64bPKhmS0_m.exit, %_ZL21XXH3_len_129to240_64bPKhmS0_m.exit, %171
  %.072 = phi i64 [ %177, %171 ], [ %237, %_ZL21XXH3_len_129to240_64bPKhmS0_m.exit ], [ %342, %_ZL17XXH3_hashLong_64bPKhmS0_m.exit ], [ %26, %7 ], [ %47, %29 ], [ %72, %49 ], [ 3244421341483603138, %73 ]
  ret i64 %.072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local { i64, i64 } @_ZN4llvm12xxh3_128bitsENS_8ArrayRefIhEE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i64], align 16
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %114

5:                                                ; preds = %2
  %6 = icmp ugt i64 %1, 8
  br i1 %6, label %7, label %44

7:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 32), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 40), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 48), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 56), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
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
  br label %506

44:                                               ; preds = %5
  %45 = icmp ugt i64 %1, 3
  br i1 %45, label %46, label %76

46:                                               ; preds = %44
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i369 = load i32, ptr %0, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 %1
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 1) ]
  %.0.copyload.i.i.i.i.i.i370 = load i32, ptr %48, align 1
  %49 = zext i32 %.0.copyload.i.i.i.i.i.i369 to i64
  %50 = zext i32 %.0.copyload.i.i.i.i.i.i370 to i64
  %51 = shl nuw i64 %50, 32
  %52 = or disjoint i64 %51, %49
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 16), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 24), i64 1) ]
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
  br label %506

76:                                               ; preds = %44
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %113, label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %0, align 1
  %79 = lshr i64 %1, 1
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
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
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 4), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 8), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 12), i64 1) ]
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
  br label %506

113:                                              ; preds = %76
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 64), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 72), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 80), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 88), i64 1) ]
  br label %506

114:                                              ; preds = %2
  %115 = icmp ult i64 %1, 129
  br i1 %115, label %116, label %250

116:                                              ; preds = %114
  %117 = mul i64 %1, -7046029288634856825
  %118 = icmp ugt i64 %1, 32
  br i1 %118, label %119, label %206

119:                                              ; preds = %116
  %120 = icmp ugt i64 %1, 64
  br i1 %120, label %121, label %178

121:                                              ; preds = %119
  %122 = icmp ugt i64 %1, 96
  br i1 %122, label %123, label %150

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  %125 = getelementptr inbounds i8, ptr %0, i64 %1
  %126 = getelementptr inbounds i8, ptr %125, i64 -64
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 96), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 104), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %124, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i = load i64, ptr %124, align 1
  %127 = xor i64 %.0.copyload.i.i.i.i.i.i12.i, 4554437623014685352
  %128 = getelementptr inbounds i8, ptr %0, i64 56
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
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 112), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 120), i64 1) ]
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
  %151 = getelementptr inbounds i8, ptr %0, i64 32
  %152 = getelementptr inbounds i8, ptr %0, i64 %1
  %153 = getelementptr inbounds i8, ptr %152, i64 -48
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 64), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 72), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %151, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i379 = load i64, ptr %151, align 1
  %154 = xor i64 %.0.copyload.i.i.i.i.i.i12.i379, -3818837453329782724
  %155 = getelementptr inbounds i8, ptr %0, i64 40
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
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 80), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 88), i64 1) ]
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
  %179 = getelementptr inbounds i8, ptr %0, i64 16
  %180 = getelementptr inbounds i8, ptr %0, i64 %1
  %181 = getelementptr inbounds i8, ptr %180, i64 -32
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 32), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 40), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %179, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i387 = load i64, ptr %179, align 1
  %182 = xor i64 %.0.copyload.i.i.i.i.i.i12.i387, 8711581037947681227
  %183 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 48), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 56), i64 1) ]
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
  %207 = getelementptr inbounds i8, ptr %0, i64 %1
  %208 = getelementptr inbounds i8, ptr %207, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZL7kSecret, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 8), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i395 = load i64, ptr %0, align 1
  %209 = xor i64 %.0.copyload.i.i.i.i.i.i12.i395, -4734510112055689544
  %210 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 16), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 24), i64 1) ]
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
  br label %506

250:                                              ; preds = %114
  %251 = icmp ult i64 %1, 241
  br i1 %251, label %252, label %379

252:                                              ; preds = %250
  %253 = mul i64 %1, -7046029288634856825
  br label %254

254:                                              ; preds = %254, %252
  %indvars.iv.i = phi i64 [ 32, %252 ], [ %indvars.iv.next.i, %254 ]
  %.sroa.11.03.i = phi i64 [ 0, %252 ], [ %286, %254 ]
  %.sroa.020.02.i = phi i64 [ %253, %252 ], [ %273, %254 ]
  %255 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %256 = getelementptr inbounds i8, ptr %255, i64 -32
  %257 = getelementptr inbounds i8, ptr %255, i64 -16
  %258 = getelementptr inbounds i8, ptr @_ZL7kSecret, i64 %indvars.iv.i
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
  %287 = icmp ult i64 %indvars.iv.i, 128
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
  %.not4.i = icmp ult i64 %1, 160
  br i1 %.not4.i, label %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %288
  %299 = trunc nuw i64 %1 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %300 = phi i64 [ %334, %.lr.ph.i ], [ 160, %.lr.ph.i.preheader ]
  %.sroa.11.17.i = phi i64 [ %332, %.lr.ph.i ], [ %298, %.lr.ph.i.preheader ]
  %.sroa.020.16.i = phi i64 [ %319, %.lr.ph.i ], [ %293, %.lr.ph.i.preheader ]
  %.15.i = phi i32 [ %333, %.lr.ph.i ], [ 160, %.lr.ph.i.preheader ]
  %301 = getelementptr inbounds i8, ptr %0, i64 %300
  %302 = getelementptr inbounds i8, ptr %301, i64 -32
  %303 = getelementptr inbounds i8, ptr %301, i64 -16
  %304 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 3), i64 %300
  %305 = getelementptr inbounds i8, ptr %304, i64 -160
  call void @llvm.assume(i1 true) [ "align"(ptr %305, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i113.i = load i64, ptr %305, align 1
  %306 = getelementptr inbounds i8, ptr %304, i64 -152
  call void @llvm.assume(i1 true) [ "align"(ptr %306, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i114.i = load i64, ptr %306, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %302, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i115.i = load i64, ptr %302, align 1
  %307 = xor i64 %.0.copyload.i.i.i.i.i.i12.i115.i, %.0.copyload.i.i.i.i.i.i.i113.i
  %308 = getelementptr inbounds i8, ptr %301, i64 -24
  call void @llvm.assume(i1 true) [ "align"(ptr %308, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i116.i = load i64, ptr %308, align 1
  %309 = xor i64 %.0.copyload.i.i.i.i.i.i13.i116.i, %.0.copyload.i.i.i.i.i.i11.i114.i
  %310 = zext i64 %307 to i128
  %311 = zext i64 %309 to i128
  %312 = mul nuw i128 %311, %310
  %313 = lshr i128 %312, 64
  %314 = xor i128 %313, %312
  %315 = trunc i128 %314 to i64
  %316 = add i64 %.sroa.020.16.i, %315
  call void @llvm.assume(i1 true) [ "align"(ptr %303, i64 1) ]
  %.0.copyload.i.i.i.i.i.i117.i = load i64, ptr %303, align 1
  %317 = getelementptr inbounds i8, ptr %301, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %317, i64 1) ]
  %.0.copyload.i.i.i.i.i.i118.i = load i64, ptr %317, align 1
  %318 = add i64 %.0.copyload.i.i.i.i.i.i118.i, %.0.copyload.i.i.i.i.i.i117.i
  %319 = xor i64 %316, %318
  %320 = getelementptr inbounds i8, ptr %304, i64 -144
  call void @llvm.assume(i1 true) [ "align"(ptr %320, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i119.i = load i64, ptr %320, align 1
  %321 = getelementptr inbounds i8, ptr %304, i64 -136
  call void @llvm.assume(i1 true) [ "align"(ptr %321, i64 1) ]
  %.0.copyload.i.i.i.i.i.i11.i120.i = load i64, ptr %321, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %303, i64 1) ]
  %322 = xor i64 %.0.copyload.i.i.i.i.i.i.i119.i, %.0.copyload.i.i.i.i.i.i117.i
  call void @llvm.assume(i1 true) [ "align"(ptr %317, i64 1) ]
  %323 = xor i64 %.0.copyload.i.i.i.i.i.i11.i120.i, %.0.copyload.i.i.i.i.i.i118.i
  %324 = zext i64 %322 to i128
  %325 = zext i64 %323 to i128
  %326 = mul nuw i128 %325, %324
  %327 = lshr i128 %326, 64
  %328 = xor i128 %327, %326
  %329 = trunc i128 %328 to i64
  %330 = add i64 %.sroa.11.17.i, %329
  call void @llvm.assume(i1 true) [ "align"(ptr %302, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %308, i64 1) ]
  %331 = add i64 %.0.copyload.i.i.i.i.i.i13.i116.i, %.0.copyload.i.i.i.i.i.i12.i115.i
  %332 = xor i64 %330, %331
  %333 = add i32 %.15.i, 32
  %334 = zext i32 %333 to i64
  %.not.i = icmp ugt i32 %333, %299
  br i1 %.not.i, label %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit, label %.lr.ph.i, !llvm.loop !16

_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit:        ; preds = %.lr.ph.i, %288
  %.sroa.020.1.lcssa.i = phi i64 [ %293, %288 ], [ %319, %.lr.ph.i ]
  %.sroa.11.1.lcssa.i = phi i64 [ %298, %288 ], [ %332, %.lr.ph.i ]
  %335 = getelementptr inbounds i8, ptr %0, i64 %1
  %336 = getelementptr inbounds i8, ptr %335, i64 -16
  %337 = getelementptr inbounds i8, ptr %335, i64 -32
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 103), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 111), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %336, i64 1) ]
  %.0.copyload.i.i.i.i.i.i12.i125.i = load i64, ptr %336, align 1
  %338 = xor i64 %.0.copyload.i.i.i.i.i.i12.i125.i, 5695865814404364607
  %339 = getelementptr inbounds i8, ptr %335, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %339, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13.i126.i = load i64, ptr %339, align 1
  %340 = xor i64 %.0.copyload.i.i.i.i.i.i13.i126.i, 6464017090953185821
  %341 = zext i64 %338 to i128
  %342 = zext i64 %340 to i128
  %343 = mul nuw i128 %342, %341
  %344 = lshr i128 %343, 64
  %345 = xor i128 %344, %343
  %346 = trunc i128 %345 to i64
  %347 = add i64 %.sroa.020.1.lcssa.i, %346
  call void @llvm.assume(i1 true) [ "align"(ptr %337, i64 1) ]
  %.0.copyload.i.i.i.i.i.i127.i = load i64, ptr %337, align 1
  %348 = getelementptr inbounds i8, ptr %335, i64 -24
  call void @llvm.assume(i1 true) [ "align"(ptr %348, i64 1) ]
  %.0.copyload.i.i.i.i.i.i128.i = load i64, ptr %348, align 1
  %349 = add i64 %.0.copyload.i.i.i.i.i.i128.i, %.0.copyload.i.i.i.i.i.i127.i
  %350 = xor i64 %347, %349
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 119), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 127), i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %337, i64 1) ]
  %351 = xor i64 %.0.copyload.i.i.i.i.i.i127.i, 8320639771003045937
  call void @llvm.assume(i1 true) [ "align"(ptr %348, i64 1) ]
  %352 = xor i64 %.0.copyload.i.i.i.i.i.i128.i, -1453760514566526364
  %353 = zext i64 %351 to i128
  %354 = zext i64 %352 to i128
  %355 = mul nuw i128 %354, %353
  %356 = lshr i128 %355, 64
  %357 = xor i128 %356, %355
  %358 = trunc i128 %357 to i64
  %359 = add i64 %.sroa.11.1.lcssa.i, %358
  call void @llvm.assume(i1 true) [ "align"(ptr %336, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %339, i64 1) ]
  %360 = add i64 %.0.copyload.i.i.i.i.i.i13.i126.i, %.0.copyload.i.i.i.i.i.i12.i125.i
  %361 = xor i64 %359, %360
  %362 = add i64 %361, %350
  %363 = mul i64 %350, -7046029288634856825
  %364 = mul i64 %361, -8796714831421723037
  %365 = mul i64 %1, -4417276706812531889
  %366 = add i64 %363, %365
  %367 = add i64 %366, %364
  %368 = lshr i64 %362, 37
  %369 = xor i64 %368, %362
  %370 = mul i64 %369, 1609587791953885689
  %371 = lshr i64 %370, 32
  %372 = xor i64 %371, %370
  %373 = lshr i64 %367, 37
  %374 = xor i64 %373, %367
  %375 = mul i64 %374, 1609587791953885689
  %376 = lshr i64 %375, 32
  %377 = xor i64 %376, %375
  %378 = sub i64 0, %377
  br label %506

379:                                              ; preds = %250
  %380 = add i64 %1, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z18XXH3_hashLong_128bPKhmS0_m.acc, i64 64, i1 false)
  %.not437 = icmp ult i64 %380, 1024
  br i1 %.not437, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %379
  %381 = lshr i64 %380, 10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %416
  %.0363430 = phi i64 [ %417, %416 ], [ 0, %.lr.ph.preheader ]
  %382 = shl nuw i64 %.0363430, 10
  %383 = getelementptr inbounds i8, ptr %0, i64 %382
  br label %384

384:                                              ; preds = %.lr.ph, %405
  %.0362428 = phi i64 [ 0, %.lr.ph ], [ %406, %405 ]
  %385 = shl nuw nsw i64 %.0362428, 6
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = shl nuw nsw i64 %.0362428, 3
  %388 = getelementptr inbounds i8, ptr @_ZL7kSecret, i64 %387
  br label %389

389:                                              ; preds = %384, %389
  %.0358427 = phi i64 [ 0, %384 ], [ %404, %389 ]
  %390 = shl nuw nsw i64 %.0358427, 3
  %391 = getelementptr inbounds i8, ptr %386, i64 %390
  call void @llvm.assume(i1 true) [ "align"(ptr %391, i64 1) ]
  %.0.copyload.i.i.i.i.i.i405 = load i64, ptr %391, align 1
  %392 = getelementptr inbounds i8, ptr %388, i64 %390
  call void @llvm.assume(i1 true) [ "align"(ptr %392, i64 1) ]
  %.0.copyload.i.i.i.i.i.i406 = load i64, ptr %392, align 8
  %393 = xor i64 %.0.copyload.i.i.i.i.i.i406, %.0.copyload.i.i.i.i.i.i405
  %394 = xor i64 %.0358427, 1
  %395 = getelementptr inbounds i64, ptr %3, i64 %394
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %396, %.0.copyload.i.i.i.i.i.i405
  store i64 %397, ptr %395, align 8
  %398 = and i64 %393, 4294967295
  %399 = lshr i64 %393, 32
  %400 = mul nuw i64 %398, %399
  %401 = getelementptr inbounds i64, ptr %3, i64 %.0358427
  %402 = load i64, ptr %401, align 8
  %403 = add i64 %402, %400
  store i64 %403, ptr %401, align 8
  %404 = add nuw nsw i64 %.0358427, 1
  %exitcond.not = icmp eq i64 %404, 8
  br i1 %exitcond.not, label %405, label %389, !llvm.loop !10

405:                                              ; preds = %389
  %406 = add nuw nsw i64 %.0362428, 1
  %exitcond444.not = icmp eq i64 %406, 16
  br i1 %exitcond444.not, label %.preheader, label %384, !llvm.loop !11

.preheader:                                       ; preds = %405, %.preheader
  %.0360429 = phi i64 [ %415, %.preheader ], [ 0, %405 ]
  %407 = getelementptr inbounds i64, ptr %3, i64 %.0360429
  %408 = load i64, ptr %407, align 8
  %409 = lshr i64 %408, 47
  %410 = shl nuw nsw i64 %.0360429, 3
  %411 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 128), i64 %410
  call void @llvm.assume(i1 true) [ "align"(ptr %411, i64 1) ]
  %.0.copyload.i.i.i.i.i.i407 = load i64, ptr %411, align 8
  %412 = xor i64 %409, %.0.copyload.i.i.i.i.i.i407
  %413 = xor i64 %412, %408
  %414 = mul i64 %413, 2654435761
  store i64 %414, ptr %407, align 8
  %415 = add nuw nsw i64 %.0360429, 1
  %exitcond445.not = icmp eq i64 %415, 8
  br i1 %exitcond445.not, label %416, label %.preheader, !llvm.loop !12

416:                                              ; preds = %.preheader
  %417 = add nuw nsw i64 %.0363430, 1
  %exitcond446.not = icmp eq i64 %417, %381
  br i1 %exitcond446.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %416, %379
  %418 = and i64 %380, -1024
  %419 = lshr i64 %380, 6
  %420 = and i64 %419, 15
  %421 = getelementptr inbounds i8, ptr %0, i64 %418
  %.not438 = icmp eq i64 %420, 0
  br i1 %.not438, label %._crit_edge435, label %.lr.ph434

.lr.ph434:                                        ; preds = %._crit_edge, %442
  %.0361432 = phi i64 [ %443, %442 ], [ 0, %._crit_edge ]
  %422 = shl nuw i64 %.0361432, 6
  %423 = getelementptr inbounds i8, ptr %421, i64 %422
  %424 = shl nuw nsw i64 %.0361432, 3
  %425 = getelementptr inbounds i8, ptr @_ZL7kSecret, i64 %424
  br label %426

426:                                              ; preds = %.lr.ph434, %426
  %.0359431 = phi i64 [ 0, %.lr.ph434 ], [ %441, %426 ]
  %427 = shl nuw nsw i64 %.0359431, 3
  %428 = getelementptr inbounds i8, ptr %423, i64 %427
  call void @llvm.assume(i1 true) [ "align"(ptr %428, i64 1) ]
  %.0.copyload.i.i.i.i.i.i408 = load i64, ptr %428, align 1
  %429 = getelementptr inbounds i8, ptr %425, i64 %427
  call void @llvm.assume(i1 true) [ "align"(ptr %429, i64 1) ]
  %.0.copyload.i.i.i.i.i.i409 = load i64, ptr %429, align 8
  %430 = xor i64 %.0.copyload.i.i.i.i.i.i409, %.0.copyload.i.i.i.i.i.i408
  %431 = xor i64 %.0359431, 1
  %432 = getelementptr inbounds i64, ptr %3, i64 %431
  %433 = load i64, ptr %432, align 8
  %434 = add i64 %433, %.0.copyload.i.i.i.i.i.i408
  store i64 %434, ptr %432, align 8
  %435 = and i64 %430, 4294967295
  %436 = lshr i64 %430, 32
  %437 = mul nuw i64 %435, %436
  %438 = getelementptr inbounds i64, ptr %3, i64 %.0359431
  %439 = load i64, ptr %438, align 8
  %440 = add i64 %439, %437
  store i64 %440, ptr %438, align 8
  %441 = add nuw nsw i64 %.0359431, 1
  %exitcond447.not = icmp eq i64 %441, 8
  br i1 %exitcond447.not, label %442, label %426, !llvm.loop !10

442:                                              ; preds = %426
  %443 = add nuw nsw i64 %.0361432, 1
  %exitcond448.not = icmp eq i64 %443, %420
  br i1 %exitcond448.not, label %._crit_edge435, label %.lr.ph434, !llvm.loop !11

._crit_edge435:                                   ; preds = %442, %._crit_edge
  %444 = getelementptr inbounds i8, ptr %0, i64 %1
  %445 = getelementptr inbounds i8, ptr %444, i64 -64
  br label %446

446:                                              ; preds = %._crit_edge435, %446
  %.0436 = phi i64 [ 0, %._crit_edge435 ], [ %461, %446 ]
  %447 = shl nuw nsw i64 %.0436, 3
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  call void @llvm.assume(i1 true) [ "align"(ptr %448, i64 1) ]
  %.0.copyload.i.i.i.i.i.i410 = load i64, ptr %448, align 1
  %449 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 121), i64 %447
  call void @llvm.assume(i1 true) [ "align"(ptr %449, i64 1) ]
  %.0.copyload.i.i.i.i.i.i411 = load i64, ptr %449, align 1
  %450 = xor i64 %.0.copyload.i.i.i.i.i.i411, %.0.copyload.i.i.i.i.i.i410
  %451 = xor i64 %.0436, 1
  %452 = getelementptr inbounds i64, ptr %3, i64 %451
  %453 = load i64, ptr %452, align 8
  %454 = add i64 %453, %.0.copyload.i.i.i.i.i.i410
  store i64 %454, ptr %452, align 8
  %455 = and i64 %450, 4294967295
  %456 = lshr i64 %450, 32
  %457 = mul nuw i64 %455, %456
  %458 = getelementptr inbounds i64, ptr %3, i64 %.0436
  %459 = load i64, ptr %458, align 8
  %460 = add i64 %459, %457
  store i64 %460, ptr %458, align 8
  %461 = add nuw nsw i64 %.0436, 1
  %exitcond449.not = icmp eq i64 %461, 8
  br i1 %exitcond449.not, label %462, label %446, !llvm.loop !10

462:                                              ; preds = %446
  %463 = mul i64 %1, -7046029288634856825
  br label %464

464:                                              ; preds = %464, %462
  %.011.i = phi i64 [ 0, %462 ], [ %478, %464 ]
  %.0810.i = phi i64 [ %463, %462 ], [ %477, %464 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %465 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %466 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 11), i64 %.idx.i
  %.val.i = load i64, ptr %465, align 16
  %467 = getelementptr i8, ptr %465, i64 8
  %.val9.i = load i64, ptr %467, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %466, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i412 = load i64, ptr %466, align 1
  %468 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i412, %.val.i
  %469 = getelementptr inbounds i8, ptr %466, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %469, i64 1) ]
  %.0.copyload.i.i.i.i.i.i4.i.i = load i64, ptr %469, align 1
  %470 = xor i64 %.0.copyload.i.i.i.i.i.i4.i.i, %.val9.i
  %471 = zext i64 %468 to i128
  %472 = zext i64 %470 to i128
  %473 = mul nuw i128 %472, %471
  %474 = lshr i128 %473, 64
  %475 = xor i128 %474, %473
  %476 = trunc i128 %475 to i64
  %477 = add i64 %.0810.i, %476
  %478 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %478, 4
  br i1 %exitcond.not.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit, label %464, !llvm.loop !14

_ZL14XXH3_mergeAccsPKmPKhm.exit:                  ; preds = %464
  %479 = lshr i64 %477, 37
  %480 = xor i64 %479, %477
  %481 = mul i64 %480, 1609587791953885689
  %482 = lshr i64 %481, 32
  %483 = mul i64 %1, -4417276706812531889
  %484 = xor i64 %483, -1
  br label %485

485:                                              ; preds = %485, %_ZL14XXH3_mergeAccsPKmPKhm.exit
  %.011.i413 = phi i64 [ 0, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %499, %485 ]
  %.0810.i414 = phi i64 [ %484, %_ZL14XXH3_mergeAccsPKmPKhm.exit ], [ %498, %485 ]
  %.idx.i415 = shl nuw nsw i64 %.011.i413, 4
  %486 = getelementptr inbounds i8, ptr %3, i64 %.idx.i415
  %487 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZL7kSecret, i64 117), i64 %.idx.i415
  %.val.i416 = load i64, ptr %486, align 16
  %488 = getelementptr i8, ptr %486, i64 8
  %.val9.i417 = load i64, ptr %488, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %487, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i418 = load i64, ptr %487, align 1
  %489 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i418, %.val.i416
  %490 = getelementptr inbounds i8, ptr %487, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %490, i64 1) ]
  %.0.copyload.i.i.i.i.i.i4.i.i419 = load i64, ptr %490, align 1
  %491 = xor i64 %.0.copyload.i.i.i.i.i.i4.i.i419, %.val9.i417
  %492 = zext i64 %489 to i128
  %493 = zext i64 %491 to i128
  %494 = mul nuw i128 %493, %492
  %495 = lshr i128 %494, 64
  %496 = xor i128 %495, %494
  %497 = trunc i128 %496 to i64
  %498 = add i64 %.0810.i414, %497
  %499 = add nuw nsw i64 %.011.i413, 1
  %exitcond.not.i420 = icmp eq i64 %499, 4
  br i1 %exitcond.not.i420, label %_ZL14XXH3_mergeAccsPKmPKhm.exit421, label %485, !llvm.loop !14

_ZL14XXH3_mergeAccsPKmPKhm.exit421:               ; preds = %485
  %500 = xor i64 %482, %481
  %501 = lshr i64 %498, 37
  %502 = xor i64 %501, %498
  %503 = mul i64 %502, 1609587791953885689
  %504 = lshr i64 %503, 32
  %505 = xor i64 %504, %503
  br label %506

506:                                              ; preds = %7, %46, %77, %113, %_ZL14XXH3_mergeAccsPKmPKhm.exit421, %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit, %206
  %.sroa.5.0 = phi i64 [ %249, %206 ], [ %378, %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit ], [ %505, %_ZL14XXH3_mergeAccsPKmPKhm.exit421 ], [ %43, %7 ], [ %75, %46 ], [ %112, %77 ], [ -7374073936536430376, %113 ]
  %.sroa.0.0 = phi i64 [ %243, %206 ], [ %372, %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit ], [ %500, %_ZL14XXH3_mergeAccsPKmPKhm.exit421 ], [ %38, %7 ], [ %70, %46 ], [ %106, %77 ], [ 6918025063187695999, %113 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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
