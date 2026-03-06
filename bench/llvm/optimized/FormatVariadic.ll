; ModuleID = 'bench/llvm/original/FormatVariadic.ll'
source_filename = "bench/llvm/original/FormatVariadic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [112 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::ReplacementItem>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ReplacementItem>::_Storage" = type { %"struct.llvm::ReplacementItem" }
%"struct.llvm::ReplacementItem" = type { i32, %"class.llvm::StringRef", i32, i32, i32, i8, %"class.llvm::StringRef" }

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail14format_adapterD0Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE18growAndEmplaceBackIJRS1_EEES4_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm7support6detail14format_adapterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail14format_adapterD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [65 x i8] c"Unterminated brace sequence. Escape with {{ for a literal brace.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19formatv_object_base17parseFormatStringENS_9StringRefEmb(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr %1, i64 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %.sroa.10.i.i = alloca [19 x i8], align 1
  %13 = alloca %"class.std::optional", align 8
  %.sroa.38 = alloca [19 x i8], align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %16, align 4, !tbaa !10
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.10.40..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.10.i.i, i64 3
  %.sroa.83.0..sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.13.0..sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.18.0..sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.23.0..sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 28
  %.sroa.28.0..sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.33.0..sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 36
  %.sroa.38.0..sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 37
  %.sroa.38.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.38, i64 3
  %.sroa.38.3..sroa_idx29 = getelementptr inbounds nuw i8, ptr %.sroa.38, i64 3
  %.sroa.38.3..sroa_idx30 = getelementptr inbounds nuw i8, ptr %.sroa.38, i64 3
  %.sroa.38.3..sroa_idx31 = getelementptr inbounds nuw i8, ptr %.sroa.38, i64 3
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit ]
  %.sroa.0.014 = phi ptr [ %1, %.lr.ph ], [ %.sroa.487.0, %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit ]
  %.sroa.3.013 = phi i64 [ %2, %.lr.ph ], [ %.sroa.54.0, %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.38)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i.i)
  %24 = load i8, ptr %.sroa.0.014, align 1, !tbaa !17, !noalias !14
  %.not.i = icmp eq i8 %24, 123
  br i1 %.not.i, label %.lr.ph.i.i.i.preheader.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i

_ZNK4llvm9StringRef13find_first_ofEcm.exit.i:     ; preds = %23
  %25 = call ptr @memchr(ptr noundef nonnull %.sroa.0.014, i32 noundef 123, i64 noundef %.sroa.3.013) #10, !noalias !14
  %.not.i.i.i.i = icmp eq ptr %25, null
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.sroa.0.014 to i64
  %28 = sub i64 %26, %27
  %29 = call i64 @llvm.umin.i64(i64 %.sroa.3.013, i64 %28)
  %30 = select i1 %.not.i.i.i.i, i64 %.sroa.3.013, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 %30
  %32 = sub i64 %.sroa.3.013, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.38.3..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !14
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

.lr.ph.i.i.ithread-pre-split.i:                   ; preds = %.lr.ph.i.i.i.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i155.i, i64 1
  %.pr.i = load i8, ptr %33, align 1, !tbaa !17, !noalias !14
  %34 = icmp eq i8 %.pr.i, 123
  br i1 %34, label %.lr.ph.i.i.i.preheader.i, label %35

35:                                               ; preds = %.lr.ph.i.i.ithread-pre-split.i
  %36 = sub i64 %.sroa.3.013, %38
  %37 = call i64 @llvm.umin.i64(i64 %.sroa.3.013, i64 %36)
  br label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %23, %.lr.ph.i.i.ithread-pre-split.i
  %.sroa.0.013.i.i.i155.i = phi ptr [ %33, %.lr.ph.i.i.ithread-pre-split.i ], [ %.sroa.0.014, %23 ]
  %.pn914.i.i.i154.i = phi i64 [ %38, %.lr.ph.i.i.ithread-pre-split.i ], [ %.sroa.3.013, %23 ]
  %38 = add i64 %.pn914.i.i.i154.i, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i, label %.lr.ph.i.i.ithread-pre-split.i, !llvm.loop !18

