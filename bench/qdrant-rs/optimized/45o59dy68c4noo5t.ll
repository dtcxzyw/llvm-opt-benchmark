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
  br i1 %21, label %224, label %22

22:                                               ; preds = %3
  store i32 0, ptr %20, align 4
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb0d0a80b5655a4d0E(i32 %0, ptr nonnull align 1 %20, i64 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit", label %27

27:                                               ; preds = %22
  %28 = icmp ult i64 %25, %2
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = icmp eq i64 %25, 1
  br i1 %30, label %34, label %37

31:                                               ; preds = %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %32 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h576dd1fae55cdcdeE"(ptr nonnull align 1 %24, i64 %25, ptr nonnull align 1 %1, i64 %2)
  %33 = zext i1 %32 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit"

34:                                               ; preds = %29
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  %35 = load i8, ptr %24, align 1, !noundef !3
  %36 = icmp ult i64 %2, 16
  br i1 %36, label %41, label %39

37:                                               ; preds = %29
  %38 = icmp ult i64 %25, 33
  br i1 %38, label %46, label %131

39:                                               ; preds = %34
  %40 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 %35, ptr nonnull align 1 %1, i64 %2)
  br label %43

41:                                               ; preds = %34
  %42 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h7965aa65da020e3fE(i8 %35, ptr nonnull align 1 %1, i64 %2)
  br label %43

43:                                               ; preds = %41, %39
  %.pn.i = phi { i64, i64 } [ %42, %41 ], [ %40, %39 ]
  %.sroa.028.0.i = extractvalue { i64, i64 } %.pn.i, 0
  %44 = icmp eq i64 %.sroa.028.0.i, 1
  %45 = zext i1 %44 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit"

46:                                               ; preds = %37
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %24, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %25, ptr %47, align 8
  %48 = load i8, ptr %24, align 1, !noundef !3
  store i8 %48, ptr %16, align 1
  %49 = add nsw i64 %25, -1
  %50 = icmp eq i64 %25, 2
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = call i64 @llvm.usub.sat.i64(i64 range(i64 2, 33) %25, i64 4)
  store i64 %52, ptr %14, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %25, ptr %53, align 8
  store ptr %24, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.35.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %.sroa.35.0..sroa_idx.i.i, align 8
  %54 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb7e75b65f9662916E(ptr nonnull align 8 %14, ptr nonnull align 8 %7)
  %55 = extractvalue { i64, i64 } %54, 0
  %.not.i.i = icmp eq i64 %55, 0
  %56 = extractvalue { i64, i64 } %54, 1
  br i1 %.not.i.i, label %_ZN4core3str7pattern13simd_contains17hf79408dc36f91aefE.exit.i, label %57

57:                                               ; preds = %51, %46
  %storemerge.i.i = phi i64 [ 1, %46 ], [ %56, %51 ]
  store i64 %storemerge.i.i, ptr %15, align 8
  %58 = add nuw nsw i64 %25, 15
  %59 = icmp ult i64 %2, %58
  br i1 %59, label %124, label %60

60:                                               ; preds = %57
  %61 = load <1 x i8>, ptr %16, align 1, !noundef !3
  %62 = shufflevector <1 x i8> %61, <1 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %62, ptr %12, align 16
  %63 = icmp ult i64 %storemerge.i.i, %25
  br i1 %63, label %65, label %64, !prof !4

64:                                               ; preds = %60
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 %storemerge.i.i, i64 range(i64 2, 33) %25, ptr nonnull align 8 @anon.a688733adaf4d551fc6e2bc5b38f81b3.3) #8
  unreachable

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 %storemerge.i.i
  %67 = load <1 x i8>, ptr %66, align 1, !noundef !3
  %68 = shufflevector <1 x i8> %67, <1 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %68, ptr %11, align 16
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %1, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %49, ptr %72, align 8
  store ptr %1, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %76, align 8
  %77 = add nuw nsw i64 %25, 63
  %.not95.i.i = icmp ult i64 %77, %2
  br i1 %.not95.i.i, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %88, %65
  %.064.lcssa.i.i = phi i8 [ 0, %65 ], [ %.3.i.i, %88 ]
  %.063.lcssa.i.i = phi i64 [ 0, %65 ], [ %89, %88 ]
  %78 = add i64 %.063.lcssa.i.i, %58
  %79 = icmp uge i64 %78, %2
  %80 = trunc nuw i8 %.064.lcssa.i.i to i1
  %or.cond390.i.i = select i1 %79, i1 true, i1 %80
  br i1 %or.cond390.i.i, label %._crit_edge.i.i, label %.lr.ph92.i.i

