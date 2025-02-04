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
  %.sroa.10107.i = alloca [19 x i8], align 1
  %.sroa.1090.i = alloca [19 x i8], align 1
  %.sroa.1081.i = alloca [19 x i8], align 1
  %.sroa.1071.i = alloca [19 x i8], align 1
  %.sroa.14.i = alloca [7 x i8], align 1
  %13 = alloca %"class.std::optional", align 8
  %.sroa.38 = alloca [19 x i8], align 1
  %.sroa.48 = alloca [7 x i8], align 1
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
  %.sroa.48.0..sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 57
  %.sroa.10107.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10107.i, i64 3
  %.sroa.1071.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.1071.i, i64 3
  %.sroa.1081.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.1081.i, i64 3
  %.sroa.1090.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.1090.i, i64 3
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit
  %.08 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit ]
  %.sroa.0.07 = phi ptr [ %1, %.lr.ph ], [ %.sroa.49.1, %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit ]
  %.sroa.3.06 = phi i64 [ %2, %.lr.ph ], [ %.sroa.55.1, %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #9
  store i8 0, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %.sroa.38)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.48)
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %.sroa.10.i.i)
  %24 = load i8, ptr %.sroa.0.07, align 1, !tbaa !14, !noalias !15
  %.not.i = icmp eq i8 %24, 123
  br i1 %.not.i, label %.lr.ph.i.i.i.preheader.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i

_ZNK4llvm9StringRef13find_first_ofEcm.exit.i:     ; preds = %23
  %25 = call ptr @memchr(ptr noundef nonnull %.sroa.0.07, i32 noundef 123, i64 noundef %.sroa.3.06) #9, !noalias !15
  %.not.i.i.i.i = icmp eq ptr %25, null
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.sroa.0.07 to i64
  %28 = sub i64 %26, %27
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %.sroa.10107.i)
  %29 = call i64 @llvm.umin.i64(i64 %.sroa.3.06, i64 %28)
  %.sroa.speculated.i.i = select i1 %.not.i.i.i.i, i64 %.sroa.3.06, i64 %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.10107.i.3.i.3.i.3..sroa_idx, i8 0, i64 16, i1 false), !noalias !15
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 %.sroa.speculated.i.i
  %31 = sub i64 %.sroa.3.06, %.sroa.speculated.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.38, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.10107.i, i64 19, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %.sroa.10107.i)
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

.lr.ph.i.i.ithread-pre-split.i:                   ; preds = %.lr.ph.i.i.i.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i157.i, i64 1
  %.pr.i = load i8, ptr %32, align 1, !tbaa !14, !noalias !15
  %33 = icmp eq i8 %.pr.i, 123
  br i1 %33, label %.lr.ph.i.i.i.preheader.i, label %34

34:                                               ; preds = %.lr.ph.i.i.ithread-pre-split.i
  %35 = sub i64 %.sroa.3.06, %36
  br label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %23, %.lr.ph.i.i.ithread-pre-split.i
  %.sroa.0.013.i.i.i157.i = phi ptr [ %32, %.lr.ph.i.i.ithread-pre-split.i ], [ %.sroa.0.07, %23 ]
  %.pn914.i.i.i156.i = phi i64 [ %36, %.lr.ph.i.i.ithread-pre-split.i ], [ %.sroa.3.06, %23 ]
  %36 = add i64 %.pn914.i.i.i156.i, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i, label %.lr.ph.i.i.ithread-pre-split.i, !llvm.loop !23

_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i, %34
  %.0.i.i.i24.i = phi i64 [ %35, %34 ], [ -1, %.lr.ph.i.i.i.preheader.i ]
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.3.06, i64 %.0.i.i.i24.i)
  %38 = icmp ugt i64 %.sroa.speculated.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29.i

39:                                               ; preds = %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i
  %40 = lshr i64 %.sroa.speculated.i.i.i, 1
  %..i.i = call i64 @llvm.umin.i64(i64 %40, i64 %.sroa.3.06)
  %41 = and i64 %.sroa.speculated.i.i.i, -2
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.3.06, i64 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 %.sroa.speculated4.i.i.i
  %43 = sub i64 %.sroa.3.06, %.sroa.speculated4.i.i.i
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %.sroa.1090.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.1090.i.3.i.3.i.3..sroa_idx, i8 0, i64 16, i1 false), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.38, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.1090.i, i64 19, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %.sroa.1090.i)
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29.i: ; preds = %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i
  %44 = call ptr @memchr(ptr noundef nonnull %.sroa.0.07, i32 noundef 125, i64 noundef %.sroa.3.06) #9, !noalias !15
  %.not.i.i.i30.i = icmp eq ptr %44, null
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %.sroa.0.07 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, -1
  %or.cond.i = or i1 %.not.i.i.i30.i, %48
  br i1 %or.cond.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit32.thread.i, label %49

