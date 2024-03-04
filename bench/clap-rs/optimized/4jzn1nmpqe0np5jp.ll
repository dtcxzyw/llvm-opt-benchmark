; ModuleID = 'bench/clap-rs/original/4jzn1nmpqe0np5jp.ll'
source_filename = "bench/clap-rs/original/4jzn1nmpqe0np5jp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.41f1595af218f1257de7ae18f13e0549.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/str/pattern.rs" }>, align 1
@anon.41f1595af218f1257de7ae18f13e0549.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f1595af218f1257de7ae18f13e0549.1, [16 x i8] c"O\00\00\00\00\00\00\00\ED\06\00\00,\00\00\00" }>, align 8
@anon.41f1595af218f1257de7ae18f13e0549.8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.41f1595af218f1257de7ae18f13e0549.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f1595af218f1257de7ae18f13e0549.1, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.41f1595af218f1257de7ae18f13e0549.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f1595af218f1257de7ae18f13e0549.1, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3str7pattern14small_slice_eq17hb1160459cc449435E(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %7 = icmp ult i64 %1, 4
  %8 = getelementptr i8, ptr %0, i64 %1
  br i1 %7, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %8, i64 -4
  %11 = getelementptr i8, ptr %2, i64 %3
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = icmp ugt ptr %10, %0
  br i1 %13, label %.lr.ph, label %._crit_edge

14:                                               ; preds = %4
  %15 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %15)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h2c15d97b8daa4388E(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %6, ptr nonnull %0, ptr nonnull %8, ptr align 1 %2, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  br label %21

._crit_edge:                                      ; preds = %17, %9
  %.0.copyload19 = load i32, ptr %10, align 1
  %.0.copyload17 = load i32, ptr %12, align 1
  %16 = icmp eq i32 %.0.copyload19, %.0.copyload17
  br label %.loopexit

.lr.ph:                                           ; preds = %9, %17
  %.026 = phi ptr [ %19, %17 ], [ %2, %9 ]
  %.01325 = phi ptr [ %18, %17 ], [ %0, %9 ]
  %.0.copyload15 = load i32, ptr %.01325, align 1
  %.0.copyload = load i32, ptr %.026, align 1
  %.not = icmp eq i32 %.0.copyload15, %.0.copyload
  br i1 %.not, label %17, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %24, %21, %._crit_edge
  %.014 = phi i1 [ %16, %._crit_edge ], [ %23, %21 ], [ %23, %24 ], [ false, %.lr.ph ]
  ret i1 %.014

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %.01325, i64 4
  %19 = getelementptr inbounds i8, ptr %.026, i64 4
  %20 = icmp ult ptr %18, %10
  br i1 %20, label %.lr.ph, label %._crit_edge

21:                                               ; preds = %24, %14
  %22 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd5a2551fec9fb0b7E"(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { ptr, ptr } %22, 0
  %23 = icmp eq ptr %.fca.0.extract, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %.fca.1.extract = extractvalue { ptr, ptr } %22, 1
  %25 = load i8, ptr %.fca.0.extract, align 1, !noundef !5
  %26 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %26)
  %27 = load i8, ptr %.fca.1.extract, align 1, !noundef !5
  %.not23 = icmp eq i8 %25, %27
  br i1 %.not23, label %21, label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he2ea031f57aee4e6E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  store i32 0, ptr %5, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h2d6b424f846b06afE(i32 %1, ptr nonnull align 1 %5, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = load <4 x i8>, ptr %5, align 4
  store ptr %2, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store <4 x i8> %8, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hbbceb88392fb3e58E"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  %6 = alloca [4 x i16], align 8
  %7 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca <16 x i8>, align 16
  %10 = alloca <16 x i8>, align 16
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca [4 x i8], align 4
  %19 = icmp ult i32 %0, 128
  br i1 %19, label %141, label %20

20:                                               ; preds = %3
  store i32 0, ptr %18, align 4
  %21 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h2d6b424f846b06afE(i32 %0, ptr nonnull align 1 %18, i64 4)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %24 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h9d02ac8e27df26afE.exit", label %26

26:                                               ; preds = %20
  %27 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %27)
  %28 = icmp ult i64 %23, %2
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = icmp eq i64 %23, 1
  br i1 %30, label %36, label %34