_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i, %35
  %.sroa.speculated.i.i.i = phi i64 [ %37, %35 ], [ %.sroa.3.013, %.lr.ph.i.i.i.preheader.i ]
  %40 = icmp ugt i64 %.sroa.speculated.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i28.i

41:                                               ; preds = %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i
  %42 = lshr i64 %.sroa.speculated.i.i.i, 1
  %..i.i = call i64 @llvm.umin.i64(i64 %42, i64 %.sroa.3.013)
  %43 = and i64 %.sroa.speculated.i.i.i, -2
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.3.013, i64 %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 %.sroa.speculated4.i.i.i
  %45 = sub i64 %.sroa.3.013, %.sroa.speculated4.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.38.3..sroa_idx31, i8 0, i64 16, i1 false), !alias.scope !14
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i28.i: ; preds = %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i
  %46 = call ptr @memchr(ptr noundef nonnull %.sroa.0.014, i32 noundef 125, i64 noundef %.sroa.3.013) #10, !noalias !14
  %.not.i.i.i29.i = icmp eq ptr %46, null
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %.sroa.0.014 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, -1
  %or.cond.i = or i1 %.not.i.i.i29.i, %50
  br i1 %or.cond.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i, label %51

_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i28.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.38.3..sroa_idx30, i8 0, i64 16, i1 false), !alias.scope !14
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

51:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i28.i
  %.not141.i = icmp eq i64 %.sroa.3.013, 1
  br i1 %.not141.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i

_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i:   ; preds = %51
  %52 = add i64 %.sroa.3.013, -1
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 1
  %54 = call ptr @memchr(ptr noundef nonnull %53, i32 noundef 123, i64 noundef %52) #10, !noalias !14
  %.not.i.i.i35.i = icmp eq ptr %54, null
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %48
  %.1.i.i.i36.i = select i1 %.not.i.i.i35.i, i64 -1, i64 %56
  %57 = icmp ult i64 %.1.i.i.i36.i, %49
  br i1 %57, label %58, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i

58:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i
  %.sroa.speculated.i39.i = call i64 @llvm.umin.i64(i64 %.sroa.3.013, i64 %.1.i.i.i36.i)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 %.sroa.speculated.i39.i
  %60 = sub i64 %.sroa.3.013, %.sroa.speculated.i39.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.38.3..sroa_idx29, i8 0, i64 16, i1 false), !alias.scope !14
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i: ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i, %51
  %61 = icmp ugt i64 %49, %.sroa.3.013
  %.sroa.speculate.load.false.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %.sroa.speculated.i47.i = select i1 %61, i64 %.sroa.3.013, i64 %.sroa.speculate.load.false.sroa.speculated.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 1
  %63 = add i64 %.sroa.speculated.i47.i, -1
  %64 = add nuw i64 %49, 1
  %.sroa.speculated4.i50.i = call i64 @llvm.umin.i64(i64 %.sroa.3.013, i64 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 %.sroa.speculated4.i50.i
  %66 = sub i64 %.sroa.3.013, %.sroa.speculated4.i50.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !14
  store ptr %62, ptr %11, align 8, !noalias !20
  store i64 %63, ptr %19, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !20
  %67 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.1, i64 2, i64 noundef 0) #10, !noalias !23
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %67, i64 %63)
  %68 = load i64, ptr %19, align 8, !tbaa !24, !noalias !20
  %.sroa.speculated4.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %68, i64 %.sroa.speculated.i.i.i.i)
  %69 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.speculated4.i.i.i.i.i.i
  %71 = sub i64 %68, %.sroa.speculated4.i.i.i.i.i.i
  store ptr %70, ptr %10, align 8, !noalias !20
  store i64 %71, ptr %20, align 8, !noalias !20
  %72 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.1, i64 2, i64 noundef -1) #10, !noalias !23
  %73 = add i64 %72, 1
  %74 = call i64 @llvm.usub.sat.i64(i64 %71, i64 %73)
  %75 = load i64, ptr %20, align 8, !tbaa !24, !noalias !20
  %76 = sub i64 %75, %74
  %77 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !20
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %75, i64 %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !20
  store ptr %77, ptr %12, align 8, !noalias !20
  store i64 %.sroa.speculated.i.i.i.i.i.i, ptr %21, align 8, !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !20
  %78 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.2, i64 6, i64 noundef 0) #10, !noalias !23
  %.sroa.speculated.i.i54.i = call i64 @llvm.umin.i64(i64 %78, i64 %.sroa.speculated.i.i.i.i.i.i)
  %79 = load i64, ptr %21, align 8, !tbaa !24, !noalias !20
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %79, i64 %.sroa.speculated.i.i54.i)
  %80 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !20
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.sroa.speculated4.i.i.i.i.i
  %82 = sub i64 %79, %.sroa.speculated4.i.i.i.i.i
  store ptr %81, ptr %12, align 8, !tbaa !29, !noalias !20
  store i64 %82, ptr %21, align 8, !tbaa !30, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !20
  %83 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9) #10, !noalias !23
  %84 = load i64, ptr %9, align 8, !noalias !20
  %.not.i.i.i = icmp ugt i64 %84, 4294967295
  %85 = trunc nuw i64 %84 to i32
  %86 = select i1 %83, i1 true, i1 %.not.i.i.i
  %.047.i.i = select i1 %86, i32 -1, i32 %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !20
  %87 = load i64, ptr %21, align 8, !tbaa !24, !noalias !20
  %.not.i.i.i55.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i55.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !28, !noalias !20
  %lhsc.i.i = load i8, ptr %.pre.i.i.i, align 1, !noalias !23
  %88 = icmp eq i8 %lhsc.i.i, 44
  br i1 %88, label %89, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i

89:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1
  %91 = add i64 %87, -1
  store ptr %90, ptr %12, align 8, !tbaa !29, !noalias !20
  store i64 %91, ptr %21, align 8, !tbaa !30, !noalias !20
  switch i64 %91, label %92 [
    i64 0, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i
    i64 1, label %_ZL16translateLocCharc.exit21.i.i.i
  ]

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !17, !noalias !23
  switch i8 %94, label %100 [
    i8 45, label %97
    i8 61, label %95
    i8 43, label %96
  ]

95:                                               ; preds = %92
  br label %97

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %95, %92
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ 0, %92 ], [ 1, %95 ], [ 2, %96 ]
  %98 = load i8, ptr %90, align 1, !tbaa !17, !noalias !23
  %99 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 3
  br label %_ZL16translateLocCharc.exit21.sink.split.i.i.i

100:                                              ; preds = %92
  %101 = load i8, ptr %90, align 1, !tbaa !17, !noalias !23
  switch i8 %101, label %_ZL16translateLocCharc.exit21.i.i.i [
    i8 45, label %_ZL16translateLocCharc.exit21.sink.split.i.i.i
    i8 61, label %102
    i8 43, label %103
  ]

102:                                              ; preds = %100
  br label %_ZL16translateLocCharc.exit21.sink.split.i.i.i

103:                                              ; preds = %100
  br label %_ZL16translateLocCharc.exit21.sink.split.i.i.i

_ZL16translateLocCharc.exit21.sink.split.i.i.i:   ; preds = %103, %102, %100, %97
  %.sink.i.i = phi i64 [ -3, %97 ], [ -2, %103 ], [ -2, %102 ], [ -2, %100 ]
  %.245.i.i = phi i32 [ %.sroa.4.0.i.ph.i.i.i, %97 ], [ 2, %103 ], [ 1, %102 ], [ 0, %100 ]
  %.2.i.i = phi i8 [ %98, %97 ], [ 32, %103 ], [ 32, %102 ], [ 32, %100 ]
  %.sink41.i.i.i = phi ptr [ %99, %97 ], [ %93, %103 ], [ %93, %102 ], [ %93, %100 ]
  %104 = add i64 %.sink.i.i, %87
  store ptr %.sink41.i.i.i, ptr %12, align 8, !tbaa !29, !noalias !20
  store i64 %104, ptr %21, align 8, !tbaa !30, !noalias !20
  br label %_ZL16translateLocCharc.exit21.i.i.i