_ZNK4llvm9StringRef13find_first_ofEcm.exit32.thread.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29.i
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %.sroa.1081.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.1081.i.3.i.3.i.3..sroa_idx, i8 0, i64 16, i1 false), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.38, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.1081.i, i64 19, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %.sroa.1081.i)
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

49:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29.i
  %.not147.i = icmp eq i64 %.sroa.3.06, 1
  br i1 %.not147.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit38.thread.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit38.i

_ZNK4llvm9StringRef13find_first_ofEcm.exit38.i:   ; preds = %49
  %50 = add i64 %.sroa.3.06, -1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 1
  %52 = call ptr @memchr(ptr noundef nonnull %51, i32 noundef 123, i64 noundef %50) #9, !noalias !15
  %.not.i.i.i36.i = icmp eq ptr %52, null
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %46
  %.1.i.i.i37.i = select i1 %.not.i.i.i36.i, i64 -1, i64 %54
  %55 = icmp ult i64 %.1.i.i.i37.i, %47
  br i1 %55, label %56, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit38.thread.i

56:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit38.i
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %.sroa.1071.i)
  %.sroa.speculated.i40.i = call i64 @llvm.umin.i64(i64 %.sroa.3.06, i64 %.1.i.i.i37.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.1071.i.3.i.3.i.3..sroa_idx, i8 0, i64 16, i1 false), !noalias !15
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 %.sroa.speculated.i40.i
  %58 = sub i64 %.sroa.3.06, %.sroa.speculated.i40.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.38, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.1071.i, i64 19, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %.sroa.1071.i)
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

_ZNK4llvm9StringRef13find_first_ofEcm.exit38.thread.i: ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit38.i, %49
  %59 = icmp ugt i64 %47, %.sroa.3.06
  %.sroa.speculate.load.false.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %47, i64 1)
  %.sroa.speculated.i48.i = select i1 %59, i64 %.sroa.3.06, i64 %.sroa.speculate.load.false.sroa.speculated.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 1
  %61 = add i64 %.sroa.speculated.i48.i, -1
  %62 = add nuw i64 %47, 1
  %.sroa.speculated4.i51.i = call i64 @llvm.umin.i64(i64 %.sroa.3.06, i64 %62)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 %.sroa.speculated4.i51.i
  %64 = sub i64 %.sroa.3.06, %.sroa.speculated4.i51.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.14.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %60, ptr %10, align 8, !noalias !25
  store i64 %61, ptr %19, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9, !noalias !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9, !noalias !25
  %65 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.1, i64 2, i64 noundef 0) #9, !noalias !28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %65, i64 %61)
  %66 = load i64, ptr %19, align 8, !tbaa !29, !noalias !25
  %.sroa.speculated4.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %66, i64 %.sroa.speculated.i.i.i.i)
  %67 = load ptr, ptr %10, align 8, !tbaa !31, !noalias !25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.speculated4.i.i.i.i.i.i
  %69 = sub i64 %66, %.sroa.speculated4.i.i.i.i.i.i
  store ptr %68, ptr %9, align 8, !noalias !25
  store i64 %69, ptr %20, align 8, !noalias !25
  %70 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.1, i64 2, i64 noundef -1) #9, !noalias !28
  %71 = add i64 %70, 1
  %72 = call i64 @llvm.usub.sat.i64(i64 %69, i64 %71)
  %73 = load i64, ptr %20, align 8, !tbaa !29, !noalias !25
  %74 = sub i64 %73, %72
  %75 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !25
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %73, i64 %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9, !noalias !25
  store ptr %75, ptr %11, align 8, !noalias !25
  store i64 %.sroa.speculated.i.i.i.i.i.i, ptr %21, align 8, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !25
  %76 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.2, i64 6, i64 noundef 0) #9, !noalias !28
  %.sroa.speculated.i.i55.i = call i64 @llvm.umin.i64(i64 %76, i64 %.sroa.speculated.i.i.i.i.i.i)
  %77 = load i64, ptr %21, align 8, !tbaa !29, !noalias !25
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %77, i64 %.sroa.speculated.i.i55.i)
  %78 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !25
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.speculated4.i.i.i.i.i
  %80 = sub i64 %77, %.sroa.speculated4.i.i.i.i.i
  store ptr %79, ptr %11, align 8, !tbaa !19, !noalias !25
  store i64 %80, ptr %21, align 8, !tbaa !21, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9, !noalias !25
  %81 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8) #9, !noalias !28
  %82 = load i64, ptr %8, align 8, !noalias !25
  %.not.i.i.i = icmp ult i64 %82, 4294967296
  %83 = trunc nuw i64 %82 to i32
  %spec.select.i.i = select i1 %.not.i.i.i, i32 %83, i32 -1
  %.047.i.i = select i1 %81, i32 -1, i32 %spec.select.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9, !noalias !25
  %84 = load i64, ptr %21, align 8, !tbaa !29, !noalias !25
  %.not.i.i.i56.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i56.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit38.thread.i
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !31, !noalias !25
  %lhsc.i.i = load i8, ptr %.pre.i.i.i, align 1, !noalias !28
  %85 = icmp eq i8 %lhsc.i.i, 44
  br i1 %85, label %86, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i

86:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1
  %88 = add i64 %84, -1
  store ptr %87, ptr %11, align 8, !tbaa !19, !noalias !25
  store i64 %88, ptr %21, align 8, !tbaa !21, !noalias !25
  switch i64 %84, label %89 [
    i64 1, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i
    i64 2, label %_ZL16translateLocCharc.exit23.i.i.i
  ]

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !14, !noalias !28
  switch i8 %91, label %_ZL16translateLocCharc.exit.i.i.i [
    i8 45, label %94
    i8 61, label %92
    i8 43, label %93
  ]

92:                                               ; preds = %89
  br label %94

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %92, %89
  %.sroa.0.0.i.ph.i.i.i = phi i32 [ 0, %89 ], [ 1, %92 ], [ 2, %93 ]
  %95 = load i8, ptr %87, align 1, !tbaa !14, !noalias !28
  %96 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 3
  br label %_ZL16translateLocCharc.exit23.sink.split.i.i.i

_ZL16translateLocCharc.exit.i.i.i:                ; preds = %89
  %97 = load i8, ptr %87, align 1, !tbaa !14, !noalias !28
  switch i8 %97, label %_ZL16translateLocCharc.exit23.i.i.i [
    i8 45, label %_ZL16translateLocCharc.exit23.sink.split.i.i.i
    i8 61, label %98
    i8 43, label %99
  ]

98:                                               ; preds = %_ZL16translateLocCharc.exit.i.i.i
  br label %_ZL16translateLocCharc.exit23.sink.split.i.i.i

99:                                               ; preds = %_ZL16translateLocCharc.exit.i.i.i
  br label %_ZL16translateLocCharc.exit23.sink.split.i.i.i

_ZL16translateLocCharc.exit23.sink.split.i.i.i:   ; preds = %99, %98, %_ZL16translateLocCharc.exit.i.i.i, %94
  %.sink.i.i = phi i64 [ -3, %94 ], [ -2, %99 ], [ -2, %98 ], [ -2, %_ZL16translateLocCharc.exit.i.i.i ]
  %.245.i.i = phi i32 [ %.sroa.0.0.i.ph.i.i.i, %94 ], [ 2, %99 ], [ 1, %98 ], [ 0, %_ZL16translateLocCharc.exit.i.i.i ]
  %.2.i.i = phi i8 [ %95, %94 ], [ 32, %99 ], [ 32, %98 ], [ 32, %_ZL16translateLocCharc.exit.i.i.i ]
  %.sink38.i.i.i = phi ptr [ %96, %94 ], [ %90, %99 ], [ %90, %98 ], [ %90, %_ZL16translateLocCharc.exit.i.i.i ]
  %100 = add i64 %.sink.i.i, %84
  store ptr %.sink38.i.i.i, ptr %11, align 8, !tbaa !19, !noalias !25
  store i64 %100, ptr %21, align 8, !tbaa !21, !noalias !25
  br label %_ZL16translateLocCharc.exit23.i.i.i

