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
  br i1 %21, label %236, label %22

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
  br i1 %42, label %50, label %144

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
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %25, ptr %53, align 8
  %54 = load i8, ptr %24, align 1, !noundef !3
  store i8 %54, ptr %16, align 1
  %55 = add nsw i64 %25, -1
  %56 = icmp eq i64 %25, 2
  br i1 %56, label %.thread.i.i, label %57

57:                                               ; preds = %50
  %58 = call i64 @llvm.usub.sat.i64(i64 %25, i64 4)
  store i64 %58, ptr %14, align 8
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %25, ptr %59, align 8
  store ptr %24, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.32.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %16, ptr %.sroa.32.0..sroa_idx.i.i, align 8
  %60 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb7e75b65f9662916E(ptr nonnull align 8 %14, ptr nonnull align 8 %7)
  %61 = extractvalue { i64, i64 } %60, 0
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %_ZN4core3str7pattern13simd_contains17hf79408dc36f91aefE.exit.i, label %62

62:                                               ; preds = %57
  %63 = extractvalue { i64, i64 } %60, 1
  store i64 %63, ptr %15, align 8
  %64 = add nuw nsw i64 %25, 15
  %65 = icmp ugt i64 %64, %2
  br i1 %65, label %.thread101.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %62
  %.pre.i = load <1 x i8>, ptr %16, align 1
  br label %68

.thread.i.i:                                      ; preds = %50
  %66 = insertelement <1 x i8> poison, i8 %54, i64 0
  store i64 1, ptr %15, align 8
  %67 = icmp ult i64 %2, 17
  br i1 %67, label %.thread101.i.i, label %68

68:                                               ; preds = %.thread.i.i, %._crit_edge.i
  %69 = phi <1 x i8> [ %66, %.thread.i.i ], [ %.pre.i, %._crit_edge.i ]
  %70 = phi i64 [ 17, %.thread.i.i ], [ %64, %._crit_edge.i ]
  %storemerge100.i.i = phi i64 [ 1, %.thread.i.i ], [ %63, %._crit_edge.i ]
  %71 = shufflevector <1 x i8> %69, <1 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %71, ptr %12, align 16
  %72 = icmp ult i64 %storemerge100.i.i, %25
  br i1 %72, label %74, label %73, !prof !4

73:                                               ; preds = %68
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 %storemerge100.i.i, i64 %25, ptr nonnull align 8 @anon.a688733adaf4d551fc6e2bc5b38f81b3.3) #8
  unreachable

74:                                               ; preds = %68
  %75 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 %storemerge100.i.i
  %76 = load <1 x i8>, ptr %75, align 1, !noundef !3
  %77 = shufflevector <1 x i8> %76, <1 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %77, ptr %11, align 16
  %78 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %1, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %55, ptr %81, align 8
  store ptr %1, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %15, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %12, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %11, ptr %85, align 8
  %86 = add nuw nsw i64 %25, 63
  %87 = icmp ult i64 %86, %2
  br i1 %87, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %98, %74
  %.061.lcssa.i.i = phi i8 [ 0, %74 ], [ %.2.i.i, %98 ]
  %.060.lcssa.i.i = phi i64 [ 0, %74 ], [ %99, %98 ]
  %88 = add i64 %.060.lcssa.i.i, %70
  %89 = icmp ult i64 %88, %2
  %90 = and i8 %.061.lcssa.i.i, 1
  %.not7790.i.i = icmp eq i8 %90, 0
  %or.cond7891.i.i = select i1 %89, i1 %.not7790.i.i, i1 false
  br i1 %or.cond7891.i.i, label %.lr.ph94.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %74, %98
  %.06088.i.i = phi i64 [ %99, %98 ], [ 0, %74 ]
  %.06187.i.i = phi i8 [ %.2.i.i, %98 ], [ 0, %74 ]
  store i64 0, ptr %8, align 8
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i
  %.sroa.020.084.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %92, %91 ]
  %92 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3a214a5ecf7f8240E"(i64 %.sroa.020.084.i.i, i64 1)
  %93 = shl nuw nsw i64 %.sroa.020.084.i.i, 4
  %94 = or disjoint i64 %93, %.06088.i.i
  %95 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr nonnull align 8 %9, i64 %94)
  %96 = getelementptr inbounds [4 x i16], ptr %8, i64 0, i64 %.sroa.020.084.i.i
  store i16 %95, ptr %96, align 2
  %97 = icmp ugt i64 %92, 3
  br i1 %97, label %.preheader83.i.i, label %91

98:                                               ; preds = %107
  %99 = add i64 %.06088.i.i, 64
  %100 = add i64 %99, %86
  %101 = icmp ult i64 %100, %2
  %102 = and i8 %.2.i.i, 1
  %.not76.i.i = icmp eq i8 %102, 0
  %or.cond.i.i = select i1 %101, i1 %.not76.i.i, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.preheader.i.i

