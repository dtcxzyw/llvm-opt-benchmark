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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %.sroa.10.i.i = alloca [19 x i8], align 1
  %.sroa.10106.i = alloca [19 x i8], align 1
  %.sroa.1089.i = alloca [19 x i8], align 1
  %.sroa.1080.i = alloca [19 x i8], align 1
  %.sroa.1070.i = alloca [19 x i8], align 1
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
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.10.40..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.10.i.i, i64 3
  %.sroa.83.0..sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.13.0..sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.18.0..sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.23.0..sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 28
  %.sroa.28.0..sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.33.0..sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 36
  %.sroa.38.0..sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 37
  %.sroa.10106.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10106.i, i64 3
  %.sroa.1070.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.1070.i, i64 3
  %.sroa.1080.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.1080.i, i64 3
  %.sroa.1089.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.1089.i, i64 3
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit
  %.09 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit ]
  %.sroa.0.08 = phi ptr [ %1, %.lr.ph ], [ %.sroa.484.1, %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit ]
  %.sroa.3.07 = phi i64 [ %2, %.lr.ph ], [ %.sroa.54.1, %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.38)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i.i)
  %24 = load i8, ptr %.sroa.0.08, align 1, !tbaa !14, !noalias !15
  %.not.i = icmp eq i8 %24, 123
  br i1 %.not.i, label %.lr.ph.i.i.i.preheader.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i

_ZNK4llvm9StringRef13find_first_ofEcm.exit.i:     ; preds = %23
  %25 = call ptr @memchr(ptr noundef nonnull %.sroa.0.08, i32 noundef 123, i64 noundef %.sroa.3.07) #9, !noalias !15
  %.not.i.i.i.i = icmp eq ptr %25, null
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.sroa.0.08 to i64
  %28 = sub i64 %26, %27
  %29 = call i64 @llvm.umin.i64(i64 %.sroa.3.07, i64 %28)
  %30 = select i1 %.not.i.i.i.i, i64 %.sroa.3.07, i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10106.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.10106.i.3.i.3.i.3..sroa_idx, i8 0, i64 16, i1 false), !noalias !15
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 %30
  %32 = sub i64 %.sroa.3.07, %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.38, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.10106.i, i64 19, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10106.i)
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

.lr.ph.i.i.ithread-pre-split.i:                   ; preds = %.lr.ph.i.i.i.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i155.i, i64 1
  %.pr.i = load i8, ptr %33, align 1, !tbaa !14, !noalias !15
  %34 = icmp eq i8 %.pr.i, 123
  br i1 %34, label %.lr.ph.i.i.i.preheader.i, label %35

35:                                               ; preds = %.lr.ph.i.i.ithread-pre-split.i
  %36 = sub i64 %.sroa.3.07, %38
  %37 = call i64 @llvm.umin.i64(i64 %.sroa.3.07, i64 %36)
  br label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %23, %.lr.ph.i.i.ithread-pre-split.i
  %.sroa.0.013.i.i.i155.i = phi ptr [ %33, %.lr.ph.i.i.ithread-pre-split.i ], [ %.sroa.0.08, %23 ]
  %.pn914.i.i.i154.i = phi i64 [ %38, %.lr.ph.i.i.ithread-pre-split.i ], [ %.sroa.3.07, %23 ]
  %38 = add i64 %.pn914.i.i.i154.i, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i, label %.lr.ph.i.i.ithread-pre-split.i, !llvm.loop !23

_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i, %35
  %.sroa.speculated.i.i.i = phi i64 [ %37, %35 ], [ %.sroa.3.07, %.lr.ph.i.i.i.preheader.i ]
  %40 = icmp ugt i64 %.sroa.speculated.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i28.i

