; ModuleID = 'bench/llvm/original/Markup.cpp.ll'
source_filename = "bench/llvm/original/Markup.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::symbolize::MarkupNode" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.1" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.5" = type { [48 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::symbolize::MarkupNode>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::symbolize::MarkupNode>::_Storage" = type { %"struct.llvm::symbolize::MarkupNode" }
%"class.std::optional.7" = type { %"struct.std::_Optional_base.8" }
%"struct.std::_Optional_base.8" = type { %"struct.std::_Optional_payload.10" }
%"struct.std::_Optional_payload.10" = type { %"struct.std::_Optional_payload_base.base.12", [7 x i8] }
%"struct.std::_Optional_payload_base.base.12" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }

$_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9symbolize10MarkupNodeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9symbolizeL12SGRSyntaxStrE = internal constant [19 x i8] c"\1B\\[([0-1]|3[0-7])m\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"{{{\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"}}}\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1

@_ZN4llvm9symbolize12MarkupParserC1ENS_9StringSetINS_15MallocAllocatorEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9symbolize12MarkupParserC2ENS_9StringSetINS_15MallocAllocatorEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupParserC2ENS_9StringSetINS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 24)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull %20, i64 noundef 1) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr nonnull @_ZN4llvm9symbolizeL12SGRSyntaxStrE, i64 18, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupParser9parseLineENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %.not4.i.i = icmp eq i64 %6, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %3
  %7 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %5, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %11) #9
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i:      ; preds = %14, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit: ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupParser8nextNodeEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional.7", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %21, i64 noundef 3) #9
  %22 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #9
  br i1 %22, label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit, label %23

23:                                               ; preds = %14
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit

_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit: ; preds = %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %25, align 8
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit

26:                                               ; preds = %9
  store i64 0, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %.not4.i.i = icmp eq i64 %28, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %26
  %29 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %27, i64 %28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %31) #9
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %33) #9
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i:      ; preds = %36, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %27, %30
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit: ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit, %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %44, align 8
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  %.sroa.015.0.copyload = load ptr, ptr %39, align 8
  %.sroa.216.0.copyload = load i64, ptr %40, align 8
  br i1 %47, label %98, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.sroa.015.0.copyload, ptr %3, align 8, !noalias !6
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.216.0.copyload, ptr %49, align 8, !noalias !6
  %50 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.1, i64 3, i64 noundef 0) #9, !noalias !6
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %86, label %52

52:                                               ; preds = %48
  %53 = add i64 %50, 3
  %54 = load i64, ptr %49, align 8, !noalias !6
  %..i.i = call i64 @llvm.umin.i64(i64 %53, i64 %54)
  %.sroa.0.0.copyload.pn.i.i = load ptr, ptr %3, align 8, !noalias !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %55 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  %56 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.pn.i.i, i64 %..i.i
  %57 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr %55, ptr %55, ptr noundef %.sroa.0.0.copyload.pn.i.i, ptr noundef %56) #9
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  %61 = load ptr, ptr %39, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load i64, ptr %40, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %65, i64 %64)
  %66 = getelementptr inbounds i8, ptr %61, i64 %.sroa.speculated5.i.i.i
  %67 = sub i64 %65, %.sroa.speculated5.i.i.i
  store ptr %66, ptr %39, align 8
  store i64 %67, ptr %40, align 8
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #9
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #9
  call void @_ZN4llvm9symbolize12MarkupParser12parseElementENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %4, ptr nonnull align 8 poison, ptr %68, i64 %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 32, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull %72, i64 noundef 3) #9
  %73 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %71) #9
  br i1 %73, label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit21, label %74

74:                                               ; preds = %52
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %71)
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit21

_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit21: ; preds = %52, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit

80:                                               ; preds = %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit21
  store i8 0, ptr %77, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %71) #9
  %82 = load ptr, ptr %71, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit, label %85

85:                                               ; preds = %80
  call void @free(ptr noundef %82) #9
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit

86:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %87 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  %88 = load ptr, ptr %39, align 8
  %89 = load i64, ptr %40, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr %87, ptr %87, ptr noundef %88, ptr noundef %90) #9
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  %94 = load i64, ptr %40, align 8
  %95 = load ptr, ptr %39, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %96, ptr %39, align 8
  store i64 0, ptr %40, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %97, align 8
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit

98:                                               ; preds = %45
  call void @_ZN4llvm9symbolize12MarkupParser12parseElementENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr nonnull align 8 poison, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %.sroa.011.0.copyload = load ptr, ptr %39, align 8
  %.sroa.212.0.copyload = load i64, ptr %40, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %.sroa.011.0.copyload to i64
  %106 = sub i64 %104, %105
  %..i.i22 = call i64 @llvm.umin.i64(i64 %106, i64 %.sroa.212.0.copyload)
  call void @_ZN4llvm9symbolize12MarkupParser22parseTextOutsideMarkupENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr %.sroa.011.0.copyload, i64 %..i.i22)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load ptr, ptr %39, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = load i64, ptr %40, align 8
  %.sroa.speculated5.i.i.i23 = call i64 @llvm.umin.i64(i64 %115, i64 %114)
  %116 = getelementptr inbounds i8, ptr %111, i64 %.sroa.speculated5.i.i.i23
  %117 = sub i64 %115, %.sroa.speculated5.i.i.i23
  store ptr %116, ptr %39, align 8
  store i64 %117, ptr %40, align 8
  call void @_ZN4llvm9symbolize12MarkupParser8nextNodeEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  %.pre = load i8, ptr %99, align 8
  br label %118

118:                                              ; preds = %98, %102
  %119 = phi i8 [ %100, %98 ], [ %.pre, %102 ]
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit24

121:                                              ; preds = %118
  store i8 0, ptr %99, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %122) #9
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit24, label %127

127:                                              ; preds = %121
  call void @free(ptr noundef %124) #9
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit24

_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit24: ; preds = %118, %121, %127
  br i1 %101, label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit, label %128

128:                                              ; preds = %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit24
  %.sroa.09.0.copyload = load ptr, ptr %39, align 8
  %.sroa.210.0.copyload = load i64, ptr %40, align 8
  call void @_ZN4llvm9symbolize12MarkupParser19parseMultiLineBeginENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.7") align 8 %6, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload)
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  %.sroa.05.0.copyload = load ptr, ptr %39, align 8
  %.sroa.26.0.copyload = load i64, ptr %40, align 8
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %.sroa.05.0.copyload to i64
  %136 = sub i64 %134, %135
  %..i.i25 = call i64 @llvm.umin.i64(i64 %136, i64 %.sroa.26.0.copyload)
  call void @_ZN4llvm9symbolize12MarkupParser22parseTextOutsideMarkupENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr %.sroa.05.0.copyload, i64 %..i.i25)
  %137 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %133, i64 %139
  %141 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr %137, ptr %137, ptr noundef %133, ptr noundef %140) #9
  %143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  %144 = load i64, ptr %40, align 8
  %145 = load ptr, ptr %39, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  store ptr %146, ptr %39, align 8
  store i64 0, ptr %40, align 8
  call void @_ZN4llvm9symbolize12MarkupParser8nextNodeEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit

147:                                              ; preds = %128
  call void @_ZN4llvm9symbolize12MarkupParser22parseTextOutsideMarkupENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  %148 = load i64, ptr %40, align 8
  %149 = load ptr, ptr %39, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %148
  store ptr %150, ptr %39, align 8
  store i64 0, ptr %40, align 8
  call void @_ZN4llvm9symbolize12MarkupParser8nextNodeEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit

_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit: ; preds = %85, %80, %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit21, %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEED2Ev.exit24, %147, %132, %86, %43, %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupParser17parseMultiLineEndENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.7") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(240) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.1, i64 3, i64 noundef 0) #9
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = add i64 %7, 3
  %11 = load i64, ptr %6, align 8
  %..i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %.sroa.0.0.copyload.pn.i = load ptr, ptr %5, align 8
  store ptr %.sroa.0.0.copyload.pn.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %..i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %4, %9
  %.sink = phi i8 [ 1, %9 ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupParser12parseElementENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"struct.llvm::symbolize::MarkupNode", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0..sroa.219.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.7.16..sroa.018.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %18

18:                                               ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit, %4
  %19 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str, i64 3, i64 noundef 0) #9
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %.loopexit.sink.split, label %21