_ZL16translateLocCharc.exit23.i.i.i:              ; preds = %_ZL16translateLocCharc.exit23.sink.split.i.i.i, %_ZL16translateLocCharc.exit.i.i.i, %86
  %.144.i.i = phi i32 [ 2, %_ZL16translateLocCharc.exit.i.i.i ], [ %.245.i.i, %_ZL16translateLocCharc.exit23.sink.split.i.i.i ], [ 2, %86 ]
  %.1.i.i = phi i8 [ 32, %_ZL16translateLocCharc.exit.i.i.i ], [ %.2.i.i, %_ZL16translateLocCharc.exit23.sink.split.i.i.i ], [ 32, %86 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9, !noalias !25
  %101 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7) #9, !noalias !28
  br i1 %101, label %105, label %102

102:                                              ; preds = %_ZL16translateLocCharc.exit23.i.i.i
  %103 = load i64, ptr %7, align 8, !tbaa !32, !noalias !25
  %.not.i.i6.i.i = icmp ult i64 %103, 4294967296
  br i1 %.not.i.i6.i.i, label %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i, label %105

_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i: ; preds = %102
  %104 = trunc nuw i64 %103 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9, !noalias !25
  %.pre.i57.i = load i64, ptr %21, align 8, !tbaa !29, !noalias !25
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i

105:                                              ; preds = %102, %_ZL16translateLocCharc.exit23.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9, !noalias !25
  br label %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i

_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i: ; preds = %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i, %86, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %_ZNK4llvm9StringRef13find_first_ofEcm.exit38.thread.i
  %106 = phi i64 [ %.pre.i57.i, %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i ], [ %84, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit38.thread.i ], [ 0, %86 ]
  %.043.i.i = phi i32 [ %.144.i.i, %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ 2, %_ZNK4llvm9StringRef13find_first_ofEcm.exit38.thread.i ], [ 2, %86 ]
  %.040.i.i = phi i32 [ %104, %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit38.thread.i ], [ 0, %86 ]
  %.0.i.i = phi i8 [ %.1.i.i, %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERjRc.exit.i.i ], [ 32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ 32, %_ZNK4llvm9StringRef13find_first_ofEcm.exit38.thread.i ], [ 32, %86 ]
  %107 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.2, i64 6, i64 noundef 0) #9, !noalias !28
  %.sroa.speculated.i9.i.i = call i64 @llvm.umin.i64(i64 %107, i64 %106)
  %108 = load i64, ptr %21, align 8, !tbaa !29, !noalias !25
  %.sroa.speculated4.i.i.i10.i.i = call i64 @llvm.umin.i64(i64 %108, i64 %.sroa.speculated.i9.i.i)
  %109 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !25
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %.sroa.speculated4.i.i.i10.i.i
  %111 = sub i64 %108, %.sroa.speculated4.i.i.i10.i.i
  store ptr %110, ptr %11, align 8, !tbaa !19, !noalias !25
  store i64 %111, ptr %21, align 8, !tbaa !21, !noalias !25
  %.not.i.i13.not.i.i = icmp ugt i64 %108, %.sroa.speculated.i9.i.i
  br i1 %.not.i.i13.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i15.i.i: ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i
  %lhsc54.i.i = load i8, ptr %110, align 1, !noalias !28
  %112 = icmp eq i8 %lhsc54.i.i, 58
  br i1 %112, label %113, label %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i

113:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15.i.i
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %115 = add i64 %111, -1
  store ptr %114, ptr %11, align 8, !tbaa !19, !noalias !25
  store i64 %115, ptr %21, align 8, !tbaa !21, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !34, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !25
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i

_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i: ; preds = %113, %_ZNK4llvm9StringRef11starts_withES0_.exit.i15.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i
  %116 = phi i64 [ %111, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.i.i ], [ %111, %_ZNK4llvm9StringRef11starts_withES0_.exit.i15.i.i ], [ 0, %113 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9, !noalias !25
  %117 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.2, i64 6, i64 noundef 0) #9, !noalias !28
  %.sroa.speculated.i.i19.i.i = call i64 @llvm.umin.i64(i64 %117, i64 %116)
  %118 = load i64, ptr %21, align 8, !tbaa !29, !noalias !25
  %.sroa.speculated4.i.i.i.i20.i.i = call i64 @llvm.umin.i64(i64 %118, i64 %.sroa.speculated.i.i19.i.i)
  %119 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !25
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %.sroa.speculated4.i.i.i.i20.i.i
  %121 = sub i64 %118, %.sroa.speculated4.i.i.i.i20.i.i
  store ptr %120, ptr %6, align 8, !noalias !25
  store i64 %121, ptr %22, align 8, !noalias !25
  %122 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.2, i64 6, i64 noundef -1) #9, !noalias !28
  %123 = add i64 %122, 1
  %124 = call i64 @llvm.usub.sat.i64(i64 %121, i64 %123)
  %125 = load i64, ptr %22, align 8, !tbaa !29, !noalias !25
  %126 = sub i64 %125, %124
  %.sroa.speculated.i.i.i.i21.i.i = call i64 @llvm.umin.i64(i64 %125, i64 %126)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9, !noalias !25
  %127 = icmp eq i64 %.sroa.speculated.i.i.i.i21.i.i, 0
  br i1 %127, label %128, label %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i