41:                                               ; preds = %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i
  %42 = lshr i64 %.sroa.speculated.i.i.i, 1
  %..i.i = call i64 @llvm.umin.i64(i64 %42, i64 %.sroa.3.07)
  %43 = and i64 %.sroa.speculated.i.i.i, -2
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.3.07, i64 %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 %.sroa.speculated4.i.i.i
  %45 = sub i64 %.sroa.3.07, %.sroa.speculated4.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1089.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.1089.i.3.i.3.i.3..sroa_idx, i8 0, i64 16, i1 false), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.38, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.1089.i, i64 19, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1089.i)
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i28.i: ; preds = %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i
  %46 = call ptr @memchr(ptr noundef nonnull %.sroa.0.08, i32 noundef 125, i64 noundef %.sroa.3.07) #9, !noalias !15
  %.not.i.i.i29.i = icmp eq ptr %46, null
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %.sroa.0.08 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, -1
  %or.cond.i = or i1 %.not.i.i.i29.i, %50
  br i1 %or.cond.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i, label %51

_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i28.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1080.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.1080.i.3.i.3.i.3..sroa_idx, i8 0, i64 16, i1 false), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.38, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.1080.i, i64 19, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1080.i)
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

51:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i28.i
  %.not141.i = icmp eq i64 %.sroa.3.07, 1
  br i1 %.not141.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i

_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i:   ; preds = %51
  %52 = add i64 %.sroa.3.07, -1
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 1
  %54 = call ptr @memchr(ptr noundef nonnull %53, i32 noundef 123, i64 noundef %52) #9, !noalias !15
  %.not.i.i.i35.i = icmp eq ptr %54, null
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %48
  %.1.i.i.i36.i = select i1 %.not.i.i.i35.i, i64 -1, i64 %56
  %57 = icmp ult i64 %.1.i.i.i36.i, %49
  br i1 %57, label %58, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i

58:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1070.i)
  %.sroa.speculated.i39.i = call i64 @llvm.umin.i64(i64 %.sroa.3.07, i64 %.1.i.i.i36.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.1070.i.3.i.3.i.3..sroa_idx, i8 0, i64 16, i1 false), !noalias !15
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 %.sroa.speculated.i39.i
  %60 = sub i64 %.sroa.3.07, %.sroa.speculated.i39.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.38, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.1070.i, i64 19, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1070.i)
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i: ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i, %51
  %61 = icmp ugt i64 %49, %.sroa.3.07
  %.sroa.speculate.load.false.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %.sroa.speculated.i47.i = select i1 %61, i64 %.sroa.3.07, i64 %.sroa.speculate.load.false.sroa.speculated.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 1
  %63 = add i64 %.sroa.speculated.i47.i, -1
  %64 = add nuw i64 %49, 1
  %.sroa.speculated4.i50.i = call i64 @llvm.umin.i64(i64 %.sroa.3.07, i64 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 %.sroa.speculated4.i50.i
  %66 = sub i64 %.sroa.3.07, %.sroa.speculated4.i50.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %62, ptr %10, align 8, !noalias !25
  store i64 %63, ptr %19, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !25
  %67 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.1, i64 2, i64 noundef 0) #9, !noalias !28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %67, i64 %63)
  %68 = load i64, ptr %19, align 8, !tbaa !29, !noalias !25
  %.sroa.speculated4.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %68, i64 %.sroa.speculated.i.i.i.i)
  %69 = load ptr, ptr %10, align 8, !tbaa !31, !noalias !25
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.speculated4.i.i.i.i.i.i
  %71 = sub i64 %68, %.sroa.speculated4.i.i.i.i.i.i
  store ptr %70, ptr %9, align 8, !noalias !25
  store i64 %71, ptr %20, align 8, !noalias !25
  %72 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.1, i64 2, i64 noundef -1) #9, !noalias !28
  %73 = add i64 %72, 1
  %74 = call i64 @llvm.usub.sat.i64(i64 %71, i64 %73)
  %75 = load i64, ptr %20, align 8, !tbaa !29, !noalias !25
  %76 = sub i64 %75, %74
  %77 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !25
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %75, i64 %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !25
  store ptr %77, ptr %11, align 8, !noalias !25
  store i64 %.sroa.speculated.i.i.i.i.i.i, ptr %21, align 8, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !25
  %78 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.2, i64 6, i64 noundef 0) #9, !noalias !28
  %.sroa.speculated.i.i54.i = call i64 @llvm.umin.i64(i64 %78, i64 %.sroa.speculated.i.i.i.i.i.i)
  %79 = load i64, ptr %21, align 8, !tbaa !29, !noalias !25
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %79, i64 %.sroa.speculated.i.i54.i)
  %80 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.sroa.speculated4.i.i.i.i.i
  %82 = sub i64 %79, %.sroa.speculated4.i.i.i.i.i
  store ptr %81, ptr %11, align 8, !tbaa !19, !noalias !25
  store i64 %82, ptr %21, align 8, !tbaa !21, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !25
  %83 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8) #9, !noalias !28
  %84 = load i64, ptr %8, align 8, !noalias !25
  %.not.i.i.i = icmp ult i64 %84, 4294967296
  %85 = trunc nuw i64 %84 to i32
  %spec.select.i.i = select i1 %.not.i.i.i, i32 %85, i32 -1
  %.047.i.i = select i1 %83, i32 -1, i32 %spec.select.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !25
  %86 = load i64, ptr %21, align 8, !tbaa !29, !noalias !25
  %.not.i.i.i55.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i55.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !31, !noalias !25
  %lhsc.i.i = load i8, ptr %.pre.i.i.i, align 1, !noalias !28
  %87 = icmp eq i8 %lhsc.i.i, 44
  br i1 %87, label %88, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i

88:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1
  %90 = add i64 %86, -1
  store ptr %89, ptr %11, align 8, !tbaa !19, !noalias !25
  store i64 %90, ptr %21, align 8, !tbaa !21, !noalias !25
  switch i64 %86, label %91 [
    i64 1, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i
    i64 2, label %.critedge32.i.i.i
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !14, !noalias !28
  switch i8 %93, label %.critedge.i.i.i [
    i8 45, label %_ZL16translateLocCharc.exit.i.i.i
    i8 61, label %94
    i8 43, label %95
  ]

94:                                               ; preds = %91
  br label %_ZL16translateLocCharc.exit.i.i.i

95:                                               ; preds = %91
  br label %_ZL16translateLocCharc.exit.i.i.i

.critedge.i.i.i:                                  ; preds = %91
  %96 = load i8, ptr %89, align 1, !tbaa !14, !noalias !28
  switch i8 %96, label %.critedge32.i.i.i [
    i8 45, label %.critedge32.sink.split.i.i.i
    i8 61, label %99
    i8 43, label %100
  ]

_ZL16translateLocCharc.exit.i.i.i:                ; preds = %95, %94, %91
  %.sroa.0.0.i.i.i.i = phi i32 [ 1, %94 ], [ 2, %95 ], [ 0, %91 ]
  %97 = load i8, ptr %89, align 1, !tbaa !14, !noalias !28
  %98 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 3
  br label %.critedge32.sink.split.i.i.i

99:                                               ; preds = %.critedge.i.i.i
  br label %.critedge32.sink.split.i.i.i

100:                                              ; preds = %.critedge.i.i.i
  br label %.critedge32.sink.split.i.i.i

.critedge32.sink.split.i.i.i:                     ; preds = %100, %99, %_ZL16translateLocCharc.exit.i.i.i, %.critedge.i.i.i
  %.sink.i.i = phi i64 [ -3, %_ZL16translateLocCharc.exit.i.i.i ], [ -2, %100 ], [ -2, %99 ], [ -2, %.critedge.i.i.i ]
  %.245.i.i = phi i32 [ %.sroa.0.0.i.i.i.i, %_ZL16translateLocCharc.exit.i.i.i ], [ 2, %100 ], [ 1, %99 ], [ 0, %.critedge.i.i.i ]
  %.2.i.i = phi i8 [ %97, %_ZL16translateLocCharc.exit.i.i.i ], [ 32, %100 ], [ 32, %99 ], [ 32, %.critedge.i.i.i ]
  %.sink34.i.i.i = phi ptr [ %98, %_ZL16translateLocCharc.exit.i.i.i ], [ %92, %100 ], [ %92, %99 ], [ %92, %.critedge.i.i.i ]
  %101 = add i64 %.sink.i.i, %86
  store ptr %.sink34.i.i.i, ptr %11, align 8, !tbaa !19, !noalias !25
  store i64 %101, ptr %21, align 8, !tbaa !21, !noalias !25
  br label %.critedge32.i.i.i

.critedge32.i.i.i:                                ; preds = %.critedge32.sink.split.i.i.i, %.critedge.i.i.i, %88
  %.144.i.i = phi i32 [ 2, %.critedge.i.i.i ], [ %.245.i.i, %.critedge32.sink.split.i.i.i ], [ 2, %88 ]
  %.1.i.i = phi i8 [ 32, %.critedge.i.i.i ], [ %.2.i.i, %.critedge32.sink.split.i.i.i ], [ 32, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !25
  %102 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7) #9, !noalias !28
  br i1 %102, label %106, label %103

103:                                              ; preds = %.critedge32.i.i.i
  %104 = load i64, ptr %7, align 8, !tbaa !32, !noalias !25
  %.not.i.i6.i.i = icmp ult i64 %104, 4294967296
  br i1 %.not.i.i6.i.i, label %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i, label %106

_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i: ; preds = %103
  %105 = trunc nuw i64 %104 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !25
  %.pre.i56.i = load i64, ptr %21, align 8, !tbaa !29, !noalias !25
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i

106:                                              ; preds = %103, %.critedge32.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !25
  br label %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i

_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i: ; preds = %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i, %88, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i
  %107 = phi i64 [ %.pre.i56.i, %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i ], [ %86, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i ], [ 0, %88 ]
  %.043.i.i = phi i32 [ %.144.i.i, %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ 2, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i ], [ 2, %88 ]
  %.040.i.i = phi i32 [ %105, %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i ], [ 0, %88 ]
  %.0.i.i = phi i8 [ %.1.i.i, %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i ], [ 32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ 32, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.thread.i ], [ 32, %88 ]
  %108 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.2, i64 6, i64 noundef 0) #9, !noalias !28
  %.sroa.speculated.i9.i.i = call i64 @llvm.umin.i64(i64 %108, i64 %107)
  %109 = load i64, ptr %21, align 8, !tbaa !29, !noalias !25
  %.sroa.speculated4.i.i.i10.i.i = call i64 @llvm.umin.i64(i64 %109, i64 %.sroa.speculated.i9.i.i)
  %110 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !25
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %.sroa.speculated4.i.i.i10.i.i
  %112 = sub i64 %109, %.sroa.speculated4.i.i.i10.i.i
  store ptr %111, ptr %11, align 8, !tbaa !19, !noalias !25
  store i64 %112, ptr %21, align 8, !tbaa !21, !noalias !25
  %.not.i.i13.not.i.i = icmp ugt i64 %109, %.sroa.speculated.i9.i.i
  br i1 %.not.i.i13.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i15.i.i: ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i
  %lhsc54.i.i = load i8, ptr %111, align 1, !noalias !28
  %113 = icmp eq i8 %lhsc54.i.i, 58
  br i1 %113, label %114, label %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i

114:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15.i.i
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %116 = add i64 %112, -1
  store ptr %115, ptr %11, align 8, !tbaa !19, !noalias !25
  store i64 %116, ptr %21, align 8, !tbaa !21, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !25
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i

_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i: ; preds = %114, %_ZNK4llvm9StringRef11starts_withES0_.exit.i15.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i
  %117 = phi i64 [ %112, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i ], [ %112, %_ZNK4llvm9StringRef11starts_withES0_.exit.i15.i.i ], [ 0, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !25
  %118 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.2, i64 6, i64 noundef 0) #9, !noalias !28
  %.sroa.speculated.i.i19.i.i = call i64 @llvm.umin.i64(i64 %118, i64 %117)
  %119 = load i64, ptr %21, align 8, !tbaa !29, !noalias !25
  %.sroa.speculated4.i.i.i.i20.i.i = call i64 @llvm.umin.i64(i64 %119, i64 %.sroa.speculated.i.i19.i.i)
  %120 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !25
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.speculated4.i.i.i.i20.i.i
  %122 = sub i64 %119, %.sroa.speculated4.i.i.i.i20.i.i
  store ptr %121, ptr %6, align 8, !noalias !25
  store i64 %122, ptr %22, align 8, !noalias !25
  %123 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.2, i64 6, i64 noundef -1) #9, !noalias !28
  %124 = add i64 %123, 1
  %125 = call i64 @llvm.usub.sat.i64(i64 %122, i64 %124)
  %126 = load i64, ptr %22, align 8, !tbaa !29, !noalias !25
  %127 = sub i64 %126, %125
  %.sroa.speculated.i.i.i.i21.i.i = call i64 @llvm.umin.i64(i64 %126, i64 %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !25
  %128 = icmp eq i64 %.sroa.speculated.i.i.i.i21.i.i, 0
  br i1 %128, label %129, label %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i

129:                                              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8, !tbaa !19, !noalias !25
  %.sroa.2.0.copyload.i.i = load i64, ptr %19, align 8, !tbaa !21, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.10.40..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !noalias !15
  br label %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i

_ZL20parseReplacementItemN4llvm9StringRefE.exit.i: ; preds = %129, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i, %106
  %.sroa.8.0.i = phi i32 [ %.043.i.i, %129 ], [ undef, %106 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.7.0.i = phi i32 [ %.040.i.i, %129 ], [ undef, %106 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.6.0.i = phi i32 [ %.047.i.i, %129 ], [ undef, %106 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.5.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %129 ], [ undef, %106 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.457.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %129 ], [ undef, %106 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.9.0.i = phi i8 [ %.0.i.i, %129 ], [ undef, %106 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.11.0.i = phi i8 [ 1, %129 ], [ 0, %106 ], [ 0, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.38, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.10.i.i, i64 19, i1 false)
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i, %41, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i, %58, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i
  %.sroa.33.0 = phi i8 [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ 0, %41 ], [ %.sroa.9.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 0, %58 ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.28.0 = phi i32 [ 2, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ 2, %41 ], [ %.sroa.8.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 2, %58 ], [ 2, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.23.0 = phi i32 [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ 0, %41 ], [ %.sroa.7.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 0, %58 ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.18.0 = phi i32 [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ 0, %41 ], [ %.sroa.6.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 0, %58 ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.13.0 = phi i64 [ 64, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ %..i.i, %41 ], [ %.sroa.5.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ %.sroa.speculated.i39.i, %58 ], [ %30, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.83.0 = phi ptr [ @.str, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ %.sroa.0.08, %41 ], [ %.sroa.457.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ %.sroa.0.08, %58 ], [ %.sroa.0.08, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.43.0 = phi i8 [ 1, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ 1, %41 ], [ %.sroa.11.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 1, %58 ], [ 1, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %130 = phi i1 [ false, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ false, %41 ], [ true, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ false, %58 ], [ false, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.02.0 = phi i32 [ 1, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ 1, %41 ], [ 0, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 1, %58 ], [ 1, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.54.1 = phi i64 [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ %45, %41 ], [ %66, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ %60, %58 ], [ %32, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.484.1 = phi ptr [ null, %_ZNK4llvm9StringRef13find_first_ofEcm.exit31.thread.i ], [ %44, %41 ], [ %65, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ %59, %58 ], [ %31, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
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
  %131 = trunc nuw i8 %.sroa.43.0 to i1
  br i1 %131, label %132, label %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit, !llvm.loop !34

132:                                              ; preds = %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit
  %133 = icmp eq i32 %.sroa.18.0, -1
  %or.cond = select i1 %130, i1 %133, i1 false
  br i1 %or.cond, label %134, label %136

134:                                              ; preds = %132
  %135 = add i32 %.09, 1
  store i32 %.09, ptr %.sroa.18.0..sroa.4.8..sroa_idx, align 8, !tbaa !35
  br label %136

136:                                              ; preds = %134, %132
  %.2 = phi i32 [ %135, %134 ], [ %.09, %132 ]
  %137 = load i32, ptr %15, align 8, !tbaa !9
  %138 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i1 = icmp ult i32 %137, %138
  br i1 %.not.i1, label %141, label %139, !prof !39

139:                                              ; preds = %136
  %140 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE18growAndEmplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %13)
  br label %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit

141:                                              ; preds = %136
  %142 = zext i32 %137 to i64
  %143 = load ptr, ptr %0, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %"struct.llvm::ReplacementItem", ptr %143, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false), !tbaa.struct !40
  %145 = load i32, ptr %15, align 8, !tbaa !9
  %146 = add i32 %145, 1
  store i32 %146, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit: ; preds = %141, %139, %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit
  %.1 = phi i32 [ %.09, %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit ], [ %.2, %139 ], [ %.2, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %147 = icmp eq i64 %.sroa.54.1, 0
  br i1 %147, label %._crit_edge, label %23

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
  tail call void @llvm.trap() #10
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %5, %9
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE9push_backERKS1_.exit, label %10, !prof !39

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.llvm::ReplacementItem", ptr %.pre3.i, i64 %6
  %12 = icmp uge ptr %3, %.pre3.i
  %13 = icmp ult ptr %3, %11
  %spec.select.i.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i.i, label %14, label %.critedge.i.i.i, !prof !44

14:                                               ; preds = %10
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %.pre3.i to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %7, i64 noundef 56) #9
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %7, i64 noundef 56) #9
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE9push_backERKS1_.exit: ; preds = %2, %14, %.critedge.i.i.i
  %22 = phi ptr [ %.pre3.i, %2 ], [ %19, %14 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %20, %14 ], [ %3, %.critedge.i.i.i ]
  %23 = load i32, ptr %4, align 8, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::ReplacementItem", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %26 = load i32, ptr %4, align 8, !tbaa !9
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::ReplacementItem", ptr %28, i64 %29
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

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!14 = !{!6, !6, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL26splitLiteralAndReplacementN4llvm9StringRefE: argument 0"}
!17 = distinct !{!17, !"_ZL26splitLiteralAndReplacementN4llvm9StringRefE"}
!18 = !{i64 3, i64 8, !19, i64 11, i64 8, !21}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !16}
!26 = distinct !{!26, !27, !"_ZL20parseReplacementItemN4llvm9StringRefE: argument 0"}
!27 = distinct !{!27, !"_ZL20parseReplacementItemN4llvm9StringRefE"}
!28 = !{!26}
!29 = !{!30, !22, i64 8}
!30 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !22, i64 8}
!31 = !{!30, !20, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !6, i64 0}
!34 = distinct !{!34, !24}
!35 = !{!36, !8, i64 24}
!36 = !{!"_ZTSN4llvm15ReplacementItemE", !37, i64 0, !30, i64 8, !8, i64 24, !8, i64 28, !38, i64 32, !6, i64 36, !30, i64 40}
!37 = !{!"_ZTSN4llvm15ReplacementTypeE", !6, i64 0}
!38 = !{!"_ZTSN4llvm10AlignStyleE", !6, i64 0}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{i64 0, i64 4, !41, i64 8, i64 8, !19, i64 16, i64 8, !21, i64 24, i64 4, !42, i64 28, i64 4, !42, i64 32, i64 4, !43, i64 36, i64 1, !14, i64 40, i64 8, !19, i64 48, i64 8, !21}
!41 = !{!37, !37, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!38, !38, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
