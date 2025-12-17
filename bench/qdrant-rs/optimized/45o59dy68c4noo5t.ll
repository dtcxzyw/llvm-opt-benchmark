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
  br i1 %21, label %232, label %22

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
  br i1 %42, label %50, label %137

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
  %.sroa.35.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %.sroa.35.0..sroa_idx.i.i, align 8
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
  br i1 %65, label %130, label %66

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
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 %storemerge.i.i
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
  %.not95.i.i = icmp ult i64 %83, %2
  br i1 %.not95.i.i, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %94, %71
  %.064.lcssa.i.i = phi i8 [ 0, %71 ], [ %.3.i.i, %94 ]
  %.063.lcssa.i.i = phi i64 [ 0, %71 ], [ %95, %94 ]
  %84 = add i64 %.063.lcssa.i.i, %64
  %85 = icmp uge i64 %84, %2
  %86 = trunc nuw i8 %.064.lcssa.i.i to i1
  %or.cond390.i.i = select i1 %85, i1 true, i1 %86
  br i1 %or.cond390.i.i, label %._crit_edge.i.i, label %.lr.ph92.i.i

.lr.ph.i.i:                                       ; preds = %71, %94
  %.06388.i.i = phi i64 [ %95, %94 ], [ 0, %71 ]
  store i64 0, ptr %8, align 8
  br label %87

87:                                               ; preds = %87, %.lr.ph.i.i
  %.sroa.023.084.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %88, %87 ]
  %88 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3a214a5ecf7f8240E"(i64 %.sroa.023.084.i.i, i64 1)
  %89 = shl nuw nsw i64 %.sroa.023.084.i.i, 4
  %90 = or disjoint i64 %89, %.06388.i.i
  %91 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr nonnull align 8 %9, i64 %90)
  %92 = getelementptr inbounds nuw i16, ptr %8, i64 %.sroa.023.084.i.i
  store i16 %91, ptr %92, align 2
  %93 = icmp ugt i64 %88, 3
  br i1 %93, label %.preheader83.i.i, label %87

94:                                               ; preds = %103
  %95 = add i64 %.06388.i.i, 64
  %96 = add i64 %95, %83
  %97 = icmp uge i64 %96, %2
  %98 = trunc nuw i8 %.3.i.i to i1
  %or.cond.i.i = select i1 %97, i1 true, i1 %98
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader83.i.i:                                 ; preds = %87, %103
  %.sroa.028.086.i.i = phi i64 [ %99, %103 ], [ 0, %87 ]
  %.285.i.i = phi i8 [ %.3.i.i, %103 ], [ 0, %87 ]
  %99 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3a214a5ecf7f8240E"(i64 %.sroa.028.086.i.i, i64 1)
  %100 = getelementptr inbounds nuw i16, ptr %8, i64 %.sroa.028.086.i.i
  %101 = load i16, ptr %100, align 2, !noundef !3
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %105, %.preheader83.i.i
  %.3.i.i = phi i8 [ %.285.i.i, %.preheader83.i.i ], [ %111, %105 ]
  %104 = icmp ugt i64 %99, 3
  br i1 %104, label %94, label %.preheader83.i.i

105:                                              ; preds = %.preheader83.i.i
  %106 = shl nuw nsw i64 %.sroa.028.086.i.i, 4
  %107 = or disjoint i64 %106, %.06388.i.i
  %108 = trunc nuw i8 %.285.i.i to i1
  %109 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr nonnull align 8 %10, i64 %107, i16 %101, i1 zeroext %108)
  %110 = or i1 %109, %108
  %111 = zext i1 %110 to i8
  br label %103

._crit_edge.i.i:                                  ; preds = %118, %.preheader.i.i
  %.165.lcssa.i.i = phi i8 [ %.064.lcssa.i.i, %.preheader.i.i ], [ %.5.i.i, %118 ]
  %.lcssa.i.i = phi i1 [ %86, %.preheader.i.i ], [ %122, %118 ]
  %112 = sub i64 %2, %55
  %113 = add i64 %112, -16
  %114 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr nonnull align 8 %9, i64 %113)
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %230, label %126

.lr.ph92.i.i:                                     ; preds = %.preheader.i.i, %118
  %.191.i.i = phi i64 [ %119, %118 ], [ %.063.lcssa.i.i, %.preheader.i.i ]
  %116 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr nonnull align 8 %9, i64 %.191.i.i)
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %123, %.lr.ph92.i.i
  %.5.i.i = phi i8 [ 0, %.lr.ph92.i.i ], [ %125, %123 ]
  %119 = add i64 %.191.i.i, 16
  %120 = add i64 %119, %64
  %121 = icmp uge i64 %120, %2
  %122 = trunc nuw i8 %.5.i.i to i1
  %or.cond3.i.i = select i1 %121, i1 true, i1 %122
  br i1 %or.cond3.i.i, label %._crit_edge.i.i, label %.lr.ph92.i.i