.preheader83.i.i:                                 ; preds = %91, %107
  %.sroa.025.086.i.i = phi i64 [ %103, %107 ], [ 0, %91 ]
  %.16285.i.i = phi i8 [ %.2.i.i, %107 ], [ %.06187.i.i, %91 ]
  %103 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3a214a5ecf7f8240E"(i64 %.sroa.025.086.i.i, i64 1)
  %104 = getelementptr inbounds [4 x i16], ptr %8, i64 0, i64 %.sroa.025.086.i.i
  %105 = load i16, ptr %104, align 2, !noundef !3
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %109, %.preheader83.i.i
  %.2.i.i = phi i8 [ %.16285.i.i, %.preheader83.i.i ], [ %116, %109 ]
  %108 = icmp ugt i64 %103, 3
  br i1 %108, label %98, label %.preheader83.i.i

109:                                              ; preds = %.preheader83.i.i
  %110 = shl nuw nsw i64 %.sroa.025.086.i.i, 4
  %111 = or disjoint i64 %110, %.06088.i.i
  %112 = and i8 %.16285.i.i, 1
  %113 = icmp ne i8 %112, 0
  %114 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr nonnull align 8 %10, i64 %111, i16 %105, i1 zeroext %113)
  %115 = or i1 %113, %114
  %116 = zext i1 %115 to i8
  br label %107

._crit_edge.i.i:                                  ; preds = %123, %.preheader.i.i
  %.3.lcssa.i.i = phi i8 [ %.061.lcssa.i.i, %.preheader.i.i ], [ %.4.i.i, %123 ]
  %.lcssa.i.i = phi i8 [ %90, %.preheader.i.i ], [ %127, %123 ]
  %117 = sub i64 %2, %55
  %118 = add i64 %117, -16
  %119 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr nonnull align 8 %9, i64 %118)
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %131, label %133

.lr.ph94.i.i:                                     ; preds = %.preheader.i.i, %123
  %.193.i.i = phi i64 [ %124, %123 ], [ %.060.lcssa.i.i, %.preheader.i.i ]
  %.392.i.i = phi i8 [ %.4.i.i, %123 ], [ %.061.lcssa.i.i, %.preheader.i.i ]
  %121 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr nonnull align 8 %9, i64 %.193.i.i)
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %128, %.lr.ph94.i.i
  %.4.i.i = phi i8 [ %.392.i.i, %.lr.ph94.i.i ], [ %130, %128 ]
  %124 = add i64 %.193.i.i, 16
  %125 = add i64 %124, %70
  %126 = icmp ult i64 %125, %2
  %127 = and i8 %.4.i.i, 1
  %.not77.i.i = icmp eq i8 %127, 0
  %or.cond78.i.i = select i1 %126, i1 %.not77.i.i, i1 false
  br i1 %or.cond78.i.i, label %.lr.ph94.i.i, label %._crit_edge.i.i

128:                                              ; preds = %.lr.ph94.i.i
  %129 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr nonnull align 8 %10, i64 %.193.i.i, i16 %121, i1 zeroext false)
  %130 = zext i1 %129 to i8
  br label %123

131:                                              ; preds = %133, %._crit_edge.i.i
  %.5.i.i = phi i8 [ %.3.lcssa.i.i, %._crit_edge.i.i ], [ %137, %133 ]
  %132 = and i8 %.5.i.i, 1
  br label %234

133:                                              ; preds = %._crit_edge.i.i
  %134 = icmp ne i8 %.lcssa.i.i, 0
  %135 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr nonnull align 8 %10, i64 %118, i16 %119, i1 zeroext %134)
  %136 = or i1 %134, %135
  %137 = zext i1 %136 to i8
  br label %131

.thread101.i.i:                                   ; preds = %.thread.i.i, %62
  store ptr %1, ptr %13, align 8
  %138 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %25, ptr %139, align 8
  %140 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1651a4b0bb9cf37bE(ptr nonnull align 8 %13, ptr nonnull align 8 %17)
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %6, align 1
  %142 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h03a5216db8623c18E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.a688733adaf4d551fc6e2bc5b38f81b3.9)
  %143 = zext i1 %142 to i8
  br label %234

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
  br label %144

144:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hf79408dc36f91aefE.exit.i, %41
  %145 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %145)
  %146 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %146)
  call void @_ZN4core3str7pattern11StrSearcher3new17h4f7156c4d0490d9dE(ptr nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %18, ptr nonnull align 1 %1, i64 %2, ptr nonnull align 1 %24, i64 %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %147 = load i64, ptr %18, align 8, !range !8, !noalias !5, !noundef !3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.preheader.i32.i, label %215

.preheader.i32.i:                                 ; preds = %144
  %149 = getelementptr inbounds i8, ptr %18, i64 40
  %150 = getelementptr inbounds i8, ptr %18, i64 72
  %151 = getelementptr inbounds i8, ptr %18, i64 80
  %152 = getelementptr inbounds i8, ptr %18, i64 8
  %153 = getelementptr inbounds i8, ptr %18, i64 56
  %154 = getelementptr inbounds i8, ptr %18, i64 88
  %155 = getelementptr inbounds i8, ptr %18, i64 96
  %156 = getelementptr inbounds i8, ptr %4, i64 16
  %157 = getelementptr inbounds i8, ptr %18, i64 26
  %158 = getelementptr inbounds i8, ptr %18, i64 24
  %159 = getelementptr inbounds i8, ptr %5, i64 8
  br label %160

160:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i", %.preheader.i32.i
  %161 = phi i64 [ %.pr.i.i, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i" ], [ 0, %.preheader.i32.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !5
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i8, ptr %157, align 2, !range !9, !noalias !10, !noundef !3
  %.not.i.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i.i, label %169, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i"

165:                                              ; preds = %160
  %166 = load i64, ptr %149, align 8, !noalias !10, !noundef !3
  %167 = load i64, ptr %151, align 8, !noalias !10, !noundef !3
  %168 = icmp eq i64 %166, %167
  br i1 %168, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i", label %197

169:                                              ; preds = %163
  %170 = load i8, ptr %158, align 8, !range !9, !noalias !10, !noundef !3
  %171 = xor i8 %170, 1
  store i8 %171, ptr %158, align 8, !noalias !10
  %172 = load i64, ptr %152, align 8, !noalias !10, !noundef !3
  %173 = load ptr, ptr %150, align 8, !noalias !10, !nonnull !3, !align !13, !noundef !3
  %174 = load i64, ptr %151, align 8, !noalias !10, !noundef !3
  %175 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h503206b17223df2fE"(i64 %172, ptr nonnull align 1 %173, i64 %174), !noalias !10
  %176 = extractvalue { ptr, i64 } %175, 0
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr nonnull align 1 %173, i64 %174, i64 %172, i64 %174, ptr nonnull align 8 @anon.a688733adaf4d551fc6e2bc5b38f81b3.11) #8, !noalias !10
  unreachable

179:                                              ; preds = %169
  %.not15.i.i.i = icmp eq i8 %170, 0
  %180 = extractvalue { ptr, i64 } %175, 1
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  store ptr %176, ptr %5, align 8, !noalias !10
  store ptr %181, ptr %159, align 8, !noalias !10
  %182 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hfe9679b508935b0bE(ptr nonnull align 8 %5), !noalias !10
  %183 = extractvalue { i32, i32 } %182, 0
  %184 = icmp eq i32 %183, 0
  %185 = extractvalue { i32, i32 } %182, 1
  %.0.i.i.i = select i1 %184, i32 1114112, i32 %185
  br i1 %.not15.i.i.i, label %186, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread9.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread9.i.i": ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !5
  br label %228

186:                                              ; preds = %179
  %187 = icmp eq i32 %.0.i.i.i, 1114112
  br i1 %187, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i", label %188

188:                                              ; preds = %186
  %189 = icmp ult i32 %.0.i.i.i, 128
  br i1 %189, label %194, label %190

190:                                              ; preds = %188
  %191 = icmp ult i32 %.0.i.i.i, 2048
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = icmp ult i32 %.0.i.i.i, 65536
  %..i.i.i = select i1 %193, i64 3, i64 4
  br label %194

194:                                              ; preds = %192, %190, %188
  %.013.i.i.i = phi i64 [ 1, %188 ], [ %..i.i.i, %192 ], [ 2, %190 ]
  %195 = load i64, ptr %152, align 8, !noalias !10, !noundef !3
  %196 = add i64 %195, %.013.i.i.i
  store i64 %196, ptr %152, align 8, !noalias !10
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i"

197:                                              ; preds = %165
  %198 = load i64, ptr %153, align 8, !noalias !10, !noundef !3
  %199 = icmp eq i64 %198, -1
  %200 = load ptr, ptr %150, align 8, !noalias !10, !nonnull !3, !align !13, !noundef !3
  %201 = load ptr, ptr %154, align 8, !noalias !10, !nonnull !3, !align !13, !noundef !3
  %202 = load i64, ptr %155, align 8, !noalias !10, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h0003622fb0b8a5baE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %152, ptr nonnull align 1 %200, i64 %167, ptr nonnull align 1 %201, i64 %202, i1 zeroext %199), !noalias !10
  %203 = load i64, ptr %4, align 8, !range !14, !noalias !5, !noundef !3
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.i.i"

