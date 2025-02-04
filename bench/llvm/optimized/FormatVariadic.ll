; ModuleID = 'bench/llvm/original/FormatVariadic.cpp.ll'
source_filename = "bench/llvm/original/FormatVariadic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::ReplacementItem" = type { i32, %"class.llvm::StringRef", i64, i64, i32, i8, %"class.llvm::StringRef" }

$_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail14format_adapterD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm7support6detail14format_adapterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail14format_adapterD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [65 x i8] c"Unterminated brace sequence. Escape with {{ for a literal brace.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19formatv_object_base17parseFormatStringENS_9StringRefEmb(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector") align 8 %0, ptr %1, i64 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %.sroa.12.i = alloca [3 x i8], align 1
  %16 = alloca %"struct.llvm::ReplacementItem", align 8
  %.sroa.38 = alloca [3 x i8], align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %17, i64 noundef 2) #9
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa.2.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.14.0..sroa.2.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.20.0..sroa.2.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.25.0..sroa.2.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.38.0..sroa.2.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 45
  %.sroa.45.0..sroa.2.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  br label %31

31:                                               ; preds = %.lr.ph, %158
  %.sroa.0.027 = phi ptr [ %1, %.lr.ph ], [ %.sroa.46.1, %158 ]
  %.sroa.3.026 = phi i64 [ %2, %.lr.ph ], [ %.sroa.53.1, %158 ]
  store i32 0, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 2, ptr %20, align 8
  store i8 0, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.12.i)
  %32 = load i8, ptr %.sroa.0.027, align 1, !noalias !4
  %.not.i = icmp eq i8 %32, 123
  br i1 %.not.i, label %.lr.ph.i.i.i.preheader.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %31
  %33 = call ptr @memchr(ptr noundef nonnull %.sroa.0.027, i32 noundef 123, i64 noundef %.sroa.3.026) #9, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %33, null
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %.sroa.0.027 to i64
  %36 = sub i64 %34, %35
  %37 = call i64 @llvm.umin.i64(i64 %.sroa.3.026, i64 %36)
  %.sroa.speculated.i.i = select i1 %.not.i.i.i.i, i64 %.sroa.3.026, i64 %37
  %38 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 %.sroa.speculated.i.i
  %39 = sub i64 %.sroa.3.026, %.sroa.speculated.i.i
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

.lr.ph.i.i.ithread-pre-split.i:                   ; preds = %.lr.ph.i.i.i.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i169.i, i64 1
  %.pr.i = load i8, ptr %40, align 1, !noalias !4
  %41 = icmp eq i8 %.pr.i, 123
  br i1 %41, label %.lr.ph.i.i.i.preheader.i, label %42

42:                                               ; preds = %.lr.ph.i.i.ithread-pre-split.i
  %43 = sub i64 %.sroa.3.026, %44
  br label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %31, %.lr.ph.i.i.ithread-pre-split.i
  %.sroa.0.013.i.i.i169.i = phi ptr [ %40, %.lr.ph.i.i.ithread-pre-split.i ], [ %.sroa.0.027, %31 ]
  %.pn914.i.i.i168.i = phi i64 [ %44, %.lr.ph.i.i.ithread-pre-split.i ], [ %.sroa.3.026, %31 ]
  %44 = add i64 %.pn914.i.i.i168.i, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i, label %.lr.ph.i.i.ithread-pre-split.i, !llvm.loop !7

_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i, %42
  %.0.i.i.i30.i = phi i64 [ %43, %42 ], [ -1, %.lr.ph.i.i.i.preheader.i ]
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.3.026, i64 %.0.i.i.i30.i)
  %46 = icmp ugt i64 %.sroa.speculated.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i35.i

47:                                               ; preds = %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i
  %48 = lshr i64 %.sroa.speculated.i.i.i, 1
  %..i.i = call i64 @llvm.umin.i64(i64 %48, i64 %.sroa.3.026)
  %49 = and i64 %.sroa.speculated.i.i.i, -2
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.3.026, i64 %49)
  %50 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 %.sroa.speculated5.i.i.i
  %51 = sub i64 %.sroa.3.026, %.sroa.speculated5.i.i.i
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i35.i: ; preds = %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i
  %52 = call ptr @memchr(ptr noundef nonnull %.sroa.0.027, i32 noundef 125, i64 noundef %.sroa.3.026) #9, !noalias !4
  %.not.i.i.i36.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i36.i, label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i