21:                                               ; preds = %18
  %22 = add i64 %19, 3
  %23 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.1, i64 3, i64 noundef %22) #9
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %.loopexit.sink.split, label %25

25:                                               ; preds = %21
  %26 = add i64 %23, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 32, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %12, i64 noundef 3) #9
  %27 = load i64, ptr %10, align 8
  %28 = call i64 @llvm.umin.i64(i64 %27, i64 %19)
  %29 = icmp ugt i64 %26, %27
  %..i.i.val.i = call i64 @llvm.umax.i64(i64 %26, i64 %28)
  %30 = select i1 %29, i64 %27, i64 %..i.i.val.i
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  %33 = sub i64 %30, %28
  store ptr %32, ptr %7, align 8
  store i64 %33, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %27, i64 %26)
  %34 = getelementptr inbounds i8, ptr %31, i64 %.sroa.speculated5.i
  %35 = sub i64 %27, %.sroa.speculated5.i
  store ptr %34, ptr %6, align 8
  store i64 %35, ptr %10, align 8
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %33, i64 3)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.speculated5.i.i
  %37 = sub i64 %33, %.sroa.speculated5.i.i
  %38 = add i64 %37, -3
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %38)
  store ptr %36, ptr %8, align 8
  store i64 %.sroa.speculated.i.i, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 58, ptr %5, align 1, !noalias !9
  %39 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %5, i64 1, i64 noundef 0) #9, !noalias !12
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %_ZNK4llvm9StringRef5splitEc.exit.thread, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %25
  %41 = load i64, ptr %13, align 8, !noalias !12
  %42 = call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = load ptr, ptr %8, align 8, !noalias !12
  %44 = add nuw i64 %39, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %41, i64 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 %.sroa.speculated5.i.i.i
  %46 = sub i64 %41, %.sroa.speculated5.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %43, ptr %14, align 8
  store i64 %42, ptr %.sroa.3.0..sroa.219.8..sroa_idx, align 8
  store ptr %45, ptr %9, align 8
  store i64 %46, ptr %.sroa.7.16..sroa.018.0..sroa_idx, align 8
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %71, label %49, !llvm.loop !15

_ZNK4llvm9StringRef5splitEc.exit.thread:          ; preds = %25
  %.sroa.020.0.copyload = load ptr, ptr %8, align 8
  %.sroa.3.0.copyload = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %.sroa.020.0.copyload, ptr %14, align 8
  store i64 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa.219.8..sroa_idx, align 8
  %48 = icmp eq i64 %.sroa.3.0.copyload, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br i1 %48, label %71, label %.thread, !llvm.loop !15

49:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %.not = icmp ugt i64 %41, %44
  br i1 %.not, label %50, label %.thread

50:                                               ; preds = %49
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.2, i64 1, i32 noundef -1, i1 noundef zeroext true) #9
  br label %67

.thread:                                          ; preds = %_ZNK4llvm9StringRef5splitEc.exit.thread, %49
  %51 = phi i64 [ %41, %49 ], [ %.sroa.3.0.copyload, %_ZNK4llvm9StringRef5splitEc.exit.thread ]
  %52 = phi ptr [ %43, %49 ], [ %.sroa.020.0.copyload, %_ZNK4llvm9StringRef5splitEc.exit.thread ]
  %.sroa.4.13641 = phi ptr [ %45, %49 ], [ null, %_ZNK4llvm9StringRef5splitEc.exit.thread ]
  %53 = getelementptr i8, ptr %52, i64 %51
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 58
  br i1 %56, label %57, label %67

57:                                               ; preds = %.thread
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %59 = add i64 %58, 1
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %.not.i.i.i = icmp ugt i64 %59, %60
  br i1 %.not.i.i.i, label %61, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