205:                                              ; preds = %197
  %206 = load i64, ptr %156, align 8, !noalias !10, !noundef !3
  br label %207

207:                                              ; preds = %207, %205
  %.012.i.i.i = phi i64 [ %206, %205 ], [ %211, %207 ]
  %208 = load ptr, ptr %150, align 8, !noalias !10, !nonnull !3, !align !13, !noundef !3
  %209 = load i64, ptr %151, align 8, !noalias !10, !noundef !3
  %210 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h17f0e2b8f834cfd8E"(ptr nonnull align 1 %208, i64 %209, i64 %.012.i.i.i), !noalias !10
  %211 = add i64 %.012.i.i.i, 1
  br i1 %210, label %212, label %207

212:                                              ; preds = %207
  %213 = load i64, ptr %149, align 8, !noalias !10, !noundef !3
  %214 = call i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64 %.012.i.i.i, i64 %213), !noalias !10
  store i64 %214, ptr %149, align 8, !noalias !10
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i": ; preds = %186, %165, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !5
  br label %229

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i": ; preds = %212, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !5
  %.pr.i.i = load i64, ptr %18, align 8, !noalias !10
  br label %160

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.i.i": ; preds = %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !5
  %switch.i.i = icmp eq i64 %203, 0
  br i1 %switch.i.i, label %228, label %229

215:                                              ; preds = %144
  %216 = getelementptr inbounds i8, ptr %18, i64 8
  %217 = getelementptr inbounds i8, ptr %18, i64 56
  %218 = load i64, ptr %217, align 8, !noalias !5, !noundef !3
  %219 = icmp eq i64 %218, -1
  %220 = getelementptr inbounds i8, ptr %18, i64 72
  %221 = load ptr, ptr %220, align 8, !noalias !5, !nonnull !3, !align !13, !noundef !3
  %222 = getelementptr inbounds i8, ptr %18, i64 80
  %223 = load i64, ptr %222, align 8, !noalias !5, !noundef !3
  %224 = getelementptr inbounds i8, ptr %18, i64 88
  %225 = load ptr, ptr %224, align 8, !noalias !5, !nonnull !3, !align !13, !noundef !3
  %226 = getelementptr inbounds i8, ptr %18, i64 96
  %227 = load i64, ptr %226, align 8, !noalias !5, !noundef !3
  br i1 %219, label %231, label %230

228:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.i.i", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread9.i.i"
  store i64 1, ptr %19, align 8, !alias.scope !5
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i"

229:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.i.i", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i"
  store i64 0, ptr %19, align 8, !alias.scope !5
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i"

230:                                              ; preds = %215
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hdd30cdc17032e2f4E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %19, ptr nonnull align 8 %216, ptr nonnull align 1 %221, i64 %223, ptr nonnull align 1 %225, i64 %227, i1 zeroext false)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i"

231:                                              ; preds = %215
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hdd30cdc17032e2f4E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %19, ptr nonnull align 8 %216, ptr nonnull align 1 %221, i64 %223, ptr nonnull align 1 %225, i64 %227, i1 zeroext true)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i": ; preds = %231, %230, %229, %228
  %232 = load i64, ptr %19, align 8, !range !8, !noundef !3
  %233 = trunc i64 %232 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit"

234:                                              ; preds = %.thread101.i.i, %131
  %.0.i.ph.i = phi i8 [ %132, %131 ], [ %143, %.thread101.i.i ]
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

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit": ; preds = %22, %31, %47, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i", %234
  %.029.i = phi i8 [ %49, %47 ], [ %.0.i.ph.i, %234 ], [ %233, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i" ], [ %35, %31 ], [ 1, %22 ]
  %235 = icmp ne i8 %.029.i, 0
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %239

236:                                              ; preds = %3
  %237 = trunc i32 %0 to i8
  %238 = icmp ult i64 %2, 16
  br i1 %238, label %242, label %240

239:                                              ; preds = %244, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit"
  %.0.in = phi i1 [ %245, %244 ], [ %235, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit" ]
  ret i1 %.0.in

240:                                              ; preds = %236
  %241 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 %237, ptr align 1 %1, i64 %2)
  br label %244

242:                                              ; preds = %236
  %243 = tail call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h7965aa65da020e3fE(i8 %237, ptr align 1 %1, i64 %2)
  br label %244

244:                                              ; preds = %242, %240
  %.pn = phi { i64, i64 } [ %243, %242 ], [ %241, %240 ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %245 = icmp eq i64 %.sroa.0.0, 1
  br label %239
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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
!4 = !{!"branch_weights", i32 2000, i32 1}
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