.lr.ph.i.i:                                       ; preds = %65, %88
  %.06388.i.i = phi i64 [ %89, %88 ], [ 0, %65 ]
  store i64 0, ptr %8, align 8
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i
  %.sroa.023.084.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %82, %81 ]
  %82 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3a214a5ecf7f8240E"(i64 %.sroa.023.084.i.i, i64 1)
  %83 = shl nuw nsw i64 %.sroa.023.084.i.i, 4
  %84 = or disjoint i64 %83, %.06388.i.i
  %85 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr nonnull align 8 %9, i64 %84)
  %86 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %.sroa.023.084.i.i
  store i16 %85, ptr %86, align 2
  %87 = icmp ugt i64 %82, 3
  br i1 %87, label %.preheader83.i.i, label %81

88:                                               ; preds = %97
  %89 = add i64 %.06388.i.i, 64
  %90 = add i64 %89, %77
  %91 = icmp uge i64 %90, %2
  %92 = trunc nuw i8 %.3.i.i to i1
  %or.cond.i.i = select i1 %91, i1 true, i1 %92
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader83.i.i:                                 ; preds = %81, %97
  %.sroa.028.086.i.i = phi i64 [ %93, %97 ], [ 0, %81 ]
  %.285.i.i = phi i8 [ %.3.i.i, %97 ], [ 0, %81 ]
  %93 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3a214a5ecf7f8240E"(i64 %.sroa.028.086.i.i, i64 1)
  %94 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %.sroa.028.086.i.i
  %95 = load i16, ptr %94, align 2, !noundef !3
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %99, %.preheader83.i.i
  %.3.i.i = phi i8 [ %.285.i.i, %.preheader83.i.i ], [ %105, %99 ]
  %98 = icmp ugt i64 %93, 3
  br i1 %98, label %88, label %.preheader83.i.i

99:                                               ; preds = %.preheader83.i.i
  %100 = shl nuw nsw i64 %.sroa.028.086.i.i, 4
  %101 = or disjoint i64 %100, %.06388.i.i
  %102 = trunc nuw i8 %.285.i.i to i1
  %103 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr nonnull align 8 %10, i64 %101, i16 %95, i1 zeroext %102)
  %104 = or i1 %103, %102
  %105 = zext i1 %104 to i8
  br label %97

._crit_edge.i.i:                                  ; preds = %112, %.preheader.i.i
  %.165.lcssa.i.i = phi i8 [ %.064.lcssa.i.i, %.preheader.i.i ], [ %.5.i.i, %112 ]
  %.lcssa.i.i = phi i1 [ %80, %.preheader.i.i ], [ %116, %112 ]
  %106 = sub i64 %2, %49
  %107 = add i64 %106, -16
  %108 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr nonnull align 8 %9, i64 %107)
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %222, label %120

.lr.ph92.i.i:                                     ; preds = %.preheader.i.i, %112
  %.191.i.i = phi i64 [ %113, %112 ], [ %.063.lcssa.i.i, %.preheader.i.i ]
  %110 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr nonnull align 8 %9, i64 %.191.i.i)
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %117, %.lr.ph92.i.i
  %.5.i.i = phi i8 [ 0, %.lr.ph92.i.i ], [ %119, %117 ]
  %113 = add i64 %.191.i.i, 16
  %114 = add i64 %113, %58
  %115 = icmp uge i64 %114, %2
  %116 = trunc nuw i8 %.5.i.i to i1
  %or.cond3.i.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond3.i.i, label %._crit_edge.i.i, label %.lr.ph92.i.i

117:                                              ; preds = %.lr.ph92.i.i
  %118 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr nonnull align 8 %10, i64 %.191.i.i, i16 %110, i1 zeroext false)
  %119 = zext i1 %118 to i8
  br label %112

120:                                              ; preds = %._crit_edge.i.i
  %121 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr nonnull align 8 %10, i64 %107, i16 %108, i1 zeroext %.lcssa.i.i)
  %122 = or i1 %.lcssa.i.i, %121
  %123 = zext i1 %122 to i8
  br label %222

