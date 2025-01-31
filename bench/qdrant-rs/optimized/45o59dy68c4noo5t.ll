; ModuleID = 'bench/qdrant-rs/original/45o59dy68c4noo5t.ll'
source_filename = "bench/qdrant-rs/original/45o59dy68c4noo5t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a688733adaf4d551fc6e2bc5b38f81b3.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/str/pattern.rs" }>, align 1
@anon.a688733adaf4d551fc6e2bc5b38f81b3.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a688733adaf4d551fc6e2bc5b38f81b3.0, [16 x i8] c"O\00\00\00\00\00\00\00\ED\06\00\00,\00\00\00" }>, align 8
@anon.a688733adaf4d551fc6e2bc5b38f81b3.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.a688733adaf4d551fc6e2bc5b38f81b3.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a688733adaf4d551fc6e2bc5b38f81b3.0, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h7f50a7c0da543cceE"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, ptr, {} } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, i64 }, ptr } }, align 8
  %8 = alloca [4 x i16], align 8
  %9 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca <16 x i8>, align 16
  %12 = alloca <16 x i8>, align 16
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca [4 x i8], align 4
  %21 = icmp ult i32 %0, 128
  br i1 %21, label %234, label %22

22:                                               ; preds = %3
  store i32 0, ptr %20, align 4
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb0d0a80b5655a4d0E(i32 %0, ptr nonnull align 1 %20, i64 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit", label %27

27:                                               ; preds = %22
  %28 = icmp ult i64 %25, %2
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = icmp eq i64 %25, 1
  br i1 %30, label %36, label %41

31:                                               ; preds = %27
  %32 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %32)
  %33 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %33)
  %34 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h576dd1fae55cdcdeE"(ptr nonnull align 1 %24, i64 %25, ptr nonnull align 1 %1, i64 %2)
  %35 = zext i1 %34 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit"

36:                                               ; preds = %29
  %37 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %37)
  %38 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %38)
  %39 = load i8, ptr %24, align 1, !noundef !3
  %40 = icmp ult i64 %2, 16
  br i1 %40, label %45, label %43

41:                                               ; preds = %29
  %42 = icmp ult i64 %25, 33
  br i1 %42, label %50, label %140

43:                                               ; preds = %36
  %44 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 %39, ptr nonnull align 1 %1, i64 %2)
  br label %47

45:                                               ; preds = %36
  %46 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h7965aa65da020e3fE(i8 %39, ptr nonnull align 1 %1, i64 %2)
  br label %47

47:                                               ; preds = %45, %43
  %.pn.i = phi { i64, i64 } [ %46, %45 ], [ %44, %43 ]
  %.sroa.028.0.i = extractvalue { i64, i64 } %.pn.i, 0
  %48 = icmp eq i64 %.sroa.028.0.i, 1
  %49 = zext i1 %48 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit"

50:                                               ; preds = %41
  %51 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %51)
  %52 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %24, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %25, ptr %53, align 8
  %54 = load i8, ptr %24, align 1, !noundef !3
  store i8 %54, ptr %16, align 1
  %55 = add nsw i64 %25, -1
  %56 = icmp eq i64 %25, 2
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = call i64 @llvm.usub.sat.i64(i64 range(i64 2, 33) %25, i64 4)
  store i64 %58, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %25, ptr %59, align 8
  store ptr %24, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.32.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %.sroa.32.0..sroa_idx.i.i, align 8
  %60 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb7e75b65f9662916E(ptr nonnull align 8 %14, ptr nonnull align 8 %7)
  %61 = extractvalue { i64, i64 } %60, 0
  %.not.i.i = icmp eq i64 %61, 0
  %62 = extractvalue { i64, i64 } %60, 1
  br i1 %.not.i.i, label %_ZN4core3str7pattern13simd_contains17hf79408dc36f91aefE.exit.i, label %63

63:                                               ; preds = %57, %50
  %storemerge.i.i = phi i64 [ 1, %50 ], [ %62, %57 ]
  store i64 %storemerge.i.i, ptr %15, align 8
  %64 = add nuw nsw i64 %25, 15
  %65 = icmp ult i64 %2, %64
  br i1 %65, label %133, label %66