31:                                               ; preds = %26
  %32 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr nonnull align 1 %22, i64 %23, ptr nonnull align 1 %1, i64 %2)
  %33 = zext i1 %32 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h9d02ac8e27df26afE.exit"

34:                                               ; preds = %29
  %35 = icmp ult i64 %23, 33
  br i1 %35, label %46, label %136

36:                                               ; preds = %29
  %37 = load i8, ptr %22, align 1, !noundef !5
  %38 = icmp ult i64 %2, 16
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8 %37, ptr nonnull align 1 %1, i64 %2)
  br label %43

41:                                               ; preds = %36
  %42 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h8224d020d9e83030E(i8 %37, ptr nonnull align 1 %1, i64 %2)
  br label %43

43:                                               ; preds = %41, %39
  %.pn.i = phi { i64, i64 } [ %42, %41 ], [ %40, %39 ]
  %.sroa.061.0.i = extractvalue { i64, i64 } %.pn.i, 0
  %44 = icmp eq i64 %.sroa.061.0.i, 1
  %45 = zext i1 %44 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h9d02ac8e27df26afE.exit"

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %22, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %23, ptr %47, align 8
  %48 = load i8, ptr %22, align 1, !noundef !5
  store i8 %48, ptr %14, align 1
  %49 = add nsw i64 %23, -1
  %50 = icmp eq i64 %23, 2
  br i1 %50, label %.thread.i.i, label %51

51:                                               ; preds = %46
  %52 = call i64 @llvm.usub.sat.i64(i64 %23, i64 4)
  store i64 %52, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %23, ptr %53, align 8
  store ptr %22, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.37.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %14, ptr %.sroa.37.0..sroa_idx.i.i, align 8
  %54 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04236b2acd6fd566E(ptr nonnull align 8 %12, ptr nonnull align 8 %5)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %54, 0
  %.not.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %.not.i.i, label %_ZN4core3str7pattern13simd_contains17h24c38688af6877b8E.exit.i, label %55

55:                                               ; preds = %51
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %54, 1
  store i64 %.fca.1.extract.i.i, ptr %13, align 8
  %56 = add nuw nsw i64 %23, 15
  %57 = icmp ugt i64 %56, %2
  br i1 %57, label %.thread118.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %55
  %.pre.i = load <1 x i8>, ptr %14, align 1
  br label %60

.thread.i.i:                                      ; preds = %46
  %58 = insertelement <1 x i8> poison, i8 %48, i64 0
  store i64 1, ptr %13, align 8
  %59 = icmp ult i64 %2, 17
  br i1 %59, label %.thread118.i.i, label %60

60:                                               ; preds = %.thread.i.i, %._crit_edge.i
  %61 = phi <1 x i8> [ %58, %.thread.i.i ], [ %.pre.i, %._crit_edge.i ]
  %62 = phi i64 [ 17, %.thread.i.i ], [ %56, %._crit_edge.i ]
  %storemerge117.i.i = phi i64 [ 1, %.thread.i.i ], [ %.fca.1.extract.i.i, %._crit_edge.i ]
  %63 = shufflevector <1 x i8> %61, <1 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %63, ptr %10, align 16
  %64 = icmp ult i64 %storemerge117.i.i, %23
  br i1 %64, label %66, label %65, !prof !6

65:                                               ; preds = %60
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %storemerge117.i.i, i64 %23, ptr nonnull align 8 @anon.41f1595af218f1257de7ae18f13e0549.3) #11
  unreachable