124:                                              ; preds = %57
  store ptr %1, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %25, ptr %126, align 8
  %127 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1651a4b0bb9cf37bE(ptr nonnull align 8 %13, ptr nonnull align 8 %17)
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %6, align 1
  %129 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h03a5216db8623c18E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.a688733adaf4d551fc6e2bc5b38f81b3.9)
  %130 = zext i1 %129 to i8
  br label %222

_ZN4core3str7pattern13simd_contains17hf79408dc36f91aefE.exit.i: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %131

131:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hf79408dc36f91aefE.exit.i, %37
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  call void @_ZN4core3str7pattern11StrSearcher3new17h4f7156c4d0490d9dE(ptr nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %18, ptr nonnull align 1 %1, i64 %2, ptr nonnull align 1 %24, i64 %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %132 = load i64, ptr %18, align 8, !range !8, !noalias !5, !noundef !3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.preheader.i32.i, label %203

.preheader.i32.i:                                 ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 26
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %145

145:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i", %.preheader.i32.i
  %146 = phi i64 [ %.pr.i.i, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i" ], [ 0, %.preheader.i32.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !5
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i8, ptr %142, align 2, !range !9, !noalias !10, !noundef !3
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i", label %155

151:                                              ; preds = %145
  %152 = load i64, ptr %134, align 8, !noalias !10, !noundef !3
  %153 = load i64, ptr %136, align 8, !noalias !10, !noundef !3
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i", label %184

155:                                              ; preds = %148
  %156 = load i8, ptr %143, align 8, !range !9, !noalias !10, !noundef !3
  %157 = xor i8 %156, 1
  store i8 %157, ptr %143, align 8, !noalias !10
  %158 = load i64, ptr %137, align 8, !noalias !10, !noundef !3
  %159 = load ptr, ptr %135, align 8, !noalias !10, !nonnull !3, !align !13, !noundef !3
  %160 = load i64, ptr %136, align 8, !noalias !10, !noundef !3
  %161 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h503206b17223df2fE"(i64 %158, ptr nonnull align 1 %159, i64 %160), !noalias !10
  %162 = extractvalue { ptr, i64 } %161, 0
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr nonnull align 1 %159, i64 %160, i64 %158, i64 %160, ptr nonnull align 8 @anon.a688733adaf4d551fc6e2bc5b38f81b3.11) #8, !noalias !10
  unreachable

165:                                              ; preds = %155
  %166 = trunc nuw i8 %156 to i1
  %167 = extractvalue { ptr, i64 } %161, 1
  %168 = getelementptr inbounds i8, ptr %162, i64 %167
  store ptr %162, ptr %5, align 8, !noalias !10
  store ptr %168, ptr %144, align 8, !noalias !10
  %169 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hfe9679b508935b0bE(ptr nonnull align 8 %5), !noalias !10
  %170 = extractvalue { i32, i32 } %169, 0
  %171 = icmp eq i32 %170, 0
  %172 = extractvalue { i32, i32 } %169, 1
  %.0.i.i.i = select i1 %171, i32 1114112, i32 %172
  br i1 %166, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread9.i.i", label %173

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread9.i.i": ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  br label %216

173:                                              ; preds = %165
  %174 = icmp eq i32 %.0.i.i.i, 1114112
  br i1 %174, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i", label %175

175:                                              ; preds = %173
  %176 = icmp ult i32 %.0.i.i.i, 128
  br i1 %176, label %181, label %177

177:                                              ; preds = %175
  %178 = icmp ult i32 %.0.i.i.i, 2048
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = icmp ult i32 %.0.i.i.i, 65536
  %..i.i.i = select i1 %180, i64 3, i64 4
  br label %181

181:                                              ; preds = %179, %177, %175
  %.013.i.i.i = phi i64 [ 2, %177 ], [ %..i.i.i, %179 ], [ 1, %175 ]
  %182 = load i64, ptr %137, align 8, !noalias !10, !noundef !3
  %183 = add i64 %182, %.013.i.i.i
  store i64 %183, ptr %137, align 8, !noalias !10
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i"

184:                                              ; preds = %151
  %185 = load i64, ptr %138, align 8, !noalias !10, !noundef !3
  %186 = icmp eq i64 %185, -1
  %187 = load ptr, ptr %135, align 8, !noalias !10, !nonnull !3, !align !13, !noundef !3
  %188 = load ptr, ptr %139, align 8, !noalias !10, !nonnull !3, !align !13, !noundef !3
  %189 = load i64, ptr %140, align 8, !noalias !10, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h0003622fb0b8a5baE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %137, ptr nonnull align 1 %187, i64 %153, ptr nonnull align 1 %188, i64 %189, i1 zeroext %186), !noalias !10
  %190 = load i64, ptr %4, align 8, !range !14, !noalias !10, !noundef !3
  %191 = icmp eq i64 %190, 1
  br i1 %191, label %192, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.i.i"