66:                                               ; preds = %63
  %67 = load <1 x i8>, ptr %16, align 1, !noundef !3
  %68 = shufflevector <1 x i8> %67, <1 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %68, ptr %12, align 16
  %69 = icmp ult i64 %storemerge.i.i, %25
  br i1 %69, label %71, label %70, !prof !4

70:                                               ; preds = %66
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 %storemerge.i.i, i64 range(i64 2, 33) %25, ptr nonnull align 8 @anon.a688733adaf4d551fc6e2bc5b38f81b3.3) #8
  unreachable

71:                                               ; preds = %66
  %72 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 %storemerge.i.i
  %73 = load <1 x i8>, ptr %72, align 1, !noundef !3
  %74 = shufflevector <1 x i8> %73, <1 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %74, ptr %11, align 16
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %1, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %55, ptr %78, align 8
  store ptr %1, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %82, align 8
  %83 = add nuw nsw i64 %25, 63
  %84 = icmp ult i64 %83, %2
  br i1 %84, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %71, %96
  %.06084.i.i = phi i64 [ %97, %96 ], [ 0, %71 ]
  %.06183.i.i = phi i8 [ %.3.i.i, %96 ], [ 0, %71 ]
  %85 = trunc nuw i8 %.06183.i.i to i1
  br i1 %85, label %._crit_edge.i.i, label %88

._crit_edge.i.i:                                  ; preds = %96, %.lr.ph.i.i, %71
  %.061.lcssa.i.i = phi i8 [ 0, %71 ], [ %.3.i.i, %96 ], [ %.06183.i.i, %.lr.ph.i.i ]
  %.060.lcssa.i.i = phi i64 [ 0, %71 ], [ %97, %96 ], [ %.06084.i.i, %.lr.ph.i.i ]
  %86 = add i64 %.060.lcssa.i.i, %64
  %87 = icmp ult i64 %86, %2
  br i1 %87, label %.lr.ph92.i.i, label %._crit_edge93.i.i

.lr.ph92.i.i:                                     ; preds = %._crit_edge.i.i
  %invariant.op.i.i = add nuw nsw i64 %25, 31
  br label %113

88:                                               ; preds = %.lr.ph.i.i
  store i64 0, ptr %8, align 8
  br label %89

89:                                               ; preds = %89, %88
  %.sroa.020.080.i.i = phi i64 [ 0, %88 ], [ %90, %89 ]
  %90 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3a214a5ecf7f8240E"(i64 %.sroa.020.080.i.i, i64 1)
  %91 = shl nuw nsw i64 %.sroa.020.080.i.i, 4
  %92 = or disjoint i64 %91, %.06084.i.i
  %93 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr nonnull align 8 %9, i64 %92)
  %94 = getelementptr inbounds nuw [4 x i16], ptr %8, i64 0, i64 %.sroa.020.080.i.i
  store i16 %93, ptr %94, align 2
  %95 = icmp ugt i64 %90, 3
  br i1 %95, label %.preheader.i.i, label %89

96:                                               ; preds = %104
  %97 = add i64 %.06084.i.i, 64
  %98 = add i64 %97, %83
  %99 = icmp ult i64 %98, %2
  br i1 %99, label %.lr.ph.i.i, label %._crit_edge.i.i

.preheader.i.i:                                   ; preds = %89, %104
  %.sroa.025.082.i.i = phi i64 [ %100, %104 ], [ 0, %89 ]
  %.281.i.i = phi i8 [ %.3.i.i, %104 ], [ %.06183.i.i, %89 ]
  %100 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3a214a5ecf7f8240E"(i64 %.sroa.025.082.i.i, i64 1)
  %101 = getelementptr inbounds nuw [4 x i16], ptr %8, i64 0, i64 %.sroa.025.082.i.i
  %102 = load i16, ptr %101, align 2, !noundef !3
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %106, %.preheader.i.i
  %.3.i.i = phi i8 [ %.281.i.i, %.preheader.i.i ], [ %112, %106 ]
  %105 = icmp ugt i64 %100, 3
  br i1 %105, label %96, label %.preheader.i.i