123:                                              ; preds = %.lr.ph92.i.i
  %124 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr nonnull align 8 %10, i64 %.191.i.i, i16 %116, i1 zeroext false)
  %125 = zext i1 %124 to i8
  br label %118

126:                                              ; preds = %._crit_edge.i.i
  %127 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr nonnull align 8 %10, i64 %113, i16 %114, i1 zeroext %.lcssa.i.i)
  %128 = or i1 %.lcssa.i.i, %127
  %129 = zext i1 %128 to i8
  br label %230

130:                                              ; preds = %63
  store ptr %1, ptr %13, align 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %25, ptr %132, align 8
  %133 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1651a4b0bb9cf37bE(ptr nonnull align 8 %13, ptr nonnull align 8 %17)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %6, align 1
  %135 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h03a5216db8623c18E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.a688733adaf4d551fc6e2bc5b38f81b3.9)
  %136 = zext i1 %135 to i8
  br label %230

_ZN4core3str7pattern13simd_contains17hf79408dc36f91aefE.exit.i: ; preds = %57
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
  br label %137

137:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hf79408dc36f91aefE.exit.i, %41
  %138 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %138)
  %139 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %139)
  call void @_ZN4core3str7pattern11StrSearcher3new17h4f7156c4d0490d9dE(ptr nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %18, ptr nonnull align 1 %1, i64 %2, ptr nonnull align 1 %24, i64 %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %140 = load i64, ptr %18, align 8, !range !8, !noalias !5, !noundef !3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.preheader.i32.i, label %211

.preheader.i32.i:                                 ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 26
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %153

153:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i", %.preheader.i32.i
  %154 = phi i64 [ %.pr.i.i, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i" ], [ 0, %.preheader.i32.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !5
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i8, ptr %150, align 2, !range !9, !noalias !10, !noundef !3
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i", label %163

159:                                              ; preds = %153
  %160 = load i64, ptr %142, align 8, !noalias !10, !noundef !3
  %161 = load i64, ptr %144, align 8, !noalias !10, !noundef !3
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i", label %192

163:                                              ; preds = %156
  %164 = load i8, ptr %151, align 8, !range !9, !noalias !10, !noundef !3
  %165 = xor i8 %164, 1
  store i8 %165, ptr %151, align 8, !noalias !10
  %166 = load i64, ptr %145, align 8, !noalias !10, !noundef !3
  %167 = load ptr, ptr %143, align 8, !noalias !10, !nonnull !3, !align !13, !noundef !3
  %168 = load i64, ptr %144, align 8, !noalias !10, !noundef !3
  %169 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h503206b17223df2fE"(i64 %166, ptr nonnull align 1 %167, i64 %168), !noalias !10
  %170 = extractvalue { ptr, i64 } %169, 0
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr nonnull align 1 %167, i64 %168, i64 %166, i64 %168, ptr nonnull align 8 @anon.a688733adaf4d551fc6e2bc5b38f81b3.11) #8, !noalias !10
  unreachable

173:                                              ; preds = %163
  %174 = trunc nuw i8 %164 to i1
  %175 = extractvalue { ptr, i64 } %169, 1
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  store ptr %170, ptr %5, align 8, !noalias !10
  store ptr %176, ptr %152, align 8, !noalias !10
  %177 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hfe9679b508935b0bE(ptr nonnull align 8 %5), !noalias !10
  %178 = extractvalue { i32, i32 } %177, 0
  %179 = icmp eq i32 %178, 0
  %180 = extractvalue { i32, i32 } %177, 1
  %.0.i.i.i = select i1 %179, i32 1114112, i32 %180
  br i1 %174, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread9.i.i", label %181

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread9.i.i": ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  br label %224

181:                                              ; preds = %173
  %182 = icmp eq i32 %.0.i.i.i, 1114112
  br i1 %182, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i", label %183

183:                                              ; preds = %181
  %184 = icmp ult i32 %.0.i.i.i, 128
  br i1 %184, label %189, label %185

185:                                              ; preds = %183
  %186 = icmp ult i32 %.0.i.i.i, 2048
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = icmp ult i32 %.0.i.i.i, 65536
  %..i.i.i = select i1 %188, i64 3, i64 4
  br label %189

189:                                              ; preds = %187, %185, %183
  %.013.i.i.i = phi i64 [ 2, %185 ], [ %..i.i.i, %187 ], [ 1, %183 ]
  %190 = load i64, ptr %145, align 8, !noalias !10, !noundef !3
  %191 = add i64 %190, %.013.i.i.i
  store i64 %191, ptr %145, align 8, !noalias !10
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i"

192:                                              ; preds = %159
  %193 = load i64, ptr %146, align 8, !noalias !10, !noundef !3
  %194 = icmp eq i64 %193, -1
  %195 = load ptr, ptr %143, align 8, !noalias !10, !nonnull !3, !align !13, !noundef !3
  %196 = load ptr, ptr %147, align 8, !noalias !10, !nonnull !3, !align !13, !noundef !3
  %197 = load i64, ptr %148, align 8, !noalias !10, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h0003622fb0b8a5baE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %145, ptr nonnull align 1 %195, i64 %161, ptr nonnull align 1 %196, i64 %197, i1 zeroext %194), !noalias !10
  %198 = load i64, ptr %4, align 8, !range !14, !noalias !10, !noundef !3
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %200, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.i.i"