66:                                               ; preds = %60
  %67 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 %storemerge117.i.i
  %68 = load <1 x i8>, ptr %67, align 1, !noundef !5
  %69 = shufflevector <1 x i8> %68, <1 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %69, ptr %9, align 16
  %70 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %1, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %49, ptr %73, align 8
  store ptr %1, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %13, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %10, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %9, ptr %77, align 8
  %78 = add nuw nsw i64 %23, 63
  %79 = icmp ult i64 %78, %2
  br i1 %79, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %90, %66
  %.066.lcssa.i.i = phi i64 [ 0, %66 ], [ %91, %90 ]
  %.065.lcssa.i.i = phi i8 [ 0, %66 ], [ %.2.i.i, %90 ]
  %80 = add i64 %.066.lcssa.i.i, %62
  %81 = icmp ult i64 %80, %2
  %82 = and i8 %.065.lcssa.i.i, 1
  %.not90107.i.i = icmp eq i8 %82, 0
  %or.cond91108.i.i = select i1 %81, i1 %.not90107.i.i, i1 false
  br i1 %or.cond91108.i.i, label %.lr.ph111.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %66, %90
  %.065105.i.i = phi i8 [ %.2.i.i, %90 ], [ 0, %66 ]
  %.066104.i.i = phi i64 [ %91, %90 ], [ 0, %66 ]
  store i64 0, ptr %6, align 8
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.i
  %.sroa.070.0101.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %84, %83 ]
  %84 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb041f34a17b5dc9E"(i64 %.sroa.070.0101.i.i, i64 1)
  %85 = shl nuw nsw i64 %.sroa.070.0101.i.i, 4
  %86 = or disjoint i64 %85, %.066104.i.i
  %87 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd87b8d2b64f3e46fE"(ptr nonnull align 8 %7, i64 %86)
  %88 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %.sroa.070.0101.i.i
  store i16 %87, ptr %88, align 2
  %89 = icmp ugt i64 %84, 3
  br i1 %89, label %.preheader100.i.i, label %83

90:                                               ; preds = %99
  %91 = add i64 %.066104.i.i, 64
  %92 = add i64 %91, %78
  %93 = icmp ult i64 %92, %2
  %94 = and i8 %.2.i.i, 1
  %.not89.i.i = icmp eq i8 %94, 0
  %or.cond.i.i = select i1 %93, i1 %.not89.i.i, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.preheader.i.i

.preheader100.i.i:                                ; preds = %83, %99
  %.1103.i.i = phi i8 [ %.2.i.i, %99 ], [ %.065105.i.i, %83 ]
  %.sroa.0.0102.i.i = phi i64 [ %95, %99 ], [ 0, %83 ]
  %95 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb041f34a17b5dc9E"(i64 %.sroa.0.0102.i.i, i64 1)
  %96 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %.sroa.0.0102.i.i
  %97 = load i16, ptr %96, align 2, !noundef !5
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %101, %.preheader100.i.i
  %.2.i.i = phi i8 [ %.1103.i.i, %.preheader100.i.i ], [ %108, %101 ]
  %100 = icmp ugt i64 %95, 3
  br i1 %100, label %90, label %.preheader100.i.i

101:                                              ; preds = %.preheader100.i.i
  %102 = shl nuw nsw i64 %.sroa.0.0102.i.i, 4
  %103 = or disjoint i64 %102, %.066104.i.i
  %104 = and i8 %.1103.i.i, 1
  %105 = icmp ne i8 %104, 0
  %106 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0d7f77725e226fe4E"(ptr nonnull align 8 %8, i64 %103, i16 %97, i1 zeroext %105)
  %107 = or i1 %105, %106
  %108 = zext i1 %107 to i8
  br label %99

._crit_edge.i.i:                                  ; preds = %115, %.preheader.i.i
  %.3.lcssa.i.i = phi i8 [ %.065.lcssa.i.i, %.preheader.i.i ], [ %.4.i.i, %115 ]
  %.lcssa.i.i = phi i8 [ %82, %.preheader.i.i ], [ %119, %115 ]
  %109 = sub i64 %2, %49
  %110 = add i64 %109, -16
  %111 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd87b8d2b64f3e46fE"(ptr nonnull align 8 %7, i64 %110)
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %123, label %125