_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i35.i
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %.sroa.0.027 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit, label %57

57:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i
  %.not150.i = icmp eq i64 %.sroa.3.026, 1
  br i1 %.not150.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit42.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i40.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i40.i: ; preds = %57
  %58 = add i64 %.sroa.3.026, -1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 1
  %60 = call ptr @memchr(ptr noundef nonnull %59, i32 noundef 123, i64 noundef %58) #9, !noalias !4
  %.not.i.i.i41.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i41.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit42.thread.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit42.i

_ZNK4llvm9StringRef13find_first_ofEcm.exit42.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i40.i
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %54
  %63 = icmp ult i64 %62, %55
  br i1 %63, label %64, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit42.thread.i

64:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit42.i
  %.sroa.speculated.i44.i = call i64 @llvm.umin.i64(i64 %.sroa.3.026, i64 %62)
  %65 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 %.sroa.speculated.i44.i
  %66 = sub i64 %.sroa.3.026, %.sroa.speculated.i44.i
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

_ZNK4llvm9StringRef13find_first_ofEcm.exit42.thread.i: ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit42.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i40.i, %57
  %67 = icmp ugt i64 %55, %.sroa.3.026
  %..i.i.val.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %68 = select i1 %67, i64 %.sroa.3.026, i64 %..i.i.val.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 1
  %70 = add i64 %68, -1
  %71 = add nuw i64 %55, 1
  %.sroa.speculated5.i54.i = call i64 @llvm.umin.i64(i64 %.sroa.3.026, i64 %71)
  %72 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 %.sroa.speculated5.i54.i
  %73 = sub i64 %.sroa.3.026, %.sroa.speculated5.i54.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !4
  store ptr %69, ptr %14, align 8, !noalias !9
  store i64 %70, ptr %23, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !9
  %74 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.1, i64 2, i64 noundef 0) #9, !noalias !12
  %75 = load i64, ptr %23, align 8, !noalias !9
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %74, i64 %75)
  %76 = load ptr, ptr %14, align 8, !noalias !9
  %77 = getelementptr inbounds i8, ptr %76, i64 %.sroa.speculated.i.i.i.i
  %78 = sub i64 %75, %.sroa.speculated.i.i.i.i
  store ptr %77, ptr %13, align 8, !noalias !9
  store i64 %78, ptr %24, align 8, !noalias !9
  %79 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.1, i64 2, i64 noundef -1) #9, !noalias !12
  %80 = add i64 %79, 1
  %81 = load i64, ptr %24, align 8, !noalias !9
  %.sroa.speculated.i7.i.i.i = call i64 @llvm.umin.i64(i64 %80, i64 %81)
  %.neg.i.i.i.i = sub i64 %81, %78
  %82 = add i64 %.neg.i.i.i.i, %.sroa.speculated.i7.i.i.i
  %83 = load ptr, ptr %13, align 8, !noalias !9
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %81, i64 %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !9
  store ptr %83, ptr %15, align 8, !noalias !9
  store i64 %.sroa.speculated.i.i.i.i.i.i, ptr %25, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !9
  %84 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.2, i64 6, i64 noundef 0) #9, !noalias !12
  %85 = load i64, ptr %25, align 8, !noalias !9
  %.sroa.speculated.i.i11.i.i = call i64 @llvm.umin.i64(i64 %84, i64 %85)
  %86 = load ptr, ptr %15, align 8, !noalias !9
  %87 = getelementptr inbounds i8, ptr %86, i64 %.sroa.speculated.i.i11.i.i
  %88 = sub i64 %85, %.sroa.speculated.i.i11.i.i
  store ptr %87, ptr %12, align 8, !noalias !9
  store i64 %88, ptr %26, align 8, !noalias !9
  %89 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.2, i64 6, i64 noundef -1) #9, !noalias !12
  %90 = add i64 %89, 1
  %91 = load i64, ptr %26, align 8, !noalias !9
  %.sroa.speculated.i7.i12.i.i = call i64 @llvm.umin.i64(i64 %90, i64 %91)
  %.neg.i.i13.i.i = sub i64 %91, %88
  %92 = add i64 %.neg.i.i13.i.i, %.sroa.speculated.i7.i12.i.i
  %93 = load ptr, ptr %12, align 8, !noalias !9
  %.sroa.speculated.i.i.i.i14.i.i = call i64 @llvm.umin.i64(i64 %91, i64 %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !9
  store ptr %93, ptr %15, align 8, !noalias !9
  store i64 %.sroa.speculated.i.i.i.i14.i.i, ptr %25, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !9
  %94 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11) #9, !noalias !12
  br i1 %94, label %95, label %96

95:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit42.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.12.i, i8 0, i64 3, i1 false), !noalias !4
  br label %156

96:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit42.thread.i
  %97 = load i64, ptr %11, align 8, !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !9
  %98 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.2, i64 6, i64 noundef 0) #9, !noalias !12
  %99 = load i64, ptr %25, align 8, !noalias !9
  %.sroa.speculated.i.i17.i.i = call i64 @llvm.umin.i64(i64 %98, i64 %99)
  %100 = load ptr, ptr %15, align 8, !noalias !9
  %101 = getelementptr inbounds i8, ptr %100, i64 %.sroa.speculated.i.i17.i.i
  %102 = sub i64 %99, %.sroa.speculated.i.i17.i.i
  store ptr %101, ptr %10, align 8, !noalias !9
  store i64 %102, ptr %27, align 8, !noalias !9
  %103 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.2, i64 6, i64 noundef -1) #9, !noalias !12
  %104 = add i64 %103, 1
  %105 = load i64, ptr %27, align 8, !noalias !9
  %.sroa.speculated.i7.i18.i.i = call i64 @llvm.umin.i64(i64 %104, i64 %105)
  %.neg.i.i19.i.i = sub i64 %105, %102
  %106 = add i64 %.neg.i.i19.i.i, %.sroa.speculated.i7.i18.i.i
  %107 = load ptr, ptr %10, align 8, !noalias !9
  %.sroa.speculated.i.i.i.i20.i.i = call i64 @llvm.umin.i64(i64 %105, i64 %106)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !9
  store ptr %107, ptr %15, align 8, !noalias !9
  store i64 %.sroa.speculated.i.i.i.i20.i.i, ptr %25, align 8, !noalias !9
  %.not.i.i.i58.i = icmp eq i64 %.sroa.speculated.i.i.i.i20.i.i, 0
  br i1 %.not.i.i.i58.i, label %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERmRc.exit.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %96
  %lhsc.i.i = load i8, ptr %107, align 1, !noalias !12
  %108 = icmp eq i8 %lhsc.i.i, 44
  br i1 %108, label %109, label %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERmRc.exit.i.i

109:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %111 = add i64 %.sroa.speculated.i.i.i.i20.i.i, -1
  store ptr %110, ptr %15, align 8, !noalias !9
  store i64 %111, ptr %25, align 8, !noalias !9
  switch i64 %.sroa.speculated.i.i.i.i20.i.i, label %112 [
    i64 1, label %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERmRc.exit.i.i
    i64 2, label %_ZL16translateLocCharc.exit23.i.i.i
  ]

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %114 = load i8, ptr %113, align 1, !noalias !12
  switch i8 %114, label %_ZL16translateLocCharc.exit.i.i.i [
    i8 45, label %117
    i8 61, label %115
    i8 43, label %116
  ]

115:                                              ; preds = %112
  br label %117

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %115, %112
  %.sroa.0.0.i.ph.i.i.i = phi i32 [ 0, %112 ], [ 1, %115 ], [ 2, %116 ]
  %118 = load i8, ptr %110, align 1, !noalias !12
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 3
  br label %_ZL16translateLocCharc.exit23.sink.split.i.i.i

_ZL16translateLocCharc.exit.i.i.i:                ; preds = %112
  %120 = load i8, ptr %110, align 1, !noalias !12
  switch i8 %120, label %_ZL16translateLocCharc.exit23.i.i.i [
    i8 45, label %_ZL16translateLocCharc.exit23.sink.split.i.i.i
    i8 61, label %121
    i8 43, label %122
  ]

121:                                              ; preds = %_ZL16translateLocCharc.exit.i.i.i
  br label %_ZL16translateLocCharc.exit23.sink.split.i.i.i

122:                                              ; preds = %_ZL16translateLocCharc.exit.i.i.i
  br label %_ZL16translateLocCharc.exit23.sink.split.i.i.i