_ZL16translateLocCharc.exit21.i.i.i:              ; preds = %_ZL16translateLocCharc.exit21.sink.split.i.i.i, %100, %89
  %.144.i.i = phi i32 [ 2, %100 ], [ %.245.i.i, %_ZL16translateLocCharc.exit21.sink.split.i.i.i ], [ 2, %89 ]
  %.1.i.i = phi i8 [ 32, %100 ], [ %.2.i.i, %_ZL16translateLocCharc.exit21.sink.split.i.i.i ], [ 32, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !20
  %105 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8) #10, !noalias !23
  br i1 %105, label %109, label %106

106:                                              ; preds = %_ZL16translateLocCharc.exit21.i.i.i
  %107 = load i64, ptr %8, align 8, !tbaa !31, !noalias !20
  %.not.i.i6.i.i = icmp ult i64 %107, 4294967296
  br i1 %.not.i.i6.i.i, label %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i, label %109

_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i: ; preds = %106
  %108 = trunc nuw i64 %107 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !20
  %.pre.i56.i = load i64, ptr %21, align 8, !tbaa !24, !noalias !20
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i

109:                                              ; preds = %106, %_ZL16translateLocCharc.exit21.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !20
  br label %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i

_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i: ; preds = %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i, %89, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i
  %110 = phi i64 [ %.pre.i56.i, %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i ], [ %87, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ %91, %89 ]
  %.043.i.i = phi i32 [ %.144.i.i, %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i ], [ 2, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ 2, %89 ]
  %.040.i.i = phi i32 [ %108, %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ 0, %89 ]
  %.0.i.i = phi i8 [ %.1.i.i, %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i ], [ 32, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i ], [ 32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ 32, %89 ]
  %111 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.2, i64 6, i64 noundef 0) #10, !noalias !23
  %.sroa.speculated.i9.i.i = call i64 @llvm.umin.i64(i64 %111, i64 %110)
  %112 = load i64, ptr %21, align 8, !tbaa !24, !noalias !20
  %.sroa.speculated4.i.i.i10.i.i = call i64 @llvm.umin.i64(i64 %112, i64 %.sroa.speculated.i9.i.i)
  %113 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !20
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.sroa.speculated4.i.i.i10.i.i
  %115 = sub i64 %112, %.sroa.speculated4.i.i.i10.i.i
  store ptr %114, ptr %12, align 8, !tbaa !29, !noalias !20
  store i64 %115, ptr %21, align 8, !tbaa !30, !noalias !20
  %.not.i.i13.not.i.i = icmp ugt i64 %112, %.sroa.speculated.i9.i.i
  br i1 %.not.i.i13.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i15.i.i: ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i
  %lhsc54.i.i = load i8, ptr %114, align 1, !noalias !23
  %116 = icmp eq i8 %lhsc54.i.i, 58
  br i1 %116, label %117, label %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i

117:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15.i.i
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %119 = add i64 %115, -1
  store ptr %118, ptr %12, align 8, !tbaa !29, !noalias !20
  store i64 %119, ptr %21, align 8, !tbaa !30, !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !20
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i