.lr.ph111.i.i:                                    ; preds = %.preheader.i.i, %115
  %.3110.i.i = phi i8 [ %.4.i.i, %115 ], [ %.065.lcssa.i.i, %.preheader.i.i ]
  %.167109.i.i = phi i64 [ %116, %115 ], [ %.066.lcssa.i.i, %.preheader.i.i ]
  %113 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd87b8d2b64f3e46fE"(ptr nonnull align 8 %7, i64 %.167109.i.i)
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %120, %.lr.ph111.i.i
  %.4.i.i = phi i8 [ %.3110.i.i, %.lr.ph111.i.i ], [ %122, %120 ]
  %116 = add i64 %.167109.i.i, 16
  %117 = add i64 %116, %62
  %118 = icmp ult i64 %117, %2
  %119 = and i8 %.4.i.i, 1
  %.not90.i.i = icmp eq i8 %119, 0
  %or.cond91.i.i = select i1 %118, i1 %.not90.i.i, i1 false
  br i1 %or.cond91.i.i, label %.lr.ph111.i.i, label %._crit_edge.i.i

120:                                              ; preds = %.lr.ph111.i.i
  %121 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0d7f77725e226fe4E"(ptr nonnull align 8 %8, i64 %.167109.i.i, i16 %113, i1 zeroext false)
  %122 = zext i1 %121 to i8
  br label %115

123:                                              ; preds = %125, %._crit_edge.i.i
  %.5.i.i = phi i8 [ %.3.lcssa.i.i, %._crit_edge.i.i ], [ %129, %125 ]
  %124 = and i8 %.5.i.i, 1
  br label %139

125:                                              ; preds = %._crit_edge.i.i
  %126 = icmp ne i8 %.lcssa.i.i, 0
  %127 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0d7f77725e226fe4E"(ptr nonnull align 8 %8, i64 %110, i16 %111, i1 zeroext %126)
  %128 = or i1 %126, %127
  %129 = zext i1 %128 to i8
  br label %123

.thread118.i.i:                                   ; preds = %.thread.i.i, %55
  store ptr %1, ptr %11, align 8
  %130 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %23, ptr %131, align 8
  %132 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cafc590bb74e7cE(ptr nonnull align 8 %11, ptr nonnull align 8 %15)
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %4, align 1
  %134 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.41f1595af218f1257de7ae18f13e0549.8)
  %135 = zext i1 %134 to i8
  br label %139

_ZN4core3str7pattern13simd_contains17h24c38688af6877b8E.exit.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %136

136:                                              ; preds = %_ZN4core3str7pattern13simd_contains17h24c38688af6877b8E.exit.i, %34
  call void @_ZN4core3str7pattern11StrSearcher3new17h4fe30a64dcafca9eE(ptr nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr nonnull align 1 %1, i64 %2, ptr nonnull align 1 %22, i64 %23)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9653b453106bd970E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %17, ptr nonnull align 8 %16)
  %137 = load i64, ptr %17, align 8, !range !7, !noundef !5
  %138 = trunc i64 %137 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h9d02ac8e27df26afE.exit"