106:                                              ; preds = %.preheader.i.i
  %107 = shl nuw nsw i64 %.sroa.025.082.i.i, 4
  %108 = or disjoint i64 %107, %.06084.i.i
  %109 = trunc nuw i8 %.281.i.i to i1
  %110 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr nonnull align 8 %10, i64 %108, i16 %102, i1 zeroext %109)
  %111 = or i1 %110, %109
  %112 = zext i1 %111 to i8
  br label %104

113:                                              ; preds = %122, %.lr.ph92.i.i
  %.190.i.i = phi i64 [ %.060.lcssa.i.i, %.lr.ph92.i.i ], [ %123, %122 ]
  %.16289.i.i = phi i8 [ %.061.lcssa.i.i, %.lr.ph92.i.i ], [ %.5.i.i, %122 ]
  %114 = trunc nuw i8 %.16289.i.i to i1
  br i1 %114, label %._crit_edge93.i.i, label %119

._crit_edge93.i.i:                                ; preds = %122, %113, %._crit_edge.i.i
  %.162.lcssa.i.i = phi i8 [ %.061.lcssa.i.i, %._crit_edge.i.i ], [ %.5.i.i, %122 ], [ %.16289.i.i, %113 ]
  %115 = sub i64 %2, %55
  %116 = add i64 %115, -16
  %117 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr nonnull align 8 %9, i64 %116)
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %232, label %128

119:                                              ; preds = %113
  %120 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr nonnull align 8 %9, i64 %.190.i.i)
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %125, %119
  %.5.i.i = phi i8 [ %.16289.i.i, %119 ], [ %127, %125 ]
  %123 = add i64 %.190.i.i, 16
  %.reass.i.i = add i64 %invariant.op.i.i, %.190.i.i
  %124 = icmp ult i64 %.reass.i.i, %2
  br i1 %124, label %113, label %._crit_edge93.i.i

125:                                              ; preds = %119
  %126 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr nonnull align 8 %10, i64 %.190.i.i, i16 %120, i1 zeroext false)
  %127 = zext i1 %126 to i8
  br label %122

128:                                              ; preds = %._crit_edge93.i.i
  %129 = trunc nuw i8 %.162.lcssa.i.i to i1
  %130 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr nonnull align 8 %10, i64 %116, i16 %117, i1 zeroext %129)
  %131 = or i1 %130, %129
  %132 = zext i1 %131 to i8
  br label %232

133:                                              ; preds = %63
  store ptr %1, ptr %13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %25, ptr %135, align 8
  %136 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1651a4b0bb9cf37bE(ptr nonnull align 8 %13, ptr nonnull align 8 %17)
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %6, align 1
  %138 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h03a5216db8623c18E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.a688733adaf4d551fc6e2bc5b38f81b3.9)
  %139 = zext i1 %138 to i8
  br label %232

_ZN4core3str7pattern13simd_contains17hf79408dc36f91aefE.exit.i: ; preds = %57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %140

140:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hf79408dc36f91aefE.exit.i, %41
  %141 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %141)
  %142 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %142)
  call void @_ZN4core3str7pattern11StrSearcher3new17h4f7156c4d0490d9dE(ptr nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %18, ptr nonnull align 1 %1, i64 %2, ptr nonnull align 1 %24, i64 %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %143 = load i64, ptr %18, align 8, !range !8, !noalias !5, !noundef !3
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %.preheader.i32.i, label %213

.preheader.i32.i:                                 ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 26
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %156

156:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i", %.preheader.i32.i
  %157 = phi i64 [ %.pr.i.i, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i" ], [ 0, %.preheader.i32.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !5
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i8, ptr %153, align 2, !range !9, !noalias !10, !noundef !3
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i", label %166

162:                                              ; preds = %156
  %163 = load i64, ptr %145, align 8, !noalias !10, !noundef !3
  %164 = load i64, ptr %147, align 8, !noalias !10, !noundef !3
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i", label %195

166:                                              ; preds = %159
  %167 = load i8, ptr %154, align 8, !range !9, !noalias !10, !noundef !3
  %168 = xor i8 %167, 1
  store i8 %168, ptr %154, align 8, !noalias !10
  %169 = load i64, ptr %148, align 8, !noalias !10, !noundef !3
  %170 = load ptr, ptr %146, align 8, !noalias !10, !nonnull !3, !align !13, !noundef !3
  %171 = load i64, ptr %147, align 8, !noalias !10, !noundef !3
  %172 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h503206b17223df2fE"(i64 %169, ptr nonnull align 1 %170, i64 %171), !noalias !10
  %173 = extractvalue { ptr, i64 } %172, 0
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr nonnull align 1 %170, i64 %171, i64 %169, i64 %171, ptr nonnull align 8 @anon.a688733adaf4d551fc6e2bc5b38f81b3.11) #8, !noalias !10
  unreachable

176:                                              ; preds = %166
  %177 = trunc nuw i8 %167 to i1
  %178 = extractvalue { ptr, i64 } %172, 1
  %179 = getelementptr inbounds i8, ptr %173, i64 %178
  store ptr %173, ptr %5, align 8, !noalias !10
  store ptr %179, ptr %155, align 8, !noalias !10
  %180 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hfe9679b508935b0bE(ptr nonnull align 8 %5), !noalias !10
  %181 = extractvalue { i32, i32 } %180, 0
  %182 = icmp eq i32 %181, 0
  %183 = extractvalue { i32, i32 } %180, 1
  %.0.i.i.i = select i1 %182, i32 1114112, i32 %183
  br i1 %177, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread9.i.i", label %184

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread9.i.i": ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !5
  br label %226

184:                                              ; preds = %176
  %185 = icmp eq i32 %.0.i.i.i, 1114112
  br i1 %185, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i", label %186

186:                                              ; preds = %184
  %187 = icmp ult i32 %.0.i.i.i, 128
  br i1 %187, label %192, label %188

188:                                              ; preds = %186
  %189 = icmp ult i32 %.0.i.i.i, 2048
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = icmp ult i32 %.0.i.i.i, 65536
  %..i.i.i = select i1 %191, i64 3, i64 4
  br label %192

192:                                              ; preds = %190, %188, %186
  %.013.i.i.i = phi i64 [ 1, %186 ], [ %..i.i.i, %190 ], [ 2, %188 ]
  %193 = load i64, ptr %148, align 8, !noalias !10, !noundef !3
  %194 = add i64 %193, %.013.i.i.i
  store i64 %194, ptr %148, align 8, !noalias !10
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i"

195:                                              ; preds = %162
  %196 = load i64, ptr %149, align 8, !noalias !10, !noundef !3
  %197 = icmp eq i64 %196, -1
  %198 = load ptr, ptr %146, align 8, !noalias !10, !nonnull !3, !align !13, !noundef !3
  %199 = load ptr, ptr %150, align 8, !noalias !10, !nonnull !3, !align !13, !noundef !3
  %200 = load i64, ptr %151, align 8, !noalias !10, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h0003622fb0b8a5baE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %148, ptr nonnull align 1 %198, i64 %164, ptr nonnull align 1 %199, i64 %200, i1 zeroext %197), !noalias !10
  %201 = load i64, ptr %4, align 8, !range !14, !noalias !10, !noundef !3
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.i.i"

203:                                              ; preds = %195
  %204 = load i64, ptr %152, align 8, !noalias !10, !noundef !3
  br label %205

205:                                              ; preds = %205, %203
  %.012.i.i.i = phi i64 [ %204, %203 ], [ %209, %205 ]
  %206 = load ptr, ptr %146, align 8, !noalias !10, !nonnull !3, !align !13, !noundef !3
  %207 = load i64, ptr %147, align 8, !noalias !10, !noundef !3
  %208 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h17f0e2b8f834cfd8E"(ptr nonnull align 1 %206, i64 %207, i64 %.012.i.i.i), !noalias !10
  %209 = add i64 %.012.i.i.i, 1
  br i1 %208, label %210, label %205