61:                                               ; preds = %57
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %59, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %57, %61
  %62 = load ptr, ptr %11, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %64 = getelementptr inbounds %"class.llvm::StringRef", ptr %62, i64 %63
  store ptr %.sroa.4.13641, ptr %64, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %66 = add i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %66) #9
  br label %67

67:                                               ; preds = %.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 32, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %16, i64 noundef 3) #9
  %68 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  br i1 %68, label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit, label %69

69:                                               ; preds = %67
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit

_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit: ; preds = %67, %69
  store i8 1, ptr %17, align 8
  br label %71

71:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit.thread, %_ZNK4llvm9StringRef5splitEc.exit, %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit
  %switch = phi i1 [ false, %_ZNSt8optionalIN4llvm9symbolize10MarkupNodeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit ], [ true, %_ZNK4llvm9StringRef5splitEc.exit ], [ true, %_ZNK4llvm9StringRef5splitEc.exit.thread ]
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  %73 = load ptr, ptr %11, align 8
  %74 = icmp eq ptr %73, %12
  br i1 %74, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit, label %75

75:                                               ; preds = %71
  call void @free(ptr noundef %73) #9
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit:          ; preds = %71, %75
  br i1 %switch, label %18, label %.loopexit

.loopexit.sink.split:                             ; preds = %21, %18
  store i8 0, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupParser22parseTextOutsideMarkupENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.1", align 8
  %5 = alloca %"struct.llvm::symbolize::MarkupNode", align 8
  %6 = alloca %"struct.llvm::symbolize::MarkupNode", align 8
  %7 = alloca %"struct.llvm::symbolize::MarkupNode", align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %10, i64 noundef 3) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr %1, i64 %2, ptr noundef nonnull %4, ptr noundef null) #9
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit10
  %.sroa.0.020 = phi ptr [ %1, %.lr.ph ], [ %42, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit10 ]
  %.sroa.7.019 = phi i64 [ %2, %.lr.ph ], [ %43, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit10 ]
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, %.sroa.0.020
  br i1 %.not, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %.sroa.0.020 to i64
  %24 = sub i64 %22, %23
  %..i.i = call i64 @llvm.umin.i64(i64 %24, i64 %.sroa.7.019)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 32, i1 false), !alias.scope !16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %15, i64 noundef 3) #9
  store ptr %.sroa.0.020, ptr %5, align 8, !alias.scope !16
  store i64 %..i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit, label %28

28:                                               ; preds = %21
  call void @free(ptr noundef %26) #9
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit:          ; preds = %28, %21, %18
  %29 = load ptr, ptr %4, align 8
  %.sroa.01.0.copyload = load ptr, ptr %29, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 32, i1 false), !alias.scope !19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %17, i64 noundef 3) #9
  store ptr %.sroa.01.0.copyload, ptr %6, align 8, !alias.scope !19
  store i64 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i9, align 8, !alias.scope !19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(96) %6)
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  %31 = load ptr, ptr %16, align 8
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit10, label %33

33:                                               ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit
  call void @free(ptr noundef %31) #9
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit10

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit10:        ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit, %33
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.sroa.0.020 to i64
  %41 = sub i64 %39, %40
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.7.019, i64 %41)
  %42 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 %.sroa.speculated5.i.i.i
  %43 = sub i64 %.sroa.7.019, %.sroa.speculated5.i.i.i
  %44 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr %42, i64 %43, ptr noundef nonnull %4, ptr noundef null) #9
  br i1 %44, label %18, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit10
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit12, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %9, %._crit_edge
  %.sroa.0.0.lcssa26 = phi ptr [ %42, %._crit_edge ], [ %1, %9 ]
  %.sroa.7.0.lcssa25 = phi i64 [ %43, %._crit_edge ], [ %2, %9 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 32, i1 false), !alias.scope !23
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull %48, i64 noundef 3) #9
  store ptr %.sroa.0.0.lcssa26, ptr %7, align 8, !alias.scope !23
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.7.0.lcssa25, ptr %.sroa.2.0..sroa_idx.i11, align 8, !alias.scope !23
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %47) #9
  %50 = load ptr, ptr %47, align 8
  %51 = icmp eq ptr %50, %48
  br i1 %51, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit12, label %52