_ZL16translateLocCharc.exit23.sink.split.i.i.i:   ; preds = %122, %121, %_ZL16translateLocCharc.exit.i.i.i, %117
  %.sink.i.i = phi i64 [ -3, %117 ], [ -2, %122 ], [ -2, %121 ], [ -2, %_ZL16translateLocCharc.exit.i.i.i ]
  %.285.i.i = phi i32 [ %.sroa.0.0.i.ph.i.i.i, %117 ], [ 2, %122 ], [ 1, %121 ], [ 0, %_ZL16translateLocCharc.exit.i.i.i ]
  %.2.i.i = phi i8 [ %118, %117 ], [ 32, %122 ], [ 32, %121 ], [ 32, %_ZL16translateLocCharc.exit.i.i.i ]
  %.sink38.i.i.i = phi ptr [ %119, %117 ], [ %113, %122 ], [ %113, %121 ], [ %113, %_ZL16translateLocCharc.exit.i.i.i ]
  %123 = add i64 %.sink.i.i, %.sroa.speculated.i.i.i.i20.i.i
  store ptr %.sink38.i.i.i, ptr %15, align 8, !noalias !9
  store i64 %123, ptr %25, align 8, !noalias !9
  br label %_ZL16translateLocCharc.exit23.i.i.i

_ZL16translateLocCharc.exit23.i.i.i:              ; preds = %_ZL16translateLocCharc.exit23.sink.split.i.i.i, %_ZL16translateLocCharc.exit.i.i.i, %109
  %.184.i.i = phi i32 [ 2, %_ZL16translateLocCharc.exit.i.i.i ], [ %.285.i.i, %_ZL16translateLocCharc.exit23.sink.split.i.i.i ], [ 2, %109 ]
  %.1.i.i = phi i8 [ 32, %_ZL16translateLocCharc.exit.i.i.i ], [ %.2.i.i, %_ZL16translateLocCharc.exit23.sink.split.i.i.i ], [ 32, %109 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !9
  %124 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9) #9, !noalias !12
  %125 = load i64, ptr %9, align 8, !noalias !9
  %spec.select.i.i = select i1 %124, i64 0, i64 %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !9
  br label %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERmRc.exit.i.i

_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERmRc.exit.i.i: ; preds = %_ZL16translateLocCharc.exit23.i.i.i, %109, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %96
  %.083.i.i = phi i32 [ %.184.i.i, %_ZL16translateLocCharc.exit23.i.i.i ], [ 2, %109 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ 2, %96 ]
  %.080.i.i = phi i64 [ %spec.select.i.i, %_ZL16translateLocCharc.exit23.i.i.i ], [ 0, %109 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ 0, %96 ]
  %.0.i.i = phi i8 [ %.1.i.i, %_ZL16translateLocCharc.exit23.i.i.i ], [ 32, %109 ], [ 32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ 32, %96 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !9
  %126 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.2, i64 6, i64 noundef 0) #9, !noalias !12
  %127 = load i64, ptr %25, align 8, !noalias !9
  %.sroa.speculated.i.i23.i.i = call i64 @llvm.umin.i64(i64 %126, i64 %127)
  %128 = load ptr, ptr %15, align 8, !noalias !9
  %129 = getelementptr inbounds i8, ptr %128, i64 %.sroa.speculated.i.i23.i.i
  %130 = sub i64 %127, %.sroa.speculated.i.i23.i.i
  store ptr %129, ptr %8, align 8, !noalias !9
  store i64 %130, ptr %28, align 8, !noalias !9
  %131 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.2, i64 6, i64 noundef -1) #9, !noalias !12
  %132 = add i64 %131, 1
  %133 = load i64, ptr %28, align 8, !noalias !9
  %.sroa.speculated.i7.i24.i.i = call i64 @llvm.umin.i64(i64 %132, i64 %133)
  %.neg.i.i25.i.i = sub i64 %133, %130
  %134 = add i64 %.neg.i.i25.i.i, %.sroa.speculated.i7.i24.i.i
  %135 = load ptr, ptr %8, align 8, !noalias !9
  %.sroa.speculated.i.i.i.i26.i.i = call i64 @llvm.umin.i64(i64 %133, i64 %134)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !9
  store ptr %135, ptr %15, align 8, !noalias !9
  store i64 %.sroa.speculated.i.i.i.i26.i.i, ptr %25, align 8, !noalias !9
  %.not.i.i29.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i26.i.i, 0
  br i1 %.not.i.i29.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i.i: ; preds = %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERmRc.exit.i.i
  %lhsc89.i.i = load i8, ptr %135, align 1, !noalias !12
  %136 = icmp eq i8 %lhsc89.i.i, 58
  br i1 %136, label %137, label %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.i.i

137:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i.i
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %139 = add i64 %.sroa.speculated.i.i.i.i26.i.i, -1
  store ptr %138, ptr %15, align 8, !noalias !9
  store i64 %139, ptr %25, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !9
  %140 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.2, i64 6, i64 noundef 0) #9, !noalias !12
  %141 = load i64, ptr %25, align 8, !noalias !9
  %.sroa.speculated.i.i35.i.i = call i64 @llvm.umin.i64(i64 %140, i64 %141)
  %142 = load ptr, ptr %15, align 8, !noalias !9
  %143 = getelementptr inbounds i8, ptr %142, i64 %.sroa.speculated.i.i35.i.i
  %144 = sub i64 %141, %.sroa.speculated.i.i35.i.i
  store ptr %143, ptr %7, align 8, !noalias !9
  store i64 %144, ptr %29, align 8, !noalias !9
  %145 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.2, i64 6, i64 noundef -1) #9, !noalias !12
  %146 = add i64 %145, 1
  %147 = load i64, ptr %29, align 8, !noalias !9
  %.sroa.speculated.i7.i36.i.i = call i64 @llvm.umin.i64(i64 %146, i64 %147)
  %.neg.i.i37.i.i = sub i64 %147, %144
  %148 = add i64 %.neg.i.i37.i.i, %.sroa.speculated.i7.i36.i.i
  %149 = load ptr, ptr %7, align 8, !noalias !9
  %.sroa.speculated.i.i.i.i38.i.i = call i64 @llvm.umin.i64(i64 %147, i64 %148)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !9
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.i.i

_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.i.i: ; preds = %137, %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i.i, %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERmRc.exit.i.i
  %.sroa.370.0.i.i = phi i64 [ %.sroa.speculated.i.i.i.i38.i.i, %137 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i.i ], [ 0, %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERmRc.exit.i.i ]
  %.sroa.069.0.i.i = phi ptr [ %149, %137 ], [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i.i ], [ null, %_ZL18consumeFieldLayoutRN4llvm9StringRefERNS_10AlignStyleERmRc.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !9
  %150 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.2, i64 6, i64 noundef 0) #9, !noalias !12
  %151 = load i64, ptr %25, align 8, !noalias !9
  %.sroa.speculated.i.i41.i.i = call i64 @llvm.umin.i64(i64 %150, i64 %151)
  %152 = load ptr, ptr %15, align 8, !noalias !9
  %153 = getelementptr inbounds i8, ptr %152, i64 %.sroa.speculated.i.i41.i.i
  %154 = sub i64 %151, %.sroa.speculated.i.i41.i.i
  store ptr %153, ptr %6, align 8, !noalias !9
  store i64 %154, ptr %30, align 8, !noalias !9
  %155 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.2, i64 6, i64 noundef -1) #9, !noalias !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !9
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !noalias !9
  %.sroa.2.0.copyload.i.i = load i64, ptr %23, align 8, !noalias !9
  br label %156

156:                                              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.i.i, %95
  %.sroa.569.0.i = phi i64 [ 0, %95 ], [ %.sroa.2.0.copyload.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.i.i ]
  %.sroa.468.0.i = phi ptr [ null, %95 ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.i.i ]
  %.sroa.670.0.i = phi i64 [ 0, %95 ], [ %97, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.i.i ]
  %.sroa.066.0.i = phi i32 [ 0, %95 ], [ 1, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.i.i ]
  %.sroa.771.0.i = phi i64 [ 0, %95 ], [ %.080.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.i.i ]
  %.sroa.8.0.i = phi i32 [ 2, %95 ], [ %.083.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.i.i ]
  %.sroa.10.0.i = phi i8 [ 0, %95 ], [ %.0.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.i.i ]
  %.sroa.13.0.i = phi ptr [ null, %95 ], [ %.sroa.069.0.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.i.i ]
  %.sroa.14.0.i = phi i64 [ 0, %95 ], [ %.sroa.370.0.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit34.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.38, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.12.i, i64 3, i1 false)
  br label %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit

_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i35.i, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %47, %64, %156
  %.sroa.46.1 = phi ptr [ %50, %47 ], [ %72, %156 ], [ %65, %64 ], [ %38, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ null, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i ], [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i35.i ]
  %.sroa.53.1 = phi i64 [ %51, %47 ], [ %73, %156 ], [ %66, %64 ], [ %39, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i35.i ]
  %.sroa.45.0 = phi i64 [ 0, %47 ], [ %.sroa.14.0.i, %156 ], [ 0, %64 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i35.i ]
  %.sroa.44.0 = phi ptr [ null, %47 ], [ %.sroa.13.0.i, %156 ], [ null, %64 ], [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ null, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i ], [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i35.i ]
  %.sroa.32.0 = phi i8 [ 0, %47 ], [ %.sroa.10.0.i, %156 ], [ 0, %64 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i35.i ]
  %.sroa.26.0 = phi i32 [ 2, %47 ], [ %.sroa.8.0.i, %156 ], [ 2, %64 ], [ 2, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ 2, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i ], [ 2, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i35.i ]
  %.sroa.8.0 = phi ptr [ %.sroa.0.027, %47 ], [ %.sroa.468.0.i, %156 ], [ %.sroa.0.027, %64 ], [ %.sroa.0.027, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ @.str, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i ], [ @.str, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i35.i ]
  %.sroa.25.1 = phi i64 [ 0, %47 ], [ %.sroa.771.0.i, %156 ], [ 0, %64 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i35.i ]
  %.sroa.01.0 = phi i32 [ 2, %47 ], [ %.sroa.066.0.i, %156 ], [ 2, %64 ], [ 2, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ 2, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i ], [ 2, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i35.i ]
  %.sroa.20.1 = phi i64 [ 0, %47 ], [ %.sroa.670.0.i, %156 ], [ 0, %64 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i35.i ]
  %.sroa.14.1 = phi i64 [ %..i.i, %47 ], [ %.sroa.569.0.i, %156 ], [ %.sroa.speculated.i44.i, %64 ], [ %.sroa.speculated.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ 64, %_ZNK4llvm9StringRef13find_first_ofEcm.exit37.i ], [ 64, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i35.i ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.12.i)
  store i32 %.sroa.01.0, ptr %16, align 8
  store i32 0, ptr %.sroa.7.0..sroa.2.8..sroa_idx, align 4
  store ptr %.sroa.8.0, ptr %19, align 8
  store i64 %.sroa.14.1, ptr %.sroa.14.0..sroa.2.8..sroa_idx, align 8
  store i64 %.sroa.20.1, ptr %.sroa.20.0..sroa.2.8..sroa_idx, align 8
  store i64 %.sroa.25.1, ptr %.sroa.25.0..sroa.2.8..sroa_idx, align 8
  store i32 %.sroa.26.0, ptr %20, align 8
  store i8 %.sroa.32.0, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.38.0..sroa.2.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.38, i64 3, i1 false)
  store ptr %.sroa.44.0, ptr %22, align 8
  store i64 %.sroa.45.0, ptr %.sroa.45.0..sroa.2.8..sroa_idx, align 8
  %.not = icmp eq i32 %.sroa.01.0, 0
  br i1 %.not, label %158, label %157

157:                                              ; preds = %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %16)
  br label %158

158:                                              ; preds = %157, %_ZL26splitLiteralAndReplacementN4llvm9StringRefE.exit
  %159 = icmp eq i64 %.sroa.53.1, 0
  br i1 %159, label %._crit_edge, label %31, !llvm.loop !13

._crit_edge:                                      ; preds = %158, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %8 = getelementptr inbounds %"struct.llvm::ReplacementItem", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 64) #9
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 64) #9
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15ReplacementItemELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %23 = getelementptr inbounds %"struct.llvm::ReplacementItem", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i, i64 64, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #9
  ret void
}

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL26splitLiteralAndReplacementN4llvm9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZL26splitLiteralAndReplacementN4llvm9StringRefE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !5}
!10 = distinct !{!10, !11, !"_ZL20parseReplacementItemN4llvm9StringRefE: argument 0"}
!11 = distinct !{!11, !"_ZL20parseReplacementItemN4llvm9StringRefE"}
!12 = !{!10}
!13 = distinct !{!13, !8}