128:                                              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8, !tbaa !19, !noalias !25
  %.sroa.2.0.copyload.i.i = load i64, ptr %19, align 8, !tbaa !21, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.10.40..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !noalias !15
  br label %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i

_ZL20parseReplacementItemN4llvm9StringRefE.exit.i: ; preds = %128, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i, %105
  %.sroa.8.0.i = phi i32 [ %.043.i.i, %128 ], [ undef, %105 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.7.0.i = phi i32 [ %.040.i.i, %128 ], [ undef, %105 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.6.0.i = phi i32 [ %.047.i.i, %128 ], [ undef, %105 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.5.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %128 ], [ undef, %105 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.458.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %128 ], [ undef, %105 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.9.0.i = phi i8 [ %.0.i.i, %128 ], [ undef, %105 ], [ undef, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  %.sroa.11.0.i = phi i8 [ 1, %128 ], [ 0, %105 ], [ 0, %_ZN4llvm9StringRef13consume_frontES0_.exit18.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9, !noalias !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.38, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.10.i.i, i64 19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.48, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.14.i)
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i, %39, %_ZNK4llvm9StringRef13find_first_ofEcm.exit32.thread.i, %56, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i
  %.sroa.33.0 = phi i8 [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit32.thread.i ], [ 0, %39 ], [ %.sroa.9.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 0, %56 ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.28.0 = phi i32 [ 2, %_ZNK4llvm9StringRef13find_first_ofEcm.exit32.thread.i ], [ 2, %39 ], [ %.sroa.8.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 2, %56 ], [ 2, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.23.0 = phi i32 [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit32.thread.i ], [ 0, %39 ], [ %.sroa.7.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 0, %56 ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.18.0 = phi i32 [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit32.thread.i ], [ 0, %39 ], [ %.sroa.6.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 0, %56 ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.13.0 = phi i64 [ 64, %_ZNK4llvm9StringRef13find_first_ofEcm.exit32.thread.i ], [ %..i.i, %39 ], [ %.sroa.5.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ %.sroa.speculated.i40.i, %56 ], [ %.sroa.speculated.i.i, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.83.0 = phi ptr [ @.str, %_ZNK4llvm9StringRef13find_first_ofEcm.exit32.thread.i ], [ %.sroa.0.07, %39 ], [ %.sroa.458.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ %.sroa.0.07, %56 ], [ %.sroa.0.07, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.43.0 = phi i8 [ 1, %_ZNK4llvm9StringRef13find_first_ofEcm.exit32.thread.i ], [ 1, %39 ], [ %.sroa.11.0.i, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 1, %56 ], [ 1, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %129 = phi i1 [ false, %_ZNK4llvm9StringRef13find_first_ofEcm.exit32.thread.i ], [ false, %39 ], [ true, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ false, %56 ], [ false, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.02.0 = phi i32 [ 1, %_ZNK4llvm9StringRef13find_first_ofEcm.exit32.thread.i ], [ 1, %39 ], [ 0, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ 1, %56 ], [ 1, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.55.1 = phi i64 [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit32.thread.i ], [ %43, %39 ], [ %64, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ %58, %56 ], [ %31, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  %.sroa.49.1 = phi ptr [ null, %_ZNK4llvm9StringRef13find_first_ofEcm.exit32.thread.i ], [ %42, %39 ], [ %63, %_ZL20parseReplacementItemN4llvm9StringRefE.exit.i ], [ %57, %56 ], [ %30, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ]
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %.sroa.10.i.i)
  store i32 %.sroa.02.0, ptr %13, align 8
  store ptr %.sroa.83.0, ptr %.sroa.83.0..sroa.4.8..sroa_idx, align 8
  store i64 %.sroa.13.0, ptr %.sroa.13.0..sroa.4.8..sroa_idx, align 8
  store i32 %.sroa.18.0, ptr %.sroa.18.0..sroa.4.8..sroa_idx, align 8
  store i32 %.sroa.23.0, ptr %.sroa.23.0..sroa.4.8..sroa_idx, align 4
  store i32 %.sroa.28.0, ptr %.sroa.28.0..sroa.4.8..sroa_idx, align 8
  store i8 %.sroa.33.0, ptr %.sroa.33.0..sroa.4.8..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.38.0..sroa.4.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.38, i64 19, i1 false)
  store i8 %.sroa.43.0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.48.0..sroa.4.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.48, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %.sroa.38)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.48)
  %130 = trunc nuw i8 %.sroa.43.0 to i1
  br i1 %130, label %131, label %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit, !llvm.loop !35

131:                                              ; preds = %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit
  %132 = icmp eq i32 %.sroa.18.0, -1
  %or.cond = select i1 %129, i1 %132, i1 false
  br i1 %or.cond, label %133, label %135

133:                                              ; preds = %131
  %134 = add i32 %.08, 1
  store i32 %.08, ptr %.sroa.18.0..sroa.4.8..sroa_idx, align 8, !tbaa !36
  br label %135

135:                                              ; preds = %133, %131
  %.2 = phi i32 [ %134, %133 ], [ %.08, %131 ]
  %136 = load i32, ptr %15, align 8, !tbaa !9
  %137 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i1 = icmp ult i32 %136, %137
  br i1 %.not.i1, label %140, label %138, !prof !40

138:                                              ; preds = %135
  %139 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE18growAndEmplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %13)
  br label %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit

140:                                              ; preds = %135
  %141 = zext i32 %136 to i64
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %"struct.llvm::ReplacementItem", ptr %142, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false), !tbaa.struct !41
  %144 = load i32, ptr %15, align 8, !tbaa !9
  %145 = add i32 %144, 1
  store i32 %145, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit: ; preds = %140, %138, %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit
  %.1 = phi i32 [ %.08, %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit ], [ %.2, %138 ], [ %.2, %140 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #9
  %146 = icmp eq i64 %.sroa.55.1, 0
  br i1 %146, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_15ReplacementItemEE12emplace_backIJRS1_EEES4_DpOT_.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE18growAndEmplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::ReplacementItem", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %5, %9
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE9push_backERKS1_.exit, label %10, !prof !40

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.llvm::ReplacementItem", ptr %.pre3.i, i64 %6
  %12 = icmp uge ptr %3, %.pre3.i
  %13 = icmp ult ptr %3, %11
  %spec.select.i.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i.i, label %16, label %14, !prof !45

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %7, i64 noundef 56) #9
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE9push_backERKS1_.exit

16:                                               ; preds = %10
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %.pre3.i to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %7, i64 noundef 56) #9
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE9push_backERKS1_.exit: ; preds = %2, %14, %16
  %23 = phi ptr [ %.pre3.i, %2 ], [ %21, %16 ], [ %.pre.i, %14 ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %22, %16 ], [ %3, %14 ]
  %24 = load i32, ptr %4, align 8, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::ReplacementItem", ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %27 = load i32, ptr %4, align 8, !tbaa !9
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::ReplacementItem", ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -56
  ret ptr %32
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = !{i64 0, i64 8, !19, i64 8, i64 8, !21}
!35 = distinct !{!35, !24}
!36 = !{!37, !8, i64 24}
!37 = !{!"_ZTSN4llvm15ReplacementItemE", !38, i64 0, !30, i64 8, !8, i64 24, !8, i64 28, !39, i64 32, !6, i64 36, !30, i64 40}
!38 = !{!"_ZTSN4llvm15ReplacementTypeE", !6, i64 0}
!39 = !{!"_ZTSN4llvm10AlignStyleE", !6, i64 0}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{i64 0, i64 4, !42, i64 8, i64 8, !19, i64 16, i64 8, !21, i64 24, i64 4, !43, i64 28, i64 4, !43, i64 32, i64 4, !44, i64 36, i64 1, !14, i64 40, i64 8, !19, i64 48, i64 8, !21}
!42 = !{!38, !38, i64 0}
!43 = !{!8, !8, i64 0}
!44 = !{!39, !39, i64 0}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