192:                                              ; preds = %184
  %193 = load i64, ptr %141, align 8, !noalias !10, !noundef !3
  br label %194

194:                                              ; preds = %194, %192
  %.012.i.i.i = phi i64 [ %193, %192 ], [ %198, %194 ]
  %195 = load ptr, ptr %135, align 8, !noalias !10, !nonnull !3, !align !13, !noundef !3
  %196 = load i64, ptr %136, align 8, !noalias !10, !noundef !3
  %197 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h17f0e2b8f834cfd8E"(ptr nonnull align 1 %195, i64 %196, i64 %.012.i.i.i), !noalias !10
  %198 = add i64 %.012.i.i.i, 1
  br i1 %197, label %199, label %194

199:                                              ; preds = %194
  %200 = load i64, ptr %134, align 8, !noalias !10, !noundef !3
  %201 = call i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64 %.012.i.i.i, i64 %200), !noalias !10
  store i64 %201, ptr %134, align 8, !noalias !10
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i": ; preds = %173, %151, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  br label %217

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i": ; preds = %199, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  %.pr.i.i = load i64, ptr %18, align 8, !noalias !10
  br label %145

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.i.i": ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  %202 = icmp eq i64 %190, 0
  br i1 %202, label %216, label %217

203:                                              ; preds = %131
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %206 = load i64, ptr %205, align 8, !noalias !5, !noundef !3
  %207 = icmp eq i64 %206, -1
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %209 = load ptr, ptr %208, align 8, !noalias !5, !nonnull !3, !align !13, !noundef !3
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %211 = load i64, ptr %210, align 8, !noalias !5, !noundef !3
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %213 = load ptr, ptr %212, align 8, !noalias !5, !nonnull !3, !align !13, !noundef !3
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %215 = load i64, ptr %214, align 8, !noalias !5, !noundef !3
  br i1 %207, label %219, label %218

216:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.i.i", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread9.i.i"
  store i64 1, ptr %19, align 8, !alias.scope !5
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i"

217:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.i.i", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i"
  store i64 0, ptr %19, align 8, !alias.scope !5
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i"

218:                                              ; preds = %203
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hdd30cdc17032e2f4E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %19, ptr nonnull align 8 %204, ptr nonnull align 1 %209, i64 %211, ptr nonnull align 1 %213, i64 %215, i1 zeroext false)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i"

219:                                              ; preds = %203
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hdd30cdc17032e2f4E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %19, ptr nonnull align 8 %204, ptr nonnull align 1 %209, i64 %211, ptr nonnull align 1 %213, i64 %215, i1 zeroext true)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i": ; preds = %219, %218, %217, %216
  %220 = load i64, ptr %19, align 8, !range !8, !noundef !3
  %221 = trunc nuw nsw i64 %220 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit"

222:                                              ; preds = %124, %120, %._crit_edge.i.i
  %.0.i.ph.i = phi i8 [ %123, %120 ], [ %.165.lcssa.i.i, %._crit_edge.i.i ], [ %130, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit": ; preds = %22, %31, %43, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i", %222
  %.029.i = phi i8 [ %33, %31 ], [ %45, %43 ], [ %.0.i.ph.i, %222 ], [ %221, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i" ], [ 1, %22 ]
  %223 = trunc nuw i8 %.029.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %227

224:                                              ; preds = %3
  %225 = trunc nuw nsw i32 %0 to i8
  %226 = icmp ult i64 %2, 16
  br i1 %226, label %230, label %228

227:                                              ; preds = %232, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit"
  %.0.in = phi i1 [ %233, %232 ], [ %223, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit" ]
  ret i1 %.0.in

228:                                              ; preds = %224
  %229 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 %225, ptr align 1 %1, i64 %2)
  br label %232

230:                                              ; preds = %224
  %231 = tail call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h7965aa65da020e3fE(i8 %225, ptr align 1 %1, i64 %2)
  br label %232

232:                                              ; preds = %230, %228
  %.pn = phi { i64, i64 } [ %231, %230 ], [ %229, %228 ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %233 = icmp eq i64 %.sroa.0.0, 1
  br label %227
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