139:                                              ; preds = %.thread118.i.i, %123
  %.068.i.ph.i = phi i8 [ %124, %123 ], [ %135, %.thread118.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h9d02ac8e27df26afE.exit"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h9d02ac8e27df26afE.exit": ; preds = %20, %31, %43, %136, %139
  %.0.i = phi i8 [ %45, %43 ], [ %.068.i.ph.i, %139 ], [ %138, %136 ], [ %33, %31 ], [ 1, %20 ]
  %140 = icmp ne i8 %.0.i, 0
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %144

141:                                              ; preds = %3
  %142 = trunc i32 %0 to i8
  %143 = icmp ult i64 %2, 16
  br i1 %143, label %147, label %145

144:                                              ; preds = %149, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h9d02ac8e27df26afE.exit"
  %.0.in = phi i1 [ %150, %149 ], [ %140, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h9d02ac8e27df26afE.exit" ]
  ret i1 %.0.in

145:                                              ; preds = %141
  %146 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8 %142, ptr align 1 %1, i64 %2)
  br label %149

147:                                              ; preds = %141
  %148 = tail call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h8224d020d9e83030E(i8 %142, ptr align 1 %1, i64 %2)
  br label %149

149:                                              ; preds = %147, %145
  %.pn = phi { i64, i64 } [ %148, %147 ], [ %146, %145 ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %150 = icmp eq i64 %.sroa.0.0, 1
  br label %144
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17he4cc02cee47b0fc1E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5fca4689c1346a94E"(ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3af4d132aa480783E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  tail call void @_ZN4core3str7pattern11StrSearcher3new17h4fe30a64dcafca9eE(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %3, i64 %4, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9653b453106bd970E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.preheader, label %73

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 26
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  br label %18

18:                                               ; preds = %.preheader, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit.thread12"
  %19 = phi i64 [ %.pr, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit.thread12" ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i8, ptr %15, align 2, !range !8, !noalias !9, !noundef !5
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %27, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit.thread"

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !noalias !9, !noundef !5
  %25 = load i64, ptr %9, align 8, !noalias !9, !noundef !5
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit.thread", label %54

27:                                               ; preds = %21
  %28 = load i8, ptr %16, align 8, !range !8, !noalias !9, !noundef !5
  %29 = xor i8 %28, 1
  store i8 %29, ptr %16, align 8, !noalias !9
  %30 = load i64, ptr %10, align 8, !noalias !9, !noundef !5
  %31 = load ptr, ptr %8, align 8, !noalias !9, !nonnull !5, !align !12, !noundef !5
  %32 = load i64, ptr %9, align 8, !noalias !9, !noundef !5
  %33 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h48c0f720fc9337caE"(i64 %30, ptr nonnull align 1 %31, i64 %32), !noalias !9
  %.fca.0.extract.i = extractvalue { ptr, i64 } %33, 0
  %34 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr nonnull align 1 %31, i64 %32, i64 %30, i64 %32, ptr nonnull align 8 @anon.41f1595af218f1257de7ae18f13e0549.10) #11, !noalias !9
  unreachable

36:                                               ; preds = %27
  %.not29.i = icmp eq i8 %28, 0
  %.fca.1.extract.i = extractvalue { ptr, i64 } %33, 1
  %37 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 %.fca.1.extract.i
  store ptr %.fca.0.extract.i, ptr %4, align 8, !noalias !9
  store ptr %37, ptr %17, align 8, !noalias !9
  %38 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h6f2fd16f39edb320E(ptr nonnull align 8 %4), !noalias !9
  %.fca.0.extract11.i = extractvalue { i32, i32 } %38, 0
  %39 = icmp eq i32 %.fca.0.extract11.i, 0
  %.fca.1.extract12.i = extractvalue { i32, i32 } %38, 1
  %.026.i = select i1 %39, i32 1114112, i32 %.fca.1.extract12.i
  br i1 %.not29.i, label %42, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit.thread16"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit.thread16": ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %40 = insertelement <2 x i64> poison, i64 %30, i64 0
  %41 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %86

42:                                               ; preds = %36
  %43 = icmp eq i32 %.026.i, 1114112
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i8 1, ptr %15, align 2, !noalias !9
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit.thread"

45:                                               ; preds = %42
  %46 = icmp ult i32 %.026.i, 128
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = icmp ult i32 %.026.i, 2048
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = icmp ult i32 %.026.i, 65536
  %..i = select i1 %50, i64 3, i64 4
  br label %51

51:                                               ; preds = %49, %47, %45
  %.027.i = phi i64 [ 1, %45 ], [ %..i, %49 ], [ 2, %47 ]
  %52 = load i64, ptr %10, align 8, !noalias !9, !noundef !5
  %53 = add i64 %52, %.027.i
  store i64 %53, ptr %10, align 8, !noalias !9
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit.thread12"

54:                                               ; preds = %23
  %55 = load i64, ptr %11, align 8, !noalias !9, !noundef !5
  %56 = icmp eq i64 %55, -1
  %57 = load ptr, ptr %8, align 8, !noalias !9, !nonnull !5, !align !12, !noundef !5
  %58 = load ptr, ptr %12, align 8, !noalias !9, !nonnull !5, !align !12, !noundef !5
  %59 = load i64, ptr %13, align 8, !noalias !9, !noundef !5
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h4a0b7d2919564c55E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %10, ptr nonnull align 1 %57, i64 %25, ptr nonnull align 1 %58, i64 %59, i1 zeroext %56), !noalias !9
  %60 = load i64, ptr %3, align 8, !range !13, !noundef !5
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit"

62:                                               ; preds = %54
  %63 = load i64, ptr %14, align 8, !noalias !9, !noundef !5
  br label %64

64:                                               ; preds = %64, %62
  %.0.i = phi i64 [ %63, %62 ], [ %68, %64 ]
  %65 = load ptr, ptr %8, align 8, !noalias !9, !nonnull !5, !align !12, !noundef !5
  %66 = load i64, ptr %9, align 8, !noalias !9, !noundef !5
  %67 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c5a40f5bfdd0c38E"(ptr nonnull align 1 %65, i64 %66, i64 %.0.i), !noalias !9
  %68 = add i64 %.0.i, 1
  br i1 %67, label %69, label %64

69:                                               ; preds = %64
  %70 = load i64, ptr %7, align 8, !noalias !9, !noundef !5
  %71 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %.0.i, i64 %70), !noalias !9
  store i64 %71, ptr %7, align 8, !noalias !9
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit.thread12"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit.thread": ; preds = %21, %23, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %89

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit.thread12": ; preds = %51, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pr = load i64, ptr %1, align 8, !noalias !9
  br label %18

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit": ; preds = %54
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load <2 x i64>, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %switch = icmp eq i64 %60, 0
  br i1 %switch, label %86, label %89