52:                                               ; preds = %._crit_edge.thread
  call void @free(ptr noundef %50) #9
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit12

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit12:        ; preds = %52, %._crit_edge.thread, %._crit_edge
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  %54 = load ptr, ptr %4, align 8
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit12
  call void @free(ptr noundef %54) #9
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %56, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9symbolize10MarkupNodeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %6 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %4, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i64 noundef 3) #9
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  br i1 %10, label %_ZN4llvm9symbolize10MarkupNodeC2EOS1_.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %_ZN4llvm9symbolize10MarkupNodeC2EOS1_.exit

_ZN4llvm9symbolize10MarkupNodeC2EOS1_.exit:       ; preds = %2, %11
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupParser19parseMultiLineBeginENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.7") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str, i64 3) #9
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %9

9:                                                ; preds = %4
  %10 = add i64 %7, 3
  %11 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.1, i64 3, i64 noundef %10) #9
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %12, label %_ZNK4llvm9StringRef4findEcm.exit.thread

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %12
  %16 = sub nuw i64 %14, %10
  %17 = getelementptr inbounds i8, ptr %13, i64 %10
  %18 = call ptr @memchr(ptr noundef %17, i32 noundef 58, i64 noundef %16) #9
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %23

23:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %24 = icmp ugt i64 %21, %14
  %..i.i.val.i = call i64 @llvm.umax.i64(i64 %21, i64 %10)
  %25 = select i1 %24, i64 %14, i64 %..i.i.val.i
  %26 = sub i64 %25, %10
  %27 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %17, i64 %26) #9
  %28 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %17, i64 %26, i32 noundef %27) #9
  %.not19 = icmp eq i32 %28, -1
  br i1 %.not19, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %6, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %30, i64 %7)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %.sroa.speculated5.i
  %33 = sub i64 %30, %.sroa.speculated5.i
  store ptr %32, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %23, %_ZNK4llvm9StringRef4findEcm.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %12, %9, %4, %29
  %.sink = phi i8 [ 1, %29 ], [ 0, %4 ], [ 0, %9 ], [ 0, %12 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %_ZNK4llvm9StringRef4findEcm.exit ], [ 0, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize12MarkupParser5flushEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %9) #9
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i:      ; preds = %12, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit: ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  tail call void @_ZN4llvm9symbolize12MarkupParser22parseTextOutsideMarkupENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %20, i64 %21)
  br label %22

22:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9symbolize10MarkupNodeEE5clearEv.exit, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #9
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #9
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #9
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::StringRef", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #9
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9symbolize10MarkupNodeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %11 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 96
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %5 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %12, %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %8, i64 noundef 3) #9
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  br i1 %9, label %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm9symbolize10MarkupNodeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not4.i = icmp eq i64 %15, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %16 = getelementptr inbounds %"struct.llvm::symbolize::MarkupNode", ptr %14, i64 %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i
  %.05.i = phi ptr [ %17, %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i ], [ %16, %.lr.ph.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %18) #9
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %20) #9
  br label %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i

_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i:        ; preds = %23, %.lr.ph.i
  %.not.i = icmp eq ptr %14, %17
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm9symbolize10MarkupNodeD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9symbolize10MarkupNodeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm9symbolize12MarkupParser17parseMultiLineEndENS_9StringRefE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm9symbolize12MarkupParser17parseMultiLineEndENS_9StringRefE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm9StringRef5splitEc"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm9StringRef5splitES0_"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm9symbolizeL8textNodeENS_9StringRefE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm9symbolizeL8textNodeENS_9StringRefE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm9symbolizeL8textNodeENS_9StringRefE: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm9symbolizeL8textNodeENS_9StringRefE"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm9symbolizeL8textNodeENS_9StringRefE: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm9symbolizeL8textNodeENS_9StringRefE"}
!26 = distinct !{!26, !5}