210:                                              ; preds = %205
  %211 = load i64, ptr %145, align 8, !noalias !10, !noundef !3
  %212 = call i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64 %.012.i.i.i, i64 %211), !noalias !10
  store i64 %212, ptr %145, align 8, !noalias !10
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i": ; preds = %184, %162, %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !5
  br label %227

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i": ; preds = %210, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !5
  %.pr.i.i = load i64, ptr %18, align 8, !noalias !10
  br label %156

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.i.i": ; preds = %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !5
  %switch.i.i = icmp eq i64 %201, 0
  br i1 %switch.i.i, label %226, label %227

213:                                              ; preds = %140
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %216 = load i64, ptr %215, align 8, !noalias !5, !noundef !3
  %217 = icmp eq i64 %216, -1
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %219 = load ptr, ptr %218, align 8, !noalias !5, !nonnull !3, !align !13, !noundef !3
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %221 = load i64, ptr %220, align 8, !noalias !5, !noundef !3
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %223 = load ptr, ptr %222, align 8, !noalias !5, !nonnull !3, !align !13, !noundef !3
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %225 = load i64, ptr %224, align 8, !noalias !5, !noundef !3
  br i1 %217, label %229, label %228

226:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.i.i", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread9.i.i"
  store i64 1, ptr %19, align 8, !alias.scope !5
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i"

227:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.i.i", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i"
  store i64 0, ptr %19, align 8, !alias.scope !5
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i"

228:                                              ; preds = %213
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hdd30cdc17032e2f4E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %19, ptr nonnull align 8 %214, ptr nonnull align 1 %219, i64 %221, ptr nonnull align 1 %223, i64 %225, i1 zeroext false)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i"

229:                                              ; preds = %213
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hdd30cdc17032e2f4E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %19, ptr nonnull align 8 %214, ptr nonnull align 1 %219, i64 %221, ptr nonnull align 1 %223, i64 %225, i1 zeroext true)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i": ; preds = %229, %228, %227, %226
  %230 = load i64, ptr %19, align 8, !range !8, !noundef !3
  %231 = trunc nuw nsw i64 %230 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit"

232:                                              ; preds = %133, %128, %._crit_edge93.i.i
  %.0.i.ph.i = phi i8 [ %139, %133 ], [ %.162.lcssa.i.i, %._crit_edge93.i.i ], [ %132, %128 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit": ; preds = %22, %31, %47, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i", %232
  %.029.i = phi i8 [ %49, %47 ], [ %.0.i.ph.i, %232 ], [ %231, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i" ], [ %35, %31 ], [ 1, %22 ]
  %233 = trunc nuw i8 %.029.i to i1
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %237

234:                                              ; preds = %3
  %235 = trunc nuw nsw i32 %0 to i8
  %236 = icmp ult i64 %2, 16
  br i1 %236, label %240, label %238

237:                                              ; preds = %242, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit"
  %.0.in = phi i1 [ %243, %242 ], [ %233, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit" ]
  ret i1 %.0.in

238:                                              ; preds = %234
  %239 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 %235, ptr align 1 %1, i64 %2)
  br label %242

240:                                              ; preds = %234
  %241 = tail call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h7965aa65da020e3fE(i8 %235, ptr align 1 %1, i64 %2)
  br label %242

242:                                              ; preds = %240, %238
  %.pn = phi { i64, i64 } [ %241, %240 ], [ %239, %238 ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %243 = icmp eq i64 %.sroa.0.0, 1
  br label %237
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb7e75b65f9662916E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3a214a5ecf7f8240E"(i64, i64) unnamed_addr #0

; Function Attrs: cold inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr align 8, i64, i16, i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1651a4b0bb9cf37bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h03a5216db8623c18E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb0d0a80b5655a4d0E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h7965aa65da020e3fE(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h4f7156c4d0490d9dE(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h576dd1fae55cdcdeE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17hdd30cdc17032e2f4E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h503206b17223df2fE"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17hfe9679b508935b0bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17h0003622fb0b8a5baE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h17f0e2b8f834cfd8E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E: argument 0"}
!7 = distinct !{!7, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E"}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
!10 = !{!11, !6}
!11 = distinct !{!11, !12, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E: argument 0"}
!12 = distinct !{!12, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E"}
!13 = !{i64 1}
!14 = !{i64 0, i64 3}