73:                                               ; preds = %2
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = getelementptr inbounds i8, ptr %1, i64 56
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = icmp eq i64 %76, -1
  %78 = getelementptr inbounds i8, ptr %1, i64 72
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !align !12, !noundef !5
  %80 = getelementptr inbounds i8, ptr %1, i64 80
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds i8, ptr %1, i64 88
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !12, !noundef !5
  %84 = getelementptr inbounds i8, ptr %1, i64 96
  %85 = load i64, ptr %84, align 8, !noundef !5
  br i1 %77, label %92, label %91

86:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit.thread16"
  %87 = phi <2 x i64> [ %41, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit.thread16" ], [ %72, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit" ]
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i64> %87, ptr %88, align 8
  store i64 1, ptr %0, align 8
  br label %90

89:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E.exit.thread"
  store i64 0, ptr %0, align 8
  br label %90

90:                                               ; preds = %91, %92, %86, %89
  ret void

91:                                               ; preds = %73
  tail call void @_ZN4core3str7pattern14TwoWaySearcher4next17hea89a3a9256729b3E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %74, ptr nonnull align 1 %79, i64 %81, ptr nonnull align 1 %83, i64 %85, i1 zeroext false)
  br label %90

92:                                               ; preds = %73
  tail call void @_ZN4core3str7pattern14TwoWaySearcher4next17hea89a3a9256729b3E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %74, ptr nonnull align 1 %79, i64 %81, ptr nonnull align 1 %83, i64 %85, i1 zeroext true)
  br label %90
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17he6405919b3cddceaE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !12, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he407e41ba8b3447bE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !12, !noundef !5
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h66f299df6b390536E"(i64 %8, i64 %9, ptr nonnull align 1 %6, i64 %7)
  %.fca.0.extract55 = extractvalue { ptr, i64 } %10, 0
  %11 = icmp eq ptr %.fca.0.extract55, null
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %invariant.gep = getelementptr i8, ptr %1, i64 39
  br label %14

14:                                               ; preds = %.lr.ph, %36
  %.pn59 = phi { ptr, i64 } [ %10, %.lr.ph ], [ %41, %36 ]
  %.fca.0.extract57 = phi ptr [ %.fca.0.extract55, %.lr.ph ], [ %.fca.0.extract, %36 ]
  %.fca.1.extract58 = extractvalue { ptr, i64 } %.pn59, 1
  %15 = load i64, ptr %13, align 8, !noundef !5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %15
  %16 = load i8, ptr %gep, align 1, !noundef !5
  %17 = icmp ult i64 %.fca.1.extract58, 16
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8 %16, ptr nonnull align 1 %.fca.0.extract57, i64 %.fca.1.extract58)
  br label %22