_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i: ; preds = %117, %_ZNK4llvm9StringRef11starts_withES0_.exit.i15.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i
  %120 = phi i64 [ %115, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i ], [ %115, %_ZNK4llvm9StringRef11starts_withES0_.exit.i15.i.i ], [ 0, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !20
  %121 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.2, i64 6, i64 noundef 0) #10, !noalias !23
  %.sroa.speculated.i.i19.i.i = call i64 @llvm.umin.i64(i64 %121, i64 %120)
  %122 = load i64, ptr %21, align 8, !tbaa !24, !noalias !20
  %.sroa.speculated4.i.i.i.i20.i.i = call i64 @llvm.umin.i64(i64 %122, i64 %.sroa.speculated.i.i19.i.i)
  %123 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !20
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.sroa.speculated4.i.i.i.i20.i.i
  %125 = sub i64 %122, %.sroa.speculated4.i.i.i.i20.i.i
  store ptr %124, ptr %7, align 8, !noalias !20
  store i64 %125, ptr %22, align 8, !noalias !20
  %126 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.2, i64 6, i64 noundef -1) #10, !noalias !23
  %127 = add i64 %126, 1
  %128 = call i64 @llvm.usub.sat.i64(i64 %125, i64 %127)
  %129 = load i64, ptr %22, align 8, !tbaa !24, !noalias !20
  %130 = sub i64 %129, %128
  %.sroa.speculated.i.i.i.i21.i.i = call i64 @llvm.umin.i64(i64 %129, i64 %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !20
  %131 = icmp eq i64 %.sroa.speculated.i.i.i.i21.i.i, 0
  br i1 %131, label %132, label %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i

132:                                              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8, !tbaa !29, !noalias !20
  %.sroa.2.0.copyload.i.i = load i64, ptr %19, align 8, !tbaa !30, !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.10.40..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !14
  br label %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i

_ZL20parseReplacementItemN4llvm9StringRefE.exit.i: ; preds = %132, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i, %109
  %.sroa.8.0.i = phi i32 [ %.043.i.i, %132 ], [ undef, %109 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.7.0.i = phi i32 [ %.040.i.i, %132 ], [ undef, %109 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.6.0.i = phi i32 [ %.047.i.i, %132 ], [ undef, %109 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.5.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %132 ], [ undef, %109 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.457.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %132 ], [ undef, %109 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.9.0.i = phi i8 [ %.0.i.i, %132 ], [ undef, %109 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.11.0.i = phi i8 [ 1, %132 ], [ 0, %109 ], [ 0, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.38, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.10.i.i, i64 19, i1 false)
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i, %41, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i, %58, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i
  %.sroa.33.0 = phi i8 [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ 0, %41 ], [ %.sroa.9.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 0, %58 ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.28.0 = phi i32 [ 2, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ 2, %41 ], [ %.sroa.8.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 2, %58 ], [ 2, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.23.0 = phi i32 [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ 0, %41 ], [ %.sroa.7.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 0, %58 ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.18.0 = phi i32 [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ 0, %41 ], [ %.sroa.6.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 0, %58 ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.13.0 = phi i64 [ 64, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ %..i.i, %41 ], [ %.sroa.5.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ %.sroa.speculated.i39.i, %58 ], [ %30, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.83.0 = phi ptr [ @.str, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ %.sroa.0.014, %41 ], [ %.sroa.457.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ %.sroa.0.014, %58 ], [ %.sroa.0.014, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.43.0 = phi i8 [ 1, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ 1, %41 ], [ %.sroa.11.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 1, %58 ], [ 1, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %133 = phi i1 [ false, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ false, %41 ], [ true, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ false, %58 ], [ false, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.02.0 = phi i32 [ 1, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ 1, %41 ], [ 0, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 1, %58 ], [ 1, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.54.0 = phi i64 [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ %45, %41 ], [ %66, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ %60, %58 ], [ %32, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.487.0 = phi ptr [ null, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ %44, %41 ], [ %65, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ %59, %58 ], [ %31, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i.i)
  store i32 %.sroa.02.0, ptr %13, align 8
  store ptr %.sroa.83.0, ptr %.sroa.83.0..sroa.4.8..sroa_idx, align 8
  store i64 %.sroa.13.0, ptr %.sroa.13.0..sroa.4.8..sroa_idx, align 8
  store i32 %.sroa.18.0, ptr %.sroa.18.0..sroa.4.8..sroa_idx, align 8
  store i32 %.sroa.23.0, ptr %.sroa.23.0..sroa.4.8..sroa_idx, align 4
  store i32 %.sroa.28.0, ptr %.sroa.28.0..sroa.4.8..sroa_idx, align 8
  store i8 %.sroa.33.0, ptr %.sroa.33.0..sroa.4.8..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.38.0..sroa.4.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.38, i64 19, i1 false)
  store i8 %.sroa.43.0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.38)
  %134 = trunc nuw i8 %.sroa.43.0 to i1
  br i1 %134, label %135, label %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit, !llvm.loop !33

135:                                              ; preds = %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit
  %136 = icmp eq i32 %.sroa.18.0, -1
  %or.cond = select i1 %133, i1 %136, i1 false
  br i1 %or.cond, label %137, label %139

137:                                              ; preds = %135
  %138 = add i32 %.015, 1
  store i32 %.015, ptr %.sroa.18.0..sroa.4.8..sroa_idx, align 8, !tbaa !34
  br label %139

139:                                              ; preds = %137, %135
  %.2 = phi i32 [ %138, %137 ], [ %.015, %135 ]
  %140 = load i32, ptr %15, align 8, !tbaa !9
  %141 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i1 = icmp ult i32 %140, %141
  br i1 %.not.i1, label %144, label %142, !prof !38

142:                                              ; preds = %139
  %143 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE18growAndEmplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %13)
  br label %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit

144:                                              ; preds = %139
  %145 = zext i32 %140 to i64
  %146 = load ptr, ptr %0, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw [56 x i8], ptr %146, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false), !tbaa.struct !39
  %148 = load i32, ptr %15, align 8, !tbaa !9
  %149 = add i32 %148, 1
  store i32 %149, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit: ; preds = %144, %142, %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit
  %.1 = phi i32 [ %.015, %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit ], [ %.2, %142 ], [ %.2, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %150 = icmp eq i64 %.sroa.54.0, 0
  br i1 %150, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE18growAndEmplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::ReplacementItem", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %5, %9
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE9push_backERKS1_.exit, label %10, !prof !38

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [56 x i8], ptr %.pre3.i, i64 %6
  %12 = icmp uge ptr %3, %.pre3.i
  %13 = icmp ult ptr %3, %11
  %spec.select.i.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i.i, label %14, label %.critedge.i.i.i, !prof !43

14:                                               ; preds = %10
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %.pre3.i to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %7, i64 noundef 56) #10
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %7, i64 noundef 56) #10
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE9push_backERKS1_.exit: ; preds = %2, %14, %.critedge.i.i.i
  %22 = phi ptr [ %.pre3.i, %2 ], [ %19, %14 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %20, %14 ], [ %3, %.critedge.i.i.i ]
  %23 = load i32, ptr %4, align 8, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %26 = load i32, ptr %4, align 8, !tbaa !9
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [56 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -56
  ret ptr %31
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !13, i64 56}
!12 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15ReplacementItemEE", !6, i64 0, !13, i64 56}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZL26splitLiteralAndReplacementN4llvm9StringRefE: argument 0"}
!16 = distinct !{!16, !"_ZL26splitLiteralAndReplacementN4llvm9StringRefE"}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !15}
!21 = distinct !{!21, !22, !"_ZL20parseReplacementItemN4llvm9StringRefE: argument 0"}
!22 = distinct !{!22, !"_ZL20parseReplacementItemN4llvm9StringRefE"}
!23 = !{!21}
!24 = !{!25, !27, i64 8}
!25 = !{!"_ZTSN4llvm9StringRefE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!25, !26, i64 0}
!29 = !{!26, !26, i64 0}
!30 = !{!27, !27, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !6, i64 0}
!33 = distinct !{!33, !19}
!34 = !{!35, !8, i64 24}
!35 = !{!"_ZTSN4llvm15ReplacementItemE", !36, i64 0, !25, i64 8, !8, i64 24, !8, i64 28, !37, i64 32, !6, i64 36, !25, i64 40}
!36 = !{!"_ZTSN4llvm15ReplacementTypeE", !6, i64 0}
!37 = !{!"_ZTSN4llvm10AlignStyleE", !6, i64 0}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{i64 0, i64 4, !40, i64 8, i64 8, !29, i64 16, i64 8, !30, i64 24, i64 4, !41, i64 28, i64 4, !41, i64 32, i64 4, !42, i64 36, i64 1, !17, i64 40, i64 8, !29, i64 48, i64 8, !30}
!40 = !{!36, !36, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!37, !37, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