200:                                              ; preds = %192
  %201 = load i64, ptr %149, align 8, !noalias !10, !noundef !3
  br label %202

202:                                              ; preds = %202, %200
  %.012.i.i.i = phi i64 [ %201, %200 ], [ %206, %202 ]
  %203 = load ptr, ptr %143, align 8, !noalias !10, !nonnull !3, !align !13, !noundef !3
  %204 = load i64, ptr %144, align 8, !noalias !10, !noundef !3
  %205 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h17f0e2b8f834cfd8E"(ptr nonnull align 1 %203, i64 %204, i64 %.012.i.i.i), !noalias !10
  %206 = add i64 %.012.i.i.i, 1
  br i1 %205, label %207, label %202

207:                                              ; preds = %202
  %208 = load i64, ptr %142, align 8, !noalias !10, !noundef !3
  %209 = call i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64 %.012.i.i.i, i64 %208), !noalias !10
  store i64 %209, ptr %142, align 8, !noalias !10
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i": ; preds = %181, %159, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  br label %225

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread5.i.i": ; preds = %207, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  %.pr.i.i = load i64, ptr %18, align 8, !noalias !10
  br label %153

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.i.i": ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  %210 = icmp eq i64 %198, 0
  br i1 %210, label %224, label %225

211:                                              ; preds = %137
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %214 = load i64, ptr %213, align 8, !noalias !5, !noundef !3
  %215 = icmp eq i64 %214, -1
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %217 = load ptr, ptr %216, align 8, !noalias !5, !nonnull !3, !align !13, !noundef !3
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %219 = load i64, ptr %218, align 8, !noalias !5, !noundef !3
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %221 = load ptr, ptr %220, align 8, !noalias !5, !nonnull !3, !align !13, !noundef !3
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %223 = load i64, ptr %222, align 8, !noalias !5, !noundef !3
  br i1 %215, label %227, label %226

224:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.i.i", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread9.i.i"
  store i64 1, ptr %19, align 8, !alias.scope !5
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i"

225:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.i.i", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E.exit.thread.i.i"
  store i64 0, ptr %19, align 8, !alias.scope !5
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i"

226:                                              ; preds = %211
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hdd30cdc17032e2f4E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %19, ptr nonnull align 8 %212, ptr nonnull align 1 %217, i64 %219, ptr nonnull align 1 %221, i64 %223, i1 zeroext false)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i"

227:                                              ; preds = %211
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hdd30cdc17032e2f4E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %19, ptr nonnull align 8 %212, ptr nonnull align 1 %217, i64 %219, ptr nonnull align 1 %221, i64 %223, i1 zeroext true)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i": ; preds = %227, %226, %225, %224
  %228 = load i64, ptr %19, align 8, !range !8, !noundef !3
  %229 = trunc nuw nsw i64 %228 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit"

230:                                              ; preds = %130, %126, %._crit_edge.i.i
  %.0.i.ph.i = phi i8 [ %129, %126 ], [ %.165.lcssa.i.i, %._crit_edge.i.i ], [ %136, %130 ]
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

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit": ; preds = %22, %31, %47, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i", %230
  %.029.i = phi i8 [ %35, %31 ], [ %49, %47 ], [ %.0.i.ph.i, %230 ], [ %229, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E.exit.i" ], [ 1, %22 ]
  %231 = trunc nuw i8 %.029.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %235

232:                                              ; preds = %3
  %233 = trunc nuw nsw i32 %0 to i8
  %234 = icmp ult i64 %2, 16
  br i1 %234, label %238, label %236

235:                                              ; preds = %240, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit"
  %.0.in = phi i1 [ %241, %240 ], [ %231, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E.exit" ]
  ret i1 %.0.in

236:                                              ; preds = %232
  %237 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 %233, ptr align 1 %1, i64 %2)
  br label %240

238:                                              ; preds = %232
  %239 = tail call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h7965aa65da020e3fE(i8 %233, ptr align 1 %1, i64 %2)
  br label %240

240:                                              ; preds = %238, %236
  %.pn = phi { i64, i64 } [ %239, %238 ], [ %237, %236 ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %241 = icmp eq i64 %.sroa.0.0, 1
  br label %235
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