20:                                               ; preds = %14
  %21 = tail call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h8224d020d9e83030E(i8 %16, ptr nonnull align 1 %.fca.0.extract57, i64 %.fca.1.extract58)
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { i64, i64 } [ %21, %20 ], [ %19, %18 ]
  %.sroa.011.0 = extractvalue { i64, i64 } %.pn, 0
  %23 = icmp eq i64 %.sroa.011.0, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %.sroa.312.0 = extractvalue { i64, i64 } %.pn, 1
  %25 = add i64 %.sroa.312.0, 1
  %26 = load i64, ptr %4, align 8, !noundef !5
  %27 = add i64 %25, %26
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %13, align 8, !noundef !5
  %.not47 = icmp ult i64 %27, %28
  br i1 %.not47, label %36, label %31

29:                                               ; preds = %22
  %30 = load i64, ptr %5, align 8, !noundef !5
  store i64 %30, ptr %4, align 8
  br label %._crit_edge

31:                                               ; preds = %24
  %32 = sub i64 %27, %28
  %33 = load ptr, ptr %1, align 8, !nonnull !5, !align !12, !noundef !5
  %34 = load i64, ptr %3, align 8, !noundef !5
  %35 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h66f299df6b390536E"(i64 %32, i64 %27, ptr nonnull align 1 %33, i64 %34)
  %.fca.0.extract13 = extractvalue { ptr, i64 } %35, 0
  %.not48 = icmp eq ptr %.fca.0.extract13, null
  br i1 %.not48, label %._crit_edge60, label %43

._crit_edge60:                                    ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %36

36:                                               ; preds = %._crit_edge60, %43, %24
  %37 = phi i64 [ %.pre, %._crit_edge60 ], [ %.pre61, %43 ], [ %27, %24 ]
  %38 = load ptr, ptr %1, align 8, !nonnull !5, !align !12, !noundef !5
  %39 = load i64, ptr %3, align 8, !noundef !5
  %40 = load i64, ptr %5, align 8, !noundef !5
  %41 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h66f299df6b390536E"(i64 %37, i64 %40, ptr nonnull align 1 %38, i64 %39)
  %.fca.0.extract = extractvalue { ptr, i64 } %41, 0
  %42 = icmp eq ptr %.fca.0.extract, null
  br i1 %42, label %._crit_edge, label %14

43:                                               ; preds = %31
  %.fca.1.extract14 = extractvalue { ptr, i64 } %35, 1
  %44 = load i64, ptr %13, align 8, !noundef !5
  %45 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he5a5dca4bd6614c7E"(i64 0, i64 %44, ptr nonnull align 1 %12, i64 4, ptr nonnull align 8 @anon.41f1595af218f1257de7ae18f13e0549.11)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = icmp ne ptr %46, null
  tail call void @llvm.assume(i1 %48)
  %49 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr nonnull align 1 %.fca.0.extract13, i64 %.fca.1.extract14, ptr nonnull align 1 %46, i64 %47)
  %.pre61 = load i64, ptr %4, align 8
  br i1 %49, label %50, label %36

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.pre61, ptr %52, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %36, %2, %29, %50
  %.sink = phi i64 [ 0, %29 ], [ 1, %50 ], [ 0, %2 ], [ 0, %36 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h976840552ad5024bE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !12, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hbd709012256bfda0E"() unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h0167a1068bbbfdd4E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb64865afeeb62d3bE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hdbe35c195908dc2dE"() unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h5624b8cd10d5d8c5E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5a07a4248bbfcfddE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04236b2acd6fd566E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb041f34a17b5dc9E"(i64, i64) unnamed_addr #0

; Function Attrs: cold inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0d7f77725e226fe4E"(ptr align 8, i64, i16, i1 zeroext) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd87b8d2b64f3e46fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cafc590bb74e7cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h2c15d97b8daa4388E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd5a2551fec9fb0b7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h2d6b424f846b06afE(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8, ptr align 1, i64) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h8224d020d9e83030E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5fca4689c1346a94E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h4fe30a64dcafca9eE(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17hea89a3a9256729b3E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h48c0f720fc9337caE"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h6f2fd16f39edb320E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17h4a0b7d2919564c55E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c5a40f5bfdd0c38E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h66f299df6b390536E"(i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he5a5dca4bd6614c7E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E: argument 0"}
!11 = distinct !{!11, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd81296716e9570c9E"}
!12 = !{i64 1}
!13 = !{i64 0, i64 3}
