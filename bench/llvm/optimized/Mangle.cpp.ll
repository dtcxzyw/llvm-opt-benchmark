; ModuleID = 'bench/llvm/original/Mangle.cpp.ll'
source_filename = "bench/llvm/original/Mangle.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.430" }
%"class.llvm::SmallVector.430" = type { %"class.llvm::SmallVectorImpl.431", %"struct.llvm::SmallVectorStorage.435" }
%"class.llvm::SmallVectorImpl.431" = type { %"class.llvm::SmallVectorTemplateBase.432" }
%"class.llvm::SmallVectorTemplateBase.432" = type { %"class.llvm::SmallVectorTemplateCommon.433" }
%"class.llvm::SmallVectorTemplateCommon.433" = type { %"class.llvm::SmallVectorBase.434" }
%"class.llvm::SmallVectorBase.434" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.435" = type { [64 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.clang::MSGuidDeclParts" = type { i32, i16, i16, [8 x i8] }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.419" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.419" = type { %"struct.std::_Tuple_impl.420" }
%"struct.std::_Tuple_impl.420" = type { %"struct.std::_Tuple_impl.421", %"struct.std::_Head_base.425" }
%"struct.std::_Tuple_impl.421" = type { %"struct.std::_Tuple_impl.422", %"struct.std::_Head_base.424" }
%"struct.std::_Tuple_impl.422" = type { %"struct.std::_Head_base.423" }
%"struct.std::_Head_base.423" = type { i16 }
%"struct.std::_Head_base.424" = type { i16 }
%"struct.std::_Head_base.425" = type { i32 }
%"class.llvm::format_object.426" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.427", [7 x i8] }>
%"class.std::tuple.427" = type { %"struct.std::_Tuple_impl.428" }
%"struct.std::_Tuple_impl.428" = type { %"struct.std::_Head_base.429" }
%"struct.std::_Head_base.429" = type { i8 }
%"struct.std::pair.495" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.497", [4 x i8] }
%"struct.std::pair.base.497" = type <{ ptr, i32 }>
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.439" }
%"class.llvm::PointerIntPair.439" = type { %"struct.llvm::detail::PunnedPointer.440" }
%"struct.llvm::detail::PunnedPointer.440" = type { [8 x i8] }
%"class.llvm::SmallString.504" = type { %"class.llvm::SmallVector.505" }
%"class.llvm::SmallVector.505" = type { %"class.llvm::SmallVectorImpl.431", %"struct.llvm::SmallVectorStorage.506" }
%"struct.llvm::SmallVectorStorage.506" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.std::vector.352" = type { %"struct.std::_Vector_base.353" }
%"struct.std::_Vector_base.353" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.365", i32, [4 x i8] }
%"class.llvm::PointerIntPair.365" = type { %"struct.llvm::detail::PunnedPointer.366" }
%"struct.llvm::detail::PunnedPointer.366" = type { [8 x i8] }
%"struct.clang::ThunkInfo" = type { %"struct.clang::ThisAdjustment", %"struct.clang::ReturnAdjustment", ptr, ptr }
%"struct.clang::ThisAdjustment" = type { i64, %"union.clang::ThisAdjustment::VirtualAdjustment" }
%"union.clang::ThisAdjustment::VirtualAdjustment" = type <{ %struct.anon.531, [8 x i8] }>
%struct.anon.531 = type { i64 }
%"struct.clang::ReturnAdjustment" = type { i64, %"union.clang::ReturnAdjustment::VirtualAdjustment" }
%"union.clang::ReturnAdjustment::VirtualAdjustment" = type { %struct.anon.533 }
%struct.anon.533 = type { i64 }
%class.anon.535 = type { ptr, ptr }
%"class.std::allocator.139" = type { i8 }
%"class.llvm::SmallString.536" = type { %"class.llvm::SmallVector.537" }
%"class.llvm::SmallVector.537" = type { %"class.llvm::SmallVectorImpl.431", %"struct.llvm::SmallVectorStorage.538" }
%"struct.llvm::SmallVectorStorage.538" = type { [40 x i8] }

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN5clang16ASTNameGenerator14Implementation9writeNameEPKNS_4DeclERN4llvm11raw_ostreamE = comdat any

$_ZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_4DeclE = comdat any

$_ZN5clang13MangleContextD2Ev = comdat any

$_ZN5clang13MangleContextD0Ev = comdat any

$_ZN5clang13MangleContext16startNewFunctionEv = comdat any

$_ZN5clang13MangleContext27isUniqueInternalLinkageDeclEPKNS_9NamedDeclE = comdat any

$_ZN5clang13MangleContext31needsUniqueInternalLinkageNamesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN5clang16ASTNameGenerator14Implementation18writeFuncOrVarNameEPKNS_9NamedDeclERN4llvm11raw_ostreamE = comdat any

$_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj = comdat any

$_ZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_17ObjCContainerDeclE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZN5clang16ASTNameGenerator14Implementation18getMangledStructorB5cxx11EPKNS_9NamedDeclEj = comdat any

$_ZN5clang16ASTNameGenerator14Implementation15getMangledThunkB5cxx11EPKNS_13CXXMethodDeclERKNS_9ThunkInfoEb = comdat any

$_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_17ObjCContainerDeclEENKUlNS1_8ObjCKindEN4llvm9StringRefEE_clB5cxx11ES5_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE16shrink_and_clearEv = comdat any

$_ZNK4llvm13format_objectIJjttEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJjttEEE = comdat any

$_ZTVN4llvm13format_objectIJhEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"llvm.\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"__main_argc_argv\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"__regcall4__\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"__regcall3__\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"_GUID_%08x_%04x_%04x_\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"_block_invoke\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"_block_invoke_\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"_c_\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"_i_\00", align 1
@_ZTVN5clang13MangleContextE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZN5clang13MangleContext6anchorEv, ptr @_ZN5clang13MangleContextD2Ev, ptr @_ZN5clang13MangleContextD0Ev, ptr @_ZN5clang13MangleContext16startNewFunctionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang13MangleContext27isUniqueInternalLinkageDeclEPKNS_9NamedDeclE, ptr @_ZN5clang13MangleContext31needsUniqueInternalLinkageNamesEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang13MangleContext16mangleMSGuidDeclEPKNS_10MSGuidDeclERN4llvm11raw_ostreamE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"_OBJC_METACLASS_\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"_OBJC_CLASS_\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"OBJC_METACLASS_$_\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"OBJC_CLASS_$_\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm13format_objectIJjttEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjttEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@switch.table._ZL22getCallingConvManglingRKN5clang10ASTContextEPKNS_9NamedDeclE = private unnamed_addr constant [4 x i32] [i32 4, i32 1, i32 0, i32 3], align 4

@_ZN5clang16ASTNameGeneratorC1ERNS_10ASTContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang16ASTNameGeneratorC2ERNS_10ASTContextE
@_ZN5clang16ASTNameGeneratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang16ASTNameGeneratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang13MangleContext6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13MangleContext20shouldMangleDeclNameEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc noundef i32 @_ZL22getCallingConvManglingRKN5clang10ASTContextEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %4, ptr noundef %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %60

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  switch i8 %7, label %8 [
    i8 6, label %10
    i8 3, label %10
  ]

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZNK5clang4Decl25getOwningModuleForLinkageEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #20
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %10, label %60

10:                                               ; preds = %6, %6, %8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2112
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2048
  %.not4 = icmp eq i64 %15, 0
  br i1 %.not4, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1) #20
  br i1 %20, label %60, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2112
  %.pre26 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre27 = load i64, ptr %.pre26, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %10
  %22 = phi i64 [ %.pre27, %._crit_edge ], [ %14, %10 ]
  %23 = and i64 %22, 2048
  %.not5 = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 256
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not5, label %27, label %29

27:                                               ; preds = %21
  br i1 %.not16, label %60, label %.thread

.thread:                                          ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br i1 %.not16, label %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread, label %31

31:                                               ; preds = %.thread, %29
  %32 = phi ptr [ %28, %.thread ], [ %30, %29 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #20
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #20
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %44

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %42
  %.sroa.07.1.i.i.i.i = phi ptr [ %43, %42 ], [ %34, %31 ]
  %38 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 121
  br i1 %41, label %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

44:                                               ; preds = %31
  %.not2.i3.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %44, %49
  %.sroa.0.1.i.i.i.i = phi ptr [ %50, %49 ], [ %36, %44 ]
  %45 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 121
  br i1 %48, label %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit, label %49

49:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %50, %34
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not17 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not17, label %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread, label %60

_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread: ; preds = %49, %42, %44, %29, %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit
  %51 = phi ptr [ %32, %44 ], [ %30, %29 ], [ %32, %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit ], [ %32, %42 ], [ %32, %49 ]
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 127
  %54 = icmp eq i32 %53, 28
  br i1 %54, label %60, label %55

55:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1) #20
  br label %60

60:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit, %27, %16, %8, %2, %55
  %.0 = phi i1 [ %59, %55 ], [ true, %2 ], [ true, %8 ], [ true, %16 ], [ false, %27 ], [ true, %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit ], [ true, %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 6) i32 @_ZL22getCallingConvManglingRKN5clang10ASTContextEPKNS_9NamedDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23096) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -55
  %spec.select.i = icmp ult i32 %7, 2
  br i1 %spec.select.i, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = add nsw i32 %11, -37
  %13 = icmp ult i32 %12, -6
  %.not28 = icmp eq ptr %1, null
  %.not = or i1 %.not28, %13
  br i1 %.not, label %19, label %14

14:                                               ; preds = %8
  %15 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl6isMainEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #20
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #20
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %67, label %19

19:                                               ; preds = %8, %16, %14, %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 14
  br i1 %22, label %23, label %67

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 8
  %25 = add i32 %24, -37
  %spec.select.i21 = icmp ult i32 %25, 2
  br i1 %spec.select.i21, label %26, label %67

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2048
  %.not19 = icmp eq i64 %30, 0
  br i1 %.not19, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 127
  %35 = add nsw i32 %34, -37
  %36 = icmp ult i32 %35, -6
  %.not11.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not11.i, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isExternCEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #20
  br i1 %38, label %.critedge, label %_ZL9isExternCPKN5clang9NamedDeclE.exit.thread

39:                                               ; preds = %31
  %40 = add nsw i32 %34, -44
  %41 = icmp ult i32 %40, -7
  %.not9.i = or i1 %.not11.i, %41
  br i1 %.not9.i, label %_ZL9isExternCPKN5clang9NamedDeclE.exit.thread, label %_ZL9isExternCPKN5clang9NamedDeclE.exit

_ZL9isExternCPKN5clang9NamedDeclE.exit:           ; preds = %39
  %42 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl9isExternCEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #20
  br i1 %42, label %.critedge, label %_ZL9isExternCPKN5clang9NamedDeclE.exit.thread

_ZL9isExternCPKN5clang9NamedDeclE.exit.thread:    ; preds = %39, %37, %_ZL9isExternCPKN5clang9NamedDeclE.exit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %.sroa.0.0.copyload.i = load i32, ptr %43, align 4
  %44 = icmp eq i32 %.sroa.0.0.copyload.i, 10
  br i1 %44, label %67, label %.critedge

.critedge:                                        ; preds = %37, %_ZL9isExternCPKN5clang9NamedDeclE.exit, %26, %_ZL9isExternCPKN5clang9NamedDeclE.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 127
  %48 = add nsw i32 %47, -37
  %49 = icmp ult i32 %48, -6
  %.not2029 = icmp eq ptr %1, null
  %.not20 = or i1 %.not2029, %49
  br i1 %.not20, label %67, label %50

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i23 = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i23, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = add i8 %56, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %57, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %58, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

58:                                               ; preds = %50
  %59 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %54) #20
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit: ; preds = %50, %58
  %.0.i24 = phi ptr [ %59, %58 ], [ %54, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 16
  %61 = load i64, ptr %60, align 16
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 19
  %64 = and i32 %63, 31
  %switch.tableidx = add nsw i32 %64, -1
  %65 = icmp ult i32 %switch.tableidx, 4
  br i1 %65, label %switch.lookup, label %67

switch.lookup:                                    ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit
  %66 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZL22getCallingConvManglingRKN5clang10ASTContextEPKNS_9NamedDeclE, i64 0, i64 %66
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %67

67:                                               ; preds = %switch.lookup, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit, %.critedge, %_ZL9isExternCPKN5clang9NamedDeclE.exit.thread, %19, %23, %16
  %.0 = phi i32 [ 5, %16 ], [ 0, %23 ], [ 0, %19 ], [ 0, %_ZL9isExternCPKN5clang9NamedDeclE.exit.thread ], [ 0, %.critedge ], [ 0, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

declare noundef ptr @_ZNK5clang4Decl25getOwningModuleForLinkageEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = and i64 %1, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 256
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %8) #20
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %24

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %22
  %.sroa.07.1.i.i.i.i = phi ptr [ %23, %22 ], [ %14, %12 ]
  %18 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 121
  br i1 %21, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %16
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

24:                                               ; preds = %12
  %.not2.i3.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not2.i3.i.i.i.i, label %.loopexit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %24, %29
  %.sroa.0.1.i.i.i.i = phi ptr [ %30, %29 ], [ %16, %24 ]
  %25 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 121
  br i1 %28, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %30, %14
  br i1 %.not.i5.i.i.i.i, label %.loopexit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !4

_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i, label %.loopexit, label %31

31:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 121
  br i1 %35, label %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %36 = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %14, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 121
  br i1 %41, label %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %31
  %42 = phi ptr [ %32, %31 ], [ %38, %.lr.ph.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 40
  br i1 %45, label %47, label %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit..critedge_crit_edge

_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit..critedge_crit_edge: ; preds = %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit
  %.pre = load ptr, ptr %46, align 8
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %.pre177 = load i32, ptr %.phi.trans.insert176, align 4
  br label %.critedge

47:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %49 = load i32, ptr %48, align 4
  %.not.i100 = icmp ult i32 %49, 5
  br i1 %.not.i100, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread155, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %47
  %50 = load ptr, ptr %46, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %50, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %51 = icmp eq i32 %bcmp.i, 0
  br i1 %51, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread155

.critedge:                                        ; preds = %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit..critedge_crit_edge, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %52 = phi i32 [ %.pre177, %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit..critedge_crit_edge ], [ %49, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %53 = phi ptr [ %.pre, %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit..critedge_crit_edge ], [ %50, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, %54
  br i1 %62, label %63, label %65

63:                                               ; preds = %.critedge
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %53, i64 noundef %54) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

65:                                               ; preds = %.critedge
  %.not.i103 = icmp eq i32 %52, 0
  br i1 %.not.i103, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %66

66:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %53, i64 %54, i1 false)
  %67 = load ptr, ptr %57, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %54
  store ptr %68, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread155: ; preds = %47, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 17240
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 320
  %73 = load ptr, ptr %72, align 8
  %.not.i104 = icmp eq ptr %73, null
  br i1 %.not.i104, label %_ZN4llvm11raw_ostreamlsEc.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread155
  %char0 = load i8, ptr %73, align 1
  %74 = icmp eq i8 %char0, 0
  br i1 %74, label %_ZN4llvm11raw_ostreamlsEc.exit, label %75

75:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not.i105 = icmp ult ptr %77, %79
  br i1 %.not.i105, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 1) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %83, ptr %76, align 8
  store i8 1, ptr %77, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread155, %82, %80, %_ZN4llvm9StringRefC2EPKc.exit
  %84 = load ptr, ptr %46, align 8
  %85 = load i32, ptr %48, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, %86
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %84, i64 noundef %86) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i109 = icmp eq i32 %85, 0
  br i1 %.not.i109, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %84, i64 %86, i1 false)
  %99 = load ptr, ptr %89, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %86
  store ptr %100, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

.loopexit:                                        ; preds = %29, %22, %4, %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %24
  %101 = load i32, ptr %9, align 4
  %102 = and i32 %101, 127
  %103 = icmp ne i32 %102, 28
  %.not93156 = icmp eq i64 %7, 0
  %.not93 = or i1 %.not93156, %103
  br i1 %.not93, label %108, label %104

104:                                              ; preds = %.loopexit
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

108:                                              ; preds = %.loopexit
  %109 = tail call fastcc noundef i32 @_ZL22getCallingConvManglingRKN5clang10ASTContextEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %6, ptr noundef nonnull %8)
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 16
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

122:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %115, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false)
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %124, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

125:                                              ; preds = %108
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %8) #20
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 17240
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq i32 %109, 0
  br i1 %133, label %.critedge2, label %134

134:                                              ; preds = %125
  br i1 %129, label %135, label %.critedge4

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 340
  %.sroa.0.0.copyload.i = load i32, ptr %136, align 4
  %137 = icmp eq i32 %.sroa.0.0.copyload.i, 10
  br i1 %137, label %.critedge2, label %.critedge4

.critedge2:                                       ; preds = %125, %135
  %138 = load i32, ptr %9, align 4
  %139 = and i32 %138, 127
  %.not161 = icmp eq i32 %139, 15
  br i1 %.not161, label %140, label %141

140:                                              ; preds = %.critedge2
  tail call void @_ZN5clang13MangleContext32mangleObjCMethodNameAsSourceNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

141:                                              ; preds = %.critedge2
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

.critedge4:                                       ; preds = %134, %135
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not.i113 = icmp ult ptr %146, %148
  br i1 %.not.i113, label %151, label %149

149:                                              ; preds = %.critedge4
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 1) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit115

151:                                              ; preds = %.critedge4
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %152, ptr %145, align 8
  store i8 1, ptr %146, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit115

_ZN4llvm11raw_ostreamlsEc.exit115:                ; preds = %149, %151
  switch i32 %109, label %_ZN4llvm11raw_ostreamlsEc.exit118 [
    i32 4, label %153
    i32 1, label %160
    i32 2, label %167
  ]

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit115
  %154 = load ptr, ptr %145, align 8
  %155 = load ptr, ptr %147, align 8
  %.not.i116 = icmp ult ptr %154, %155
  br i1 %.not.i116, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 95) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %159, ptr %145, align 8
  store i8 95, ptr %154, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit115
  %161 = load ptr, ptr %145, align 8
  %162 = load ptr, ptr %147, align 8
  %.not.i119 = icmp ult ptr %161, %162
  br i1 %.not.i119, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 64) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %166, ptr %145, align 8
  store i8 64, ptr %161, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit115
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2112
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 160
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 4
  %.not94 = icmp eq i64 %173, 0
  br i1 %.not94, label %176, label %174

174:                                              ; preds = %167
  %175 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2)
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

176:                                              ; preds = %167
  %177 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3)
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

_ZN4llvm11raw_ostreamlsEc.exit118:                ; preds = %165, %163, %158, %156, %_ZN4llvm11raw_ostreamlsEc.exit115, %174, %176
  br i1 %129, label %191, label %178

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit118
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 7
  %182 = icmp eq i64 %181, 0
  %183 = and i64 %180, -8
  %184 = inttoptr i64 %183 to ptr
  %.0.i.i122 = select i1 %182, ptr %184, ptr null
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i64, ptr %186, align 8
  %189 = and i64 %188, 4294967295
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr nonnull %187, i64 %189)
  br label %199

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit118
  %192 = load i32, ptr %9, align 4
  %193 = and i32 %192, 127
  %.not = icmp eq i32 %193, 15
  br i1 %.not, label %194, label %195

194:                                              ; preds = %191
  tail call void @_ZN5clang13MangleContext32mangleObjCMethodNameAsSourceNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 72
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  br label %199

199:                                              ; preds = %194, %195, %178
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.0.0.copyload.i126 = load i64, ptr %200, align 8
  %201 = and i64 %.sroa.0.0.copyload.i126, -16
  %202 = inttoptr i64 %201 to ptr
  %203 = load ptr, ptr %202, align 16
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i8, ptr %204, align 16
  %206 = add i8 %205, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %206, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %207, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

207:                                              ; preds = %199
  %208 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %203) #20
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %.pre179 = load i8, ptr %.phi.trans.insert178, align 16
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit: ; preds = %199, %207
  %209 = phi i8 [ %.pre179, %207 ], [ %205, %199 ]
  %.0.i127 = phi ptr [ %208, %207 ], [ %203, %199 ]
  %210 = icmp eq i8 %209, 26
  %spec.select.i.i128 = select i1 %210, ptr %.0.i127, ptr null
  %211 = icmp eq i32 %109, 3
  br i1 %211, label %212, label %_ZN4llvm11raw_ostreamlsEc.exit131

212:                                              ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit
  %213 = load ptr, ptr %145, align 8
  %214 = load ptr, ptr %147, align 8
  %.not.i129 = icmp ult ptr %213, %214
  br i1 %.not.i129, label %217, label %215

215:                                              ; preds = %212
  %216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 64) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit131

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %218, ptr %145, align 8
  store i8 64, ptr %213, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit131

_ZN4llvm11raw_ostreamlsEc.exit131:                ; preds = %217, %215, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit
  %219 = load ptr, ptr %145, align 8
  %220 = load ptr, ptr %147, align 8
  %.not.i132 = icmp ult ptr %219, %220
  br i1 %.not.i132, label %223, label %221

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit131
  %222 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 64) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit134

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit131
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %224, ptr %145, align 8
  store i8 64, ptr %219, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit134

_ZN4llvm11raw_ostreamlsEc.exit134:                ; preds = %221, %223
  %.not96 = icmp eq ptr %spec.select.i.i128, null
  br i1 %.not96, label %225, label %232

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit134
  %226 = load ptr, ptr %145, align 8
  %227 = load ptr, ptr %147, align 8
  %.not.i135 = icmp ult ptr %226, %227
  br i1 %.not.i135, label %230, label %228

228:                                              ; preds = %225
  %229 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 48) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %231, ptr %145, align 8
  store i8 48, ptr %226, align 1
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit134
  %233 = load i32, ptr %9, align 4
  %234 = and i32 %233, 124
  %.not159 = icmp eq i32 %234, 32
  br i1 %.not159, label %235, label %237

235:                                              ; preds = %232
  %236 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %8) #20
  %spec.select = zext i1 %236 to i32
  br label %237

237:                                              ; preds = %235, %232
  %.0 = phi i32 [ 0, %232 ], [ %spec.select, %235 ]
  %238 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %239 = load i8, ptr %238, align 8
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %spec.select.i.i128, i64 16
  %242 = load i64, ptr %241, align 16
  %243 = lshr i64 %242, 38
  %.idx.i = and i64 %243, 65535
  %.idx = shl nuw nsw i64 %.idx.i, 3
  %244 = getelementptr inbounds nuw i8, ptr %spec.select.i.i128, i64 %.idx
  %.ptr171 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %.not98166 = icmp eq i64 %.idx.i, 0
  br i1 %.not98166, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %237
  %.ptr = getelementptr inbounds nuw i8, ptr %spec.select.i.i128, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %249
  %.1168 = phi i32 [ %263, %249 ], [ %.0, %.lr.ph.preheader ]
  %.085167 = phi ptr [ %264, %249 ], [ %.ptr, %.lr.ph.preheader ]
  %.0.copyload.i.i.i.i.i141 = load i64, ptr %.085167, align 8
  %245 = and i64 %.0.copyload.i.i.i.i.i141, -16
  %246 = inttoptr i64 %245 to ptr
  %247 = load ptr, ptr %246, align 16
  %248 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %247, ptr noundef null) #20
  br i1 %248, label %._crit_edge, label %249

249:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload = load i64, ptr %.085167, align 8
  %250 = and i64 %.sroa.0.0.copyload, -16
  %251 = inttoptr i64 %250 to ptr
  %252 = load ptr, ptr %251, align 16
  %253 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %6, ptr noundef %252) #20
  %254 = extractvalue { i64, i64 } %253, 0
  %255 = icmp ne i64 %254, 0
  %256 = zext i1 %255 to i64
  %257 = sub i64 %254, %256
  %258 = udiv i64 %257, %240
  %259 = add i64 %258, %256
  %260 = mul i64 %259, %240
  %261 = udiv i64 %260, %240
  %262 = trunc i64 %261 to i32
  %263 = add i32 %.1168, %262
  %264 = getelementptr inbounds nuw i8, ptr %.085167, i64 8
  %.not98 = icmp eq ptr %264, %.ptr171
  br i1 %.not98, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %249, %.lr.ph, %237
  %.1.lcssa = phi i32 [ %.0, %237 ], [ %.1168, %.lr.ph ], [ %263, %249 ]
  %265 = lshr i64 %240, 3
  %266 = zext i32 %.1.lcssa to i64
  %267 = mul nuw nsw i64 %265, %266
  %268 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %267) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %230, %228, %122, %120, %98, %97, %95, %66, %65, %63, %140, %141, %._crit_edge, %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #20
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13MangleContext32mangleObjCMethodNameAsSourceNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %6, i64 noundef 64) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %11, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call void @_ZN5clang13MangleContext20mangleObjCMethodNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i1 noundef zeroext true)
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %13) #20
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16, i64 noundef %17) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %3
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %29

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %16, i64 %17, i1 false)
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %17
  store ptr %31, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %26, %28, %29
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #20
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @free(ptr noundef %33) #20
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13MangleContext16mangleMSGuidDeclEPKNS_10MSGuidDeclERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.clang::MSGuidDeclParts", align 8
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = alloca %"class.llvm::format_object.426", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %.ptr11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.ptr11, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.4, ptr %8, align 8, !alias.scope !7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjttEEE, i64 16), ptr %5, align 8, !alias.scope !7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = lshr i64 %.sroa.0.0.copyload.i, 48
  %11 = trunc nuw i64 %10 to i16
  store i16 %11, ptr %9, align 8, !alias.scope !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %13 = lshr i64 %.sroa.0.0.copyload.i, 32
  %14 = trunc i64 %13 to i16
  store i16 %14, ptr %12, align 2, !alias.scope !7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %16 = trunc i64 %.sroa.0.0.copyload.i to i32
  store i32 %16, ptr %15, align 4, !alias.scope !7
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %22

22:                                               ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.013 = phi i32 [ 0, %3 ], [ %25, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.010.idx12 = phi i64 [ 8, %3 ], [ %.010.add, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.010.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.010.idx12
  %23 = load i8, ptr %.010.ptr, align 1
  store ptr @.str.5, ptr %18, align 8, !alias.scope !10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %6, align 8, !alias.scope !10
  store i8 %23, ptr %19, align 8, !alias.scope !10
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %25 = add nuw nsw i32 %.013, 1
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %20, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %27
  store i8 95, ptr %29, align 1
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %31, %22
  %.010.add = add nuw nsw i64 %.010.idx12, 1
  %.not = icmp eq i64 %.010.add, 16
  br i1 %.not, label %36, label %22

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13MangleContext17mangleGlobalBlockEPKNS_9BlockDeclEPKNS_9NamedDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::pair.495", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = load ptr, ptr %6, align 8, !noalias !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !noalias !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %4
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.02733.i.i.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !noalias !13
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %29
  %24 = phi ptr [ %36, %29 ], [ %22, %13 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %13 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %29 ], [ %.02733.i.i.i.i.i, %13 ]
  %.02635.i.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %13 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %29 ], [ null, %13 ]
  %26 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i.i
  br label %38

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %31 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i.i
  %32 = add i32 %.02635.i.i.i.i.i, 1
  %33 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.027.i.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %34
  %36 = load ptr, ptr %35, align 8, !noalias !13
  %37 = icmp eq ptr %1, %36
  br i1 %37, label %_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

38:                                               ; preds = %27, %4
  %.sink.i.i.i.i.i = phi ptr [ %28, %27 ], [ null, %4 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %.sink.i.i.i.i.i), !noalias !13
  %40 = load ptr, ptr %5, align 8, !noalias !13
  store ptr %40, ptr %39, align 8, !noalias !13
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !13
  store i32 %42, ptr %41, align 4, !noalias !13
  br label %_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit

_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit: ; preds = %29, %13, %38
  %.sink25.i.i.i = phi ptr [ %39, %38 ], [ %21, %13 ], [ %35, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink25.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %45

45:                                               ; preds = %_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit
  %46 = call noundef zeroext i1 @_ZN5clang13MangleContext20shouldMangleDeclNameEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %2)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = ptrtoint ptr %2 to i64
  call void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %48, i32 0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 7
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %.0.i.i = select i1 %53, ptr %55, ptr null
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %57, align 8
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %60, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %49
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %58, i64 noundef %60) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

71:                                               ; preds = %49
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %72

72:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %58, i64 %60, i1 false)
  %73 = load ptr, ptr %63, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %60
  store ptr %74, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %72, %71, %69, %47, %_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit
  %75 = icmp eq i32 %44, 0
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  br i1 %75, label %83, label %90

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %84 = icmp ult i64 %82, 13
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %79, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %88 = load ptr, ptr %78, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 13
  store ptr %89, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %91 = icmp ult i64 %82, 14
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

94:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %79, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %95 = load ptr, ptr %78, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 14
  store ptr %96, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %92, %94
  %.0.i.i14 = phi ptr [ %93, %92 ], [ %3, %94 ]
  %97 = add i32 %44, 1
  %98 = zext i32 %97 to i64
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %98) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %87, %85, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13MangleContext15mangleCtorBlockEPKNS_18CXXConstructorDeclENS_11CXXCtorTypeEPKNS_9BlockDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %8, i64 noundef 64) #20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %13, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %14 = ptrtoint ptr %1 to i64
  %15 = zext i32 %2 to i64
  %16 = and i64 %14, -8
  %17 = or i64 %16, %15
  call void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %17, i32 0, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %6) #20
  call fastcc void @_ZL19mangleFunctionBlockRN5clang13MangleContextEN4llvm9StringRefEPKNS_9BlockDeclERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %18, i64 %19, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %6) #20
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %23

23:                                               ; preds = %5
  call void @free(ptr noundef %21) #20
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %5, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19mangleFunctionBlockRN5clang13MangleContextEN4llvm9StringRefEPKNS_9BlockDeclERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #1 {
  %6 = alloca %"struct.std::pair.495", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %9, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %7, align 8, !noalias !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !noalias !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %5
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.02733.i.i.i.i.i = and i32 %20, %19
  %21 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8, !noalias !19
  %24 = icmp eq ptr %3, %23
  br i1 %24, label %_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %14 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %14 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %30 ], [ %.02733.i.i.i.i.i, %14 ]
  %.02635.i.i.i.i.i = phi i32 [ %33, %30 ], [ 1, %14 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %30 ], [ null, %14 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %29 = select i1 %.not.i.i.i.i.i, ptr %26, ptr %.02834.i.i.i.i.i
  br label %39

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %26, ptr %.02834.i.i.i.i.i
  %33 = add i32 %.02635.i.i.i.i.i, 1
  %34 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %34, %20
  %35 = zext i32 %.027.i.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %35
  %37 = load ptr, ptr %36, align 8, !noalias !19
  %38 = icmp eq ptr %3, %37
  br i1 %38, label %_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

39:                                               ; preds = %28, %5
  %.sink.i.i.i.i.i = phi ptr [ %29, %28 ], [ null, %5 ]
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %.sink.i.i.i.i.i), !noalias !19
  %41 = load ptr, ptr %6, align 8, !noalias !19
  store ptr %41, ptr %40, align 8, !noalias !19
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !19
  store i32 %43, ptr %42, align 4, !noalias !19
  br label %_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit

_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit: ; preds = %30, %14, %39
  %.sink25.i.i.i = phi ptr [ %40, %39 ], [ %22, %14 ], [ %36, %30 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink25.i.i.i, i64 8
  %45 = load i32, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 2
  br i1 %46, label %55, label %88

55:                                               ; preds = %_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit
  br i1 %54, label %56, label %58

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %55
  store i16 24415, ptr %50, align 1
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %60, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %56, %58
  %61 = phi ptr [ %.pre30, %56 ], [ %60, %58 ]
  %.0.i.i = phi ptr [ %57, %56 ], [ %4, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %2, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1, i64 noundef %2) #20
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %72

72:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %1, i64 %2, i1 false)
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %2
  store ptr %74, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %69, %71, %72
  %75 = phi ptr [ %.pre32, %69 ], [ %74, %72 ], [ %61, %71 ]
  %.0.i = phi ptr [ %70, %69 ], [ %.0.i.i, %72 ], [ %.0.i.i, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 13
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.7, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %75, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 13
  store ptr %87, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

88:                                               ; preds = %_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit
  br i1 %54, label %89, label %91

89:                                               ; preds = %88
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

91:                                               ; preds = %88
  store i16 24415, ptr %50, align 1
  %92 = load ptr, ptr %49, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store ptr %93, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %89, %91
  %94 = phi ptr [ %.pre, %89 ], [ %93, %91 ]
  %.0.i.i13 = phi ptr [ %90, %89 ], [ %4, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %2, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef %1, i64 noundef %2) #20
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.not.i15 = icmp eq i64 %2, 0
  br i1 %.not.i15, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %105

105:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %1, i64 %2, i1 false)
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %2
  store ptr %107, ptr %97, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %102, %104, %105
  %108 = phi ptr [ %.pre28, %102 ], [ %107, %105 ], [ %94, %104 ]
  %.0.i16 = phi ptr [ %103, %102 ], [ %.0.i.i13, %105 ], [ %.0.i.i13, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 14
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, ptr noundef nonnull @.str.8, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %118 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %108, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 14
  store ptr %120, ptr %118, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %115, %117
  %.0.i.i19 = phi ptr [ %116, %115 ], [ %.0.i16, %117 ]
  %121 = add i32 %45, 1
  %122 = zext i32 %121 to i64
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, i64 noundef %122) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %84, %82, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13MangleContext15mangleDtorBlockEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeEPKNS_9BlockDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %8, i64 noundef 64) #20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %13, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %14 = ptrtoint ptr %1 to i64
  %15 = zext i32 %2 to i64
  %16 = and i64 %14, -8
  %17 = or i64 %16, %15
  call void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %17, i32 0, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %6) #20
  call fastcc void @_ZL19mangleFunctionBlockRN5clang13MangleContextEN4llvm9StringRefEPKNS_9BlockDeclERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %18, i64 %19, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %6) #20
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %23

23:                                               ; preds = %5
  call void @free(ptr noundef %21) #20
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %5, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13MangleContext11mangleBlockEPKNS_11DeclContextEPKNS_9BlockDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::pair.495", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %8, i64 noundef 64) #20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %13, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 127
  %.not = icmp eq i16 %16, 15
  br i1 %.not, label %20, label %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.lr.ph

_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.lr.ph: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 -48
  call void @_ZN5clang13MangleContext32mangleObjCMethodNameAsSourceNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.lr.ph, %_ZNK5clang11DeclContext9getParentEv.exit
  %.047 = phi ptr [ %1, %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.lr.ph ], [ %.0.i.i.i, %_ZNK5clang11DeclContext9getParentEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 127
  %25 = icmp eq i16 %24, 7
  br i1 %25, label %26, label %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread

26:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit
  %27 = getelementptr inbounds i8, ptr %.047, i64 -40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %28 = load i32, ptr %18, align 8
  store ptr %27, ptr %5, align 8
  store i32 %28, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = load ptr, ptr %17, align 8, !noalias !24
  %30 = load i32, ptr %19, align 8, !noalias !24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %26
  %33 = ptrtoint ptr %27 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02733.i.i.i.i.i = and i32 %38, %37
  %39 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %39
  %41 = load ptr, ptr %40, align 8, !noalias !24
  %42 = icmp eq ptr %27, %41
  br i1 %42, label %_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %48
  %43 = phi ptr [ %55, %48 ], [ %41, %32 ]
  %44 = phi ptr [ %54, %48 ], [ %40, %32 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %48 ], [ %.02733.i.i.i.i.i, %32 ]
  %.02635.i.i.i.i.i = phi i32 [ %51, %48 ], [ 1, %32 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %48 ], [ null, %32 ]
  %45 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %47 = select i1 %.not.i.i.i.i.i, ptr %44, ptr %.02834.i.i.i.i.i
  br label %57

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %49, i1 %50, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %44, ptr %.02834.i.i.i.i.i
  %51 = add i32 %.02635.i.i.i.i.i, 1
  %52 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %52, %38
  %53 = zext i32 %.027.i.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %53
  %55 = load ptr, ptr %54, align 8, !noalias !24
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

57:                                               ; preds = %46, %26
  %.sink.i.i.i.i.i = phi ptr [ %47, %46 ], [ null, %26 ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %.sink.i.i.i.i.i), !noalias !24
  %59 = load ptr, ptr %5, align 8, !noalias !24
  store ptr %59, ptr %58, align 8, !noalias !24
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !24
  store i32 %61, ptr %60, align 4, !noalias !24
  br label %_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit

_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit: ; preds = %48, %32, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %62 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.047) #20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  br i1 %65, label %_ZNK5clang11DeclContext9getParentEv.exit, label %68

68:                                               ; preds = %_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit
  %69 = load ptr, ptr %67, align 8
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit, %68
  %.0.i.i.i = phi ptr [ %69, %68 ], [ %67, %_ZN5clang13MangleContext10getBlockIdEPKNS_9BlockDeclEb.exit ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit, !llvm.loop !29

_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit, %_ZNK5clang11DeclContext9getParentEv.exit
  %.0.lcssa.ph = phi ptr [ %.047, %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit ], [ null, %_ZNK5clang11DeclContext9getParentEv.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.ph, i64 8
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 127
  %73 = getelementptr inbounds i8, ptr %.0.lcssa.ph, i64 -72
  switch i16 %72, label %76 [
    i16 35, label %74
    i16 33, label %75
  ]

74:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread
  call void @_ZN5clang13MangleContext15mangleCtorBlockEPKNS_18CXXConstructorDeclENS_11CXXCtorTypeEPKNS_9BlockDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %73, i32 noundef 0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

75:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread
  call void @_ZN5clang13MangleContext15mangleDtorBlockEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeEPKNS_9BlockDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %73, i32 noundef 1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

76:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread
  %77 = add nsw i16 %72, -15
  %78 = icmp ult i16 %77, 63
  br i1 %78, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %76
  %79 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.0.lcssa.ph) #20
  %.not25 = icmp eq ptr %79, null
  br i1 %.not25, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, label %80

80:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %81 = call noundef zeroext i1 @_ZN5clang13MangleContext20shouldMangleDeclNameEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %79)
  br i1 %81, label %96, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 7
  %86 = icmp ne i64 %85, 0
  %87 = and i64 %84, -8
  %.not2643 = icmp eq i64 %87, 0
  %.not26 = or i1 %86, %.not2643
  br i1 %.not26, label %96, label %88

88:                                               ; preds = %82
  %89 = inttoptr i64 %87 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %91, align 8
  %94 = and i64 %93, 4294967295
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr nonnull %92, i64 %94)
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

96:                                               ; preds = %82, %80
  %97 = ptrtoint ptr %79 to i64
  call void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %97, i32 0, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread: ; preds = %76, %74, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit, %96, %88, %75, %20
  %98 = load ptr, ptr %6, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %6) #20
  call fastcc void @_ZL19mangleFunctionBlockRN5clang13MangleContextEN4llvm9StringRefEPKNS_9BlockDeclERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %98, i64 %99, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %6) #20
  %101 = load ptr, ptr %6, align 8
  %102 = icmp eq ptr %101, %8
  br i1 %102, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread
  call void @free(ptr noundef %101) #20
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13MangleContext20mangleObjCMethodNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::Selector", align 8
  %7 = alloca %"class.clang::Selector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %13 = load i32, ptr %12, align 4
  %switch.i = icmp ugt i32 %13, 3
  br i1 %switch.i, label %14, label %143

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i24, ptr %15, align 8
  %17 = and i24 %16, 131072
  %.not.i = icmp eq i24 %17, 0
  %.str.9..str.10 = select i1 %.not.i, ptr @.str.9, ptr @.str.10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %.str.9..str.10, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %21, ptr noundef nonnull align 1 dereferenceable(3) %.str.9..str.10, i64 3, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %.0.i.i = phi ptr [ %27, %26 ], [ %2, %28 ]
  %31 = tail call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 7
  %35 = icmp ne i64 %34, 0
  %36 = and i64 %33, -8
  %.not2.i = icmp eq i64 %36, 0
  %.not.i52 = or i1 %35, %.not2.i
  br i1 %.not.i52, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %39, align 8
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %42, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %40, i64 noundef %42) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

53:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i53 = icmp eq i64 %42, 0
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %54

54:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %40, i64 %42, i1 false)
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %42
  store ptr %56, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %51, %53, %54
  %.0.i = phi ptr [ %52, %51 ], [ %.0.i.i, %54 ], [ %.0.i.i, %53 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i54 = icmp ult ptr %58, %60
  br i1 %.not.i54, label %63, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 95) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %64, ptr %57, align 8
  store i8 95, ptr %58, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %61, %63
  br i1 %4, label %65, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %66 = tail call noundef ptr @_ZN5clang14ObjCMethodDecl11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %.not48 = icmp eq ptr %66, null
  br i1 %.not48, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 7
  %71 = icmp ne i64 %70, 0
  %72 = and i64 %69, -8
  %.not2.i56 = icmp eq i64 %72, 0
  %.not.i57 = or i1 %71, %.not2.i56
  br i1 %.not.i57, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65, label %_ZNK5clang9NamedDecl7getNameEv.exit62

_ZNK5clang9NamedDecl7getNameEv.exit62:            ; preds = %67
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %75, align 8
  %78 = and i64 %77, 4294967295
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ugt i64 %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit62
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %76, i64 noundef %78) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

87:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit62
  %.not.i63 = icmp eq i64 %78, 0
  br i1 %.not.i63, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65, label %88

88:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %76, i64 %78, i1 false)
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %78
  store ptr %90, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65:    ; preds = %67, %88, %87, %85, %65, %_ZN4llvm11raw_ostreamlsEc.exit
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %18, align 8
  %.not.i66 = icmp ult ptr %91, %92
  br i1 %.not.i66, label %95, label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 95) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %96, ptr %20, align 8
  store i8 95, ptr %91, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

_ZN4llvm11raw_ostreamlsEc.exit68:                 ; preds = %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %97, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %98 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %98, i32 1)
  %.not51 = icmp eq i32 %98, 0
  br i1 %.not51, label %_ZN4llvm11raw_ostreamlsEc.exit68.split.us.preheader, label %_ZN4llvm11raw_ostreamlsEc.exit68.split

_ZN4llvm11raw_ostreamlsEc.exit68.split.us.preheader: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68
  %99 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #20
  %.not50.us = icmp eq ptr %99, null
  br i1 %.not50.us, label %_ZN4llvm11raw_ostreamlsEc.exit119, label %100

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68.split.us.preheader
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i64, ptr %102, align 8
  %105 = and i64 %104, 4294967295
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %105, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %100
  %.not.i71.us = icmp eq i64 %105, 0
  br i1 %.not.i71.us, label %_ZN4llvm11raw_ostreamlsEc.exit119, label %113

113:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr nonnull align 1 %103, i64 %105, i1 false)
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  store ptr %115, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit119

116:                                              ; preds = %100
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %103, i64 noundef %105) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit119

_ZN4llvm11raw_ostreamlsEc.exit68.split:           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68, %_ZN4llvm11raw_ostreamlsEc.exit76
  %.0164 = phi i32 [ %142, %_ZN4llvm11raw_ostreamlsEc.exit76 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit68 ]
  %118 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.0164) #20
  %.not50 = icmp eq ptr %118, null
  %.pre166 = load ptr, ptr %20, align 8
  br i1 %.not50, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73, label %119

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68.split
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %121, align 8
  %124 = and i64 %123, 4294967295
  %125 = load ptr, ptr %18, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %.pre166 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ugt i64 %124, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %119
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %122, i64 noundef %124) #20
  %.pre = load ptr, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73

132:                                              ; preds = %119
  %.not.i71 = icmp eq i64 %124, 0
  br i1 %.not.i71, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73, label %133

133:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre166, ptr nonnull align 1 %122, i64 %124, i1 false)
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %124
  store ptr %135, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73:    ; preds = %133, %132, %130, %_ZN4llvm11raw_ostreamlsEc.exit68.split
  %136 = phi ptr [ %135, %133 ], [ %.pre166, %132 ], [ %.pre, %130 ], [ %.pre166, %_ZN4llvm11raw_ostreamlsEc.exit68.split ]
  %137 = load ptr, ptr %18, align 8
  %.not.i74 = icmp ult ptr %136, %137
  br i1 %.not.i74, label %140, label %138

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 95) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %141, ptr %20, align 8
  store i8 95, ptr %136, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %140, %138
  %142 = add nuw i32 %.0164, 1
  %.not49 = icmp eq i32 %142, %.sroa.speculated
  br i1 %.not49, label %_ZN4llvm11raw_ostreamlsEc.exit119, label %_ZN4llvm11raw_ostreamlsEc.exit68.split, !llvm.loop !30

143:                                              ; preds = %5
  br i1 %3, label %144, label %_ZN4llvm11raw_ostreamlsEc.exit79

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not.i77 = icmp ult ptr %146, %148
  br i1 %.not.i77, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 1) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %152, ptr %145, align 8
  store i8 1, ptr %146, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

_ZN4llvm11raw_ostreamlsEc.exit79:                 ; preds = %151, %149, %143
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %154 = load i24, ptr %153, align 8
  %155 = and i24 %154, 131072
  %.not163 = icmp eq i24 %155, 0
  %156 = select i1 %.not163, i8 43, i8 45
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %160 = load ptr, ptr %159, align 8
  %.not.i80 = icmp ult ptr %158, %160
  br i1 %.not.i80, label %163, label %161

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit79
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %156) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit82

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit79
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %164, ptr %157, align 8
  store i8 %156, ptr %158, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit82

_ZN4llvm11raw_ostreamlsEc.exit82:                 ; preds = %161, %163
  %.0.i81 = phi ptr [ %162, %161 ], [ %2, %163 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 24
  %168 = load ptr, ptr %167, align 8
  %.not.i83 = icmp ult ptr %166, %168
  br i1 %.not.i83, label %171, label %169

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit82
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i81, i8 noundef zeroext 91) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit85

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit82
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %172, ptr %165, align 8
  store i8 91, ptr %166, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit85

_ZN4llvm11raw_ostreamlsEc.exit85:                 ; preds = %169, %171
  %173 = tail call noundef ptr @_ZN5clang14ObjCMethodDecl11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %.not = icmp eq ptr %173, null
  br i1 %.not, label %215, label %174

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit85
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 7
  %180 = icmp ne i64 %179, 0
  %181 = and i64 %178, -8
  %.not2.i86 = icmp eq i64 %181, 0
  %.not.i87 = or i1 %180, %.not2.i86
  br i1 %.not.i87, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95, label %_ZNK5clang9NamedDecl7getNameEv.exit92

_ZNK5clang9NamedDecl7getNameEv.exit92:            ; preds = %174
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i64, ptr %184, align 8
  %187 = and i64 %186, 4294967295
  %188 = load ptr, ptr %159, align 8
  %189 = load ptr, ptr %157, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ugt i64 %187, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit92
  %195 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %185, i64 noundef %187) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95

196:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit92
  %.not.i93 = icmp eq i64 %187, 0
  br i1 %.not.i93, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95, label %197

197:                                              ; preds = %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr nonnull align 1 %185, i64 %187, i1 false)
  %198 = load ptr, ptr %157, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %187
  store ptr %199, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95:    ; preds = %174, %194, %196, %197
  br i1 %4, label %200, label %_ZN4llvm11raw_ostreamlsEc.exit101

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95
  %201 = load ptr, ptr %157, align 8
  %202 = load ptr, ptr %159, align 8
  %.not.i96 = icmp ult ptr %201, %202
  br i1 %.not.i96, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 40) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit98

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store ptr %206, ptr %157, align 8
  store i8 40, ptr %201, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit98

_ZN4llvm11raw_ostreamlsEc.exit98:                 ; preds = %203, %205
  %.0.i97 = phi ptr [ %204, %203 ], [ %2, %205 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 8 dereferenceable(48) %.0.i97) #20
  %207 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 24
  %210 = load ptr, ptr %209, align 8
  %.not.i99 = icmp ult ptr %208, %210
  br i1 %.not.i99, label %213, label %211

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit98
  %212 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i97, i8 noundef zeroext 41) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit101

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit98
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %214, ptr %207, align 8
  store i8 41, ptr %208, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit101

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit85
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %216, align 8
  %217 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %218 = icmp eq i64 %217, 0
  %219 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %220 = inttoptr i64 %219 to ptr
  br i1 %218, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %220, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %215, %221
  %.0.i.i102 = phi ptr [ %222, %221 ], [ %220, %215 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 8
  %224 = load i16, ptr %223, align 8
  %225 = and i16 %224, 127
  %226 = add nsw i16 %225, -16
  %227 = icmp ult i16 %226, 5
  tail call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds i8, ptr %.0.i.i102, i64 -8
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 7
  %231 = icmp ne i64 %230, 0
  %232 = and i64 %229, -8
  %.not2.i103 = icmp eq i64 %232, 0
  %.not.i104 = or i1 %231, %.not2.i103
  br i1 %.not.i104, label %_ZN4llvm11raw_ostreamlsEc.exit101, label %_ZNK5clang9NamedDecl7getNameEv.exit109

_ZNK5clang9NamedDecl7getNameEv.exit109:           ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i64, ptr %235, align 8
  %238 = and i64 %237, 4294967295
  %239 = load ptr, ptr %159, align 8
  %240 = load ptr, ptr %157, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ugt i64 %238, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit109
  %246 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %236, i64 noundef %238) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit101

247:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit109
  %.not.i110 = icmp eq i64 %238, 0
  br i1 %.not.i110, label %_ZN4llvm11raw_ostreamlsEc.exit101, label %248

248:                                              ; preds = %247
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr nonnull align 1 %236, i64 %238, i1 false)
  %249 = load ptr, ptr %157, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %238
  store ptr %250, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit101

_ZN4llvm11raw_ostreamlsEc.exit101:                ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %248, %247, %245, %213, %211, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95
  %251 = load ptr, ptr %157, align 8
  %252 = load ptr, ptr %159, align 8
  %.not.i113 = icmp ult ptr %251, %252
  br i1 %.not.i113, label %255, label %253

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit101
  %254 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 32) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit115

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit101
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %256, ptr %157, align 8
  store i8 32, ptr %251, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit115

_ZN4llvm11raw_ostreamlsEc.exit115:                ; preds = %253, %255
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i116 = load i64, ptr %257, align 8
  store i64 %.sroa.0.0.copyload.i.i116, ptr %7, align 8
  call void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %258 = load ptr, ptr %157, align 8
  %259 = load ptr, ptr %159, align 8
  %.not.i117 = icmp ult ptr %258, %259
  br i1 %.not.i117, label %262, label %260

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit115
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 93) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit119

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit115
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %263, ptr %157, align 8
  store i8 93, ptr %258, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit119

_ZN4llvm11raw_ostreamlsEc.exit119:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76, %_ZN4llvm11raw_ostreamlsEc.exit68.split.us.preheader, %112, %113, %116, %262, %260
  ret void
}

declare noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16ASTNameGeneratorC2ERNS_10ASTContextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #1 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %3 = tail call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #21, !noalias !31
  %4 = tail call noundef ptr @_ZN5clang10ASTContext19createMangleContextEPKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef null) #20, !noalias !31
  store ptr %4, ptr %3, align 8, !noalias !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 17240
  %6 = load ptr, ptr %5, align 8, !noalias !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20, !noalias !31
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZSt11make_uniqueIN5clang16ASTNameGenerator14ImplementationEJRNS0_10ASTContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20, !noalias !31
  br label %_ZSt11make_uniqueIN5clang16ASTNameGenerator14ImplementationEJRNS0_10ASTContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN5clang16ASTNameGenerator14ImplementationEJRNS0_10ASTContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2, %9
  %11 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN4llvm10DataLayoutC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr %8, i64 %11) #20, !noalias !31
  store ptr %3, ptr %0, align 8, !alias.scope !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16ASTNameGeneratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang16ASTNameGenerator14ImplementationESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %4) #20
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5clang16ASTNameGenerator14ImplementationEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i.i.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %_ZNKSt14default_deleteIN5clang16ASTNameGenerator14ImplementationEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang16ASTNameGenerator14ImplementationEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i.i.i.i, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 520) #22
  br label %_ZNSt10unique_ptrIN5clang16ASTNameGenerator14ImplementationESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang16ASTNameGenerator14ImplementationESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang16ASTNameGenerator14ImplementationEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang16ASTNameGenerator9writeNameEPKNS_4DeclERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang16ASTNameGenerator14Implementation9writeNameEPKNS_4DeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(520) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16ASTNameGenerator14Implementation9writeNameEPKNS_4DeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::SmallString.504", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %7, i64 noundef 128) #20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %12, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 127
  %16 = add nsw i32 %15, -37
  %17 = icmp ult i32 %16, -6
  %.not27 = icmp eq ptr %1, null
  %.not = or i1 %.not27, %17
  br i1 %.not, label %23, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br i1 %20, label %75, label %21

21:                                               ; preds = %18
  %22 = call noundef zeroext i1 @_ZN5clang16ASTNameGenerator14Implementation18writeFuncOrVarNameEPKNS_9NamedDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %22, label %75, label %_ZN5clang16ASTNameGenerator14Implementation18writeObjCClassNameEPKNS_17ObjCInterfaceDeclERN4llvm11raw_ostreamE.exit

23:                                               ; preds = %3
  %24 = add nsw i32 %15, -44
  %25 = icmp ult i32 %24, -7
  %.not21 = or i1 %.not27, %25
  br i1 %.not21, label %28, label %26

26:                                               ; preds = %23
  %27 = call noundef zeroext i1 @_ZN5clang16ASTNameGenerator14Implementation18writeFuncOrVarNameEPKNS_9NamedDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %27, label %75, label %_ZN5clang16ASTNameGenerator14Implementation18writeObjCClassNameEPKNS_17ObjCInterfaceDeclERN4llvm11raw_ostreamE.exit

28:                                               ; preds = %23
  %29 = icmp ne i32 %15, 15
  %.not22 = or i1 %.not27, %29
  br i1 %.not22, label %32, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8
  call void @_ZN5clang13MangleContext20mangleObjCMethodNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %75

32:                                               ; preds = %28
  %33 = icmp ne i32 %15, 17
  %.not23 = or i1 %.not27, %33
  br i1 %.not23, label %75, label %34

34:                                               ; preds = %32
  %35 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2112
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 352
  %39 = load i32, ptr %38, align 4
  %switch.i.i.i = icmp ugt i32 %39, 3
  %.sroa.3.0.i.i = select i1 %switch.i.i.i, i64 12, i64 13
  %.sroa.0.0.i.i = select i1 %switch.i.i.i, ptr @.str.14, ptr @.str.16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %.sroa.3.0.i.i, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

50:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, i1 false)
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.3.0.i.i
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %50, %48
  %53 = call { ptr, i64 } @_ZNK5clang17ObjCInterfaceDecl26getObjCRuntimeNameAsStringEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = load ptr, ptr %40, align 8
  %57 = load ptr, ptr %42, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %54, i64 noundef %55) #20
  br label %_ZN5clang16ASTNameGenerator14Implementation18writeObjCClassNameEPKNS_17ObjCInterfaceDeclERN4llvm11raw_ostreamE.exit

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %.not.i6.i = icmp eq i64 %55, 0
  br i1 %.not.i6.i, label %_ZN5clang16ASTNameGenerator14Implementation18writeObjCClassNameEPKNS_17ObjCInterfaceDeclERN4llvm11raw_ostreamE.exit, label %65

65:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %54, i64 %55, i1 false)
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %55
  store ptr %67, ptr %42, align 8
  br label %_ZN5clang16ASTNameGenerator14Implementation18writeObjCClassNameEPKNS_17ObjCInterfaceDeclERN4llvm11raw_ostreamE.exit

_ZN5clang16ASTNameGenerator14Implementation18writeObjCClassNameEPKNS_17ObjCInterfaceDeclERN4llvm11raw_ostreamE.exit: ; preds = %65, %64, %62, %26, %21
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #20
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %72, align 1
  store ptr %69, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(512) %74) #20
  br label %75

75:                                               ; preds = %32, %26, %21, %18, %_ZN5clang16ASTNameGenerator14Implementation18writeObjCClassNameEPKNS_17ObjCInterfaceDeclERN4llvm11raw_ostreamE.exit, %30
  %.0 = phi i1 [ false, %_ZN5clang16ASTNameGenerator14Implementation18writeObjCClassNameEPKNS_17ObjCInterfaceDeclERN4llvm11raw_ostreamE.exit ], [ false, %30 ], [ true, %18 ], [ true, %21 ], [ true, %26 ], [ true, %32 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #20
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %77, %7
  br i1 %78, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %79

79:                                               ; preds = %75
  call void @free(ptr noundef %77) #20
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %75, %79
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16ASTNameGenerator7getNameB5cxx11EPKNS_4DeclE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !noalias !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %7, align 8, !noalias !34
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %8, align 4, !noalias !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !noalias !34
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %10, align 8, !noalias !34
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %11 = call noundef zeroext i1 @_ZN5clang16ASTNameGenerator14Implementation9writeNameEPKNS_4DeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16ASTNameGenerator15getAllManglingsB5cxx11EPKNS_4DeclE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.352") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8
  tail call void @_ZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_4DeclE(ptr dead_on_unwind writable sret(%"class.std::vector.352") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %4, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_4DeclE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.352") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.clang::GlobalDecl", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 127
  %19 = add nsw i32 %18, -21
  %20 = icmp ult i32 %19, -5
  %.not102 = icmp eq ptr %2, null
  %.not = or i1 %.not102, %20
  br i1 %.not, label %22, label %21

21:                                               ; preds = %3
  tail call void @_ZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_17ObjCContainerDeclE(ptr dead_on_unwind writable sret(%"class.std::vector.352") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit

22:                                               ; preds = %3
  %23 = add nsw i32 %18, -56
  %24 = icmp ult i32 %23, 3
  %25 = and i32 %17, 124
  %26 = icmp eq i32 %25, 32
  %or.cond = or i1 %26, %24
  br i1 %or.cond, label %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit, label %27

27:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit

_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit: ; preds = %22
  %28 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #23
  %29 = tail call noundef ptr @_ZN5clang10ASTContext19createMangleContextEPKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %28, ptr noundef null) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %30 = load i32, ptr %16, align 4
  %31 = and i32 %30, 127
  switch i32 %31, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit [
    i32 35, label %32
    i32 33, label %119
  ]

32:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  call void @_ZN5clang16ASTNameGenerator14Implementation18getMangledStructorB5cxx11EPKNS_9NamedDeclEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef nonnull %2, i32 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %34, %36
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %39, ptr %33, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

40:                                               ; preds = %32
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %37, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 17240
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 340
  %.sroa.0.0.copyload.i = load i32, ptr %43, align 4
  %switch.i = icmp ult i32 %.sroa.0.0.copyload.i, 10
  br i1 %switch.i, label %44, label %72

44:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %46 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  br i1 %49, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %51, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %44, %52
  %.0.i.i.i.i = phi ptr [ %53, %52 ], [ %51, %44 ]
  %54 = icmp eq ptr %.0.i.i.i.i, null
  %55 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %56 = select i1 %54, ptr null, ptr %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %58)
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2048
  %.not105 = icmp eq i64 %64, 0
  br i1 %.not105, label %65, label %72

65:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  call void @_ZN5clang16ASTNameGenerator14Implementation18getMangledStructorB5cxx11EPKNS_9NamedDeclEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef nonnull %2, i32 noundef 0)
  %66 = load ptr, ptr %33, align 8
  %67 = load ptr, ptr %35, align 8
  %.not.i56 = icmp eq ptr %66, %67
  br i1 %.not.i56, label %71, label %68

68:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %69 = load ptr, ptr %33, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %70, ptr %33, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58

71:                                               ; preds = %65
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %66, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58: ; preds = %68, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %72

72:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 340
  %.sroa.0.0.copyload.i59 = load i32, ptr %74, align 4
  %cond.i = icmp eq i32 %.sroa.0.0.copyload.i59, 10
  br i1 %cond.i, label %75, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread

75:                                               ; preds = %72
  %76 = load i32, ptr %16, align 4
  %77 = and i32 %76, 256
  %.not.i60 = icmp eq i32 %77, 0
  br i1 %.not.i60, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %78

78:                                               ; preds = %75
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #20
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %79) #20
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = icmp sgt i64 %81, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i, label %90

.lr.ph.i.i.i.i.i:                                 ; preds = %78, %88
  %.sroa.07.1.i.i.i.i = phi ptr [ %89, %88 ], [ %80, %78 ]
  %84 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i16, ptr %85, align 8
  %87 = icmp eq i16 %86, 176
  br i1 %87, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %89, %82
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

90:                                               ; preds = %78
  %.not2.i3.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %90, %95
  %.sroa.0.1.i.i.i.i = phi ptr [ %96, %95 ], [ %82, %90 ]
  %91 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i16, ptr %92, align 8
  %94 = icmp eq i16 %93, 176
  br i1 %94, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit, label %95

95:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %96, %80
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !37

_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %80, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not106 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not106, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %97

97:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit
  %98 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176) %2) #20
  br i1 %98, label %99, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread

99:                                               ; preds = %97
  %100 = call noundef i32 @_ZNK5clang10ASTContext27getDefaultCallingConventionEbbb(ptr noundef nonnull align 8 dereferenceable(23096) %28, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %101, align 8
  %102 = and i64 %.sroa.0.0.copyload.i.i, -16
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %103, align 16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i8, ptr %105, align 16
  %.not.i.i61 = icmp eq i8 %106, 26
  br i1 %.not.i.i61, label %_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_4DeclEENKUlRNS_10ASTContextEPKNS_13CXXMethodDeclEE_clES6_S9_.exit, label %107

107:                                              ; preds = %99
  %108 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %104) #20
  br label %_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_4DeclEENKUlRNS_10ASTContextEPKNS_13CXXMethodDeclEE_clES6_S9_.exit

_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_4DeclEENKUlRNS_10ASTContextEPKNS_13CXXMethodDeclEE_clES6_S9_.exit: ; preds = %99, %107
  %.0.i.i62 = phi ptr [ %108, %107 ], [ %104, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 16
  %110 = load i64, ptr %109, align 16
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 19
  %113 = and i32 %112, 31
  %114 = icmp eq i32 %113, %100
  br i1 %114, label %115, label %118

115:                                              ; preds = %_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_4DeclEENKUlRNS_10ASTContextEPKNS_13CXXMethodDeclEE_clES6_S9_.exit
  %116 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #20
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %118

118:                                              ; preds = %115, %_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_4DeclEENKUlRNS_10ASTContextEPKNS_13CXXMethodDeclEE_clES6_S9_.exit
  call void @_ZN5clang16ASTNameGenerator14Implementation18getMangledStructorB5cxx11EPKNS_9NamedDeclEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef nonnull %2, i32 noundef 4)
  br label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread.sink.split

119:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  call void @_ZN5clang16ASTNameGenerator14Implementation18getMangledStructorB5cxx11EPKNS_9NamedDeclEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef nonnull %2, i32 noundef 2)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not.i66 = icmp eq ptr %121, %123
  br i1 %.not.i66, label %127, label %124

124:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %126, ptr %120, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit68

127:                                              ; preds = %119
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %121, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit68: ; preds = %124, %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 17240
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 340
  %.sroa.0.0.copyload.i69 = load i32, ptr %130, align 4
  %switch.i70 = icmp ult i32 %.sroa.0.0.copyload.i69, 10
  br i1 %switch.i70, label %131, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread

131:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit68
  call void @_ZN5clang16ASTNameGenerator14Implementation18getMangledStructorB5cxx11EPKNS_9NamedDeclEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef nonnull %2, i32 noundef 1)
  %132 = load ptr, ptr %120, align 8
  %133 = load ptr, ptr %122, align 8
  %.not.i71 = icmp eq ptr %132, %133
  br i1 %.not.i71, label %137, label %134

134:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %135 = load ptr, ptr %120, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %136, ptr %120, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit73

137:                                              ; preds = %131
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %132, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit73

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit73: ; preds = %134, %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(168) %2) #20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 82
  %143 = load i32, ptr %142, align 2
  %144 = and i32 %143, 12
  %or.cond.not.i = icmp eq i32 %144, 0
  br i1 %or.cond.not.i, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit:       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit73
  %145 = call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %141) #20
  %.not109 = icmp eq i32 %145, 0
  br i1 %.not109, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit73, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit
  call void @_ZN5clang16ASTNameGenerator14Implementation18getMangledStructorB5cxx11EPKNS_9NamedDeclEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef nonnull %2, i32 noundef 0)
  br label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread.sink.split

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  %146 = and i32 %30, 124
  %147 = icmp ne i32 %146, 32
  %.not53 = or i1 %.not102, %147
  br i1 %.not53, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %148

148:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %149, align 8, !noalias !38
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %150, align 8, !noalias !38
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %151, align 4, !noalias !38
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false), !noalias !38
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !noalias !38
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %11, ptr %153, align 8, !noalias !38
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %154 = call noundef zeroext i1 @_ZN5clang16ASTNameGenerator14Implementation9writeNameEPKNS_4DeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8
  %.not.i77 = icmp eq ptr %156, %158
  br i1 %.not.i77, label %162, label %159

159:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %160 = load ptr, ptr %155, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %161, ptr %155, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79

162:                                              ; preds = %148
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %156, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79: ; preds = %159, %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(168) %2) #20
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 82
  %168 = load i32, ptr %167, align 2
  %169 = and i32 %168, 12
  %or.cond.not.i80 = icmp eq i32 %169, 0
  br i1 %or.cond.not.i80, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit82, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit82.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit82:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79
  %170 = call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %166) #20
  %.not111 = icmp eq i32 %170, 0
  br i1 %.not111, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit82.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit82.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit82
  %171 = call noundef ptr @_ZN5clang10ASTContext16getVTableContextEv(ptr noundef nonnull align 8 dereferenceable(23096) %28) #20
  call void @_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull %2, i32 noundef 0)
  %172 = load i64, ptr %12, align 8
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %171, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(33) %171, i64 %172, i32 %174) #20
  %.not54 = icmp eq ptr %178, null
  br i1 %.not54, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %179

179:                                              ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit82.thread
  %180 = load ptr, ptr %178, align 8
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #20
  %182 = getelementptr inbounds %"struct.clang::ThunkInfo", ptr %180, i64 %181
  %.not55121 = icmp eq i64 %181, 0
  br i1 %.not55121, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %179
  %183 = ptrtoint ptr %2 to i64
  %184 = and i64 %183, -8
  br label %185

185:                                              ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %.0122 = phi ptr [ %180, %.lr.ph ], [ %228, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZN5clang16ASTNameGenerator14Implementation15getMangledThunkB5cxx11EPKNS_13CXXMethodDeclERKNS_9ThunkInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(56) %.0122, i1 noundef zeroext false)
  %186 = load i32, ptr %16, align 4
  %187 = and i32 %186, 256
  %.not.i.i83 = icmp eq i32 %187, 0
  br i1 %.not.i.i83, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %188

188:                                              ; preds = %185
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #20
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %189) #20
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  %193 = icmp sgt i64 %191, 0
  br i1 %193, label %.lr.ph.i.i.i.i.i.i, label %200

.lr.ph.i.i.i.i.i.i:                               ; preds = %188, %198
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %199, %198 ], [ %190, %188 ]
  %194 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load i16, ptr %195, align 8
  %197 = icmp eq i16 %196, 147
  br i1 %197, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %199, %192
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

200:                                              ; preds = %188
  %.not2.i3.i.i.i.i.i = icmp eq i64 %191, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %200, %205
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %206, %205 ], [ %192, %200 ]
  %201 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load i16, ptr %202, align 8
  %204 = icmp eq i16 %203, 147
  br i1 %204, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %205

205:                                              ; preds = %.lr.ph.i4.i.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %206, %190
  br i1 %.not.i5.i.i.i.i.i, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !41

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %190, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i84 = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i84, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %207

207:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i
  %208 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #23
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 88
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %210, 11
  %.lobit.i = and i64 %211, 1
  %212 = or disjoint i64 %.lobit.i, %184
  %213 = xor i64 %212, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit: ; preds = %205, %198, %185, %200, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, %207
  %storemerge.i = phi i64 [ %213, %207 ], [ %183, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i ], [ %183, %200 ], [ %183, %185 ], [ %183, %198 ], [ %183, %205 ]
  %214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %215 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %216 = call noundef zeroext i1 @_ZN5clang10ASTContext23useAbbreviatedThunkNameENS_10GlobalDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(23096) %28, i64 %storemerge.i, i32 0, ptr %214, i64 %215) #20
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit
  call void @_ZN5clang16ASTNameGenerator14Implementation15getMangledThunkB5cxx11EPKNS_13CXXMethodDeclERKNS_9ThunkInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(56) %.0122, i1 noundef zeroext true)
  %218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %221

219:                                              ; preds = %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %221

221:                                              ; preds = %219, %217
  %222 = load ptr, ptr %155, align 8
  %223 = load ptr, ptr %157, align 8
  %.not.i85 = icmp eq ptr %222, %223
  br i1 %.not.i85, label %227, label %224

224:                                              ; preds = %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %225 = load ptr, ptr %155, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store ptr %226, ptr %155, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

227:                                              ; preds = %221
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %222, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %224, %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %228 = getelementptr inbounds nuw i8, ptr %.0122, i64 56
  %.not55 = icmp eq ptr %228, %182
  br i1 %.not55, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %185

_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread.sink.split: ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread, %118
  %.sink141 = phi ptr [ %7, %118 ], [ %10, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread ]
  %229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink141)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink141) #20
  br label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread: ; preds = %95, %88, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread.sink.split, %179, %90, %75, %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit, %97, %115, %72, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit82.thread, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit82, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit68, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit
  %.not.i87 = icmp eq ptr %29, null
  br i1 %.not.i87, label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i: ; preds = %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread
  %230 = load ptr, ptr %29, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(128) %29) #20
  br label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i, %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, %27, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13MangleContextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5clang13MangleContextE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13MangleContextD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13MangleContext16startNewFunctionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13MangleContext27isUniqueInternalLinkageDeclEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13MangleContext31needsUniqueInternalLinkageNamesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl6isMainEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl9isExternCEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang7VarDecl9isExternCEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !18

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !43

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang14ObjCMethodDecl11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16ASTNameGenerator14Implementation18writeFuncOrVarNameEPKNS_9NamedDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang13MangleContext20shouldMangleDeclNameEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %1)
  br i1 %5, label %6, label %75

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = icmp ne i32 %9, 35
  %.not2237 = icmp eq ptr %1, null
  %.not22 = or i1 %.not2237, %10
  br i1 %.not22, label %14, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, -8
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

14:                                               ; preds = %6
  %15 = icmp ne i32 %9, 33
  %.not23 = or i1 %.not2237, %15
  br i1 %.not23, label %20, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -8
  %19 = or disjoint i64 %18, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

20:                                               ; preds = %14
  %21 = and i32 %8, 256
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %22

22:                                               ; preds = %20
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #20
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #20
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %34

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %32
  %.sroa.07.1.i.i.i.i = phi ptr [ %33, %32 ], [ %24, %22 ]
  %28 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 147
  br i1 %31, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %26
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

34:                                               ; preds = %22
  %.not2.i3.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %34, %39
  %.sroa.0.1.i.i.i.i = phi ptr [ %40, %39 ], [ %26, %34 ]
  %35 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 147
  br i1 %38, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %39

39:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %40, %24
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !41

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not39 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not39, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %41

41:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %42 = load i32, ptr %7, align 4
  %43 = and i32 %42, 256
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %44

44:                                               ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #20
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %45) #20
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = icmp sgt i64 %47, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i, label %56

.lr.ph.i.i.i.i.i.i:                               ; preds = %44, %54
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %55, %54 ], [ %46, %44 ]
  %50 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 147
  br i1 %53, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

56:                                               ; preds = %44
  %.not2.i3.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %56, %61
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %62, %61 ], [ %48, %56 ]
  %57 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 147
  br i1 %60, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %61

61:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %62, %46
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !41

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %46, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i25 = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i25, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %64

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i: ; preds = %61, %54, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, %56, %41
  %63 = ptrtoint ptr %1 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

64:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i
  %65 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #23
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load i64, ptr %66, align 8
  %68 = ptrtoint ptr %1 to i64
  %69 = lshr i64 %67, 11
  %.lobit.i = and i64 %69, 1
  %70 = and i64 %68, -8
  %71 = or disjoint i64 %.lobit.i, %70
  %72 = xor i64 %71, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread: ; preds = %39, %32, %34, %20, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %73 = ptrtoint ptr %1 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit: ; preds = %64, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, %16, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, %11
  %.sroa.032.0 = phi i64 [ %73, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread ], [ %19, %16 ], [ %13, %11 ], [ %72, %64 ], [ %63, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i ]
  %74 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %74, i64 %.sroa.032.0, i32 0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 7
  %79 = icmp ne i64 %78, 0
  %80 = and i64 %77, -8
  %.not36 = icmp eq i64 %80, 0
  %.not = or i1 %79, %.not36
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %81

81:                                               ; preds = %75
  %82 = inttoptr i64 %80 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %84, align 8
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %87, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %81
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %85, i64 noundef %87) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

98:                                               ; preds = %81
  %.not.i26 = icmp eq i64 %87, 0
  br i1 %.not.i26, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %99

99:                                               ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %85, i64 %87, i1 false)
  %100 = load ptr, ptr %90, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %87
  store ptr %101, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %99, %98, %96, %75, %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit
  %.0 = phi i1 [ false, %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit ], [ true, %75 ], [ false, %96 ], [ false, %98 ], [ false, %99 ]
  ret i1 %.0
}

declare void @_ZN4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 256
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #20
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %20

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %18
  %.sroa.07.1.i.i.i.i = phi ptr [ %19, %18 ], [ %10, %8 ]
  %14 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 147
  br i1 %17, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

20:                                               ; preds = %8
  %.not2.i3.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %20, %25
  %.sroa.0.1.i.i.i.i = phi ptr [ %26, %25 ], [ %12, %20 ]
  %21 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 147
  br i1 %24, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %25

25:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !41

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread, label %30

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread: ; preds = %25, %18, %20, %3, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %.0.copyload.i.i.i.i, 7
  %29 = or i64 %28, %27
  br label %39

30:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = ptrtoint ptr %1 to i64
  %35 = lshr i64 %33, 11
  %.lobit = and i64 %35, 1
  %36 = and i64 %34, -8
  %37 = or disjoint i64 %.lobit, %36
  %38 = xor i64 %37, 1
  br label %39

39:                                               ; preds = %30, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread
  %storemerge = phi i64 [ %38, %30 ], [ %29, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK5clang17ObjCInterfaceDecl26getObjCRuntimeNameAsStringEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_17ObjCContainerDeclE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.352") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.535, align 8
  %6 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  store ptr %2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = icmp ne i32 %9, 17
  %.not20 = icmp eq ptr %2, null
  %.not = or i1 %.not20, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call { ptr, i64 } @_ZNK5clang17ObjCInterfaceDecl26getObjCRuntimeNameAsStringEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  br label %17

13:                                               ; preds = %3
  %14 = icmp ne i32 %9, 18
  %.not14 = or i1 %.not20, %14
  br i1 %.not14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = tail call { ptr, i64 } @_ZNK5clang22ObjCImplementationDecl26getObjCRuntimeNameAsStringEv(ptr noundef nonnull align 8 dereferenceable(133) %2) #20
  br label %17

17:                                               ; preds = %15, %11
  %.pn = phi { ptr, i64 } [ %16, %15 ], [ %12, %11 ]
  %.sroa.5.0 = extractvalue { ptr, i64 } %.pn, 1
  %18 = icmp eq i64 %.sroa.5.0, 0
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %13, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

19:                                               ; preds = %17
  %.sroa.0.0 = extractvalue { ptr, i64 } %.pn, 0
  store ptr %4, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %20, align 8
  call void @_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_17ObjCContainerDeclEENKUlNS1_8ObjCKindEN4llvm9StringRefEE_clB5cxx11ES5_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, ptr %.sroa.0.0, i64 %.sroa.5.0)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_17ObjCContainerDeclEENKUlNS1_8ObjCKindEN4llvm9StringRefEE_clB5cxx11ES5_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, ptr %.sroa.0.0, i64 %.sroa.5.0)
  %22 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %19
  %.011.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %22, %19 ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i ], [ 0, %19 ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0810.i.i.i.i.i.i.idx
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i.i.ptr) #20
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 32
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 64
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  %29 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit ], [ %30, %28 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %.loopexit, label %28

.loopexit:                                        ; preds = %28, %.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZN5clang10ASTContext19createMangleContextEPKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.pre = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %.pre, %10 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -32
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ASTNameGenerator14Implementation18getMangledStructorB5cxx11EPKNS_9NamedDeclEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %14, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 127
  switch i32 %18, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread [
    i32 35, label %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
    i32 33, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  ]

_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit: ; preds = %15
  %19 = ptrtoint ptr %2 to i64
  %20 = zext i32 %3 to i64
  %21 = and i64 %19, -8
  %22 = or i64 %21, %20
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit: ; preds = %15
  %23 = ptrtoint ptr %2 to i64
  %24 = zext i32 %3 to i64
  %25 = and i64 %23, -8
  %26 = or i64 %25, %24
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread: ; preds = %15, %4, %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  %.sroa.018.0 = phi i64 [ %26, %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit ], [ %22, %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit ], [ 0, %4 ], [ 0, %15 ]
  %27 = load ptr, ptr %1, align 8
  call void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %27, i64 %.sroa.018.0, i32 0, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %32, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %35, align 1
  store ptr %33, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(512) %36) #20
  %37 = load ptr, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang10ASTContext16getVTableContextEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ASTNameGenerator14Implementation15getMangledThunkB5cxx11EPKNS_13CXXMethodDeclERKNS_9ThunkInfoEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %15, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %24, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %27, align 1
  store ptr %25, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(512) %28) #20
  %29 = load ptr, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void
}

declare noundef zeroext i1 @_ZN5clang10ASTContext23useAbbreviatedThunkNameENS_10GlobalDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang22ObjCImplementationDecl26getObjCRuntimeNameAsStringEv(ptr noundef nonnull align 8 dereferenceable(133)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_17ObjCContainerDeclEENKUlNS1_8ObjCKindEN4llvm9StringRefEE_clB5cxx11ES5_S7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #1 comdat align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %5 = alloca %"class.std::allocator.139", align 1
  %6 = alloca %"class.llvm::SmallString.536", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %10, i64 noundef 40) #20
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %17 = load i32, ptr %16, align 4
  %switch.i.i = icmp ugt i32 %17, 3
  %18 = icmp eq i32 %2, 1
  %19 = select i1 %18, ptr @.str.13, ptr @.str.14
  %20 = select i1 %18, i64 16, i64 12
  %21 = select i1 %18, ptr @.str.15, ptr @.str.16
  %22 = select i1 %18, i64 17, i64 13
  %.sroa.3.0.i = select i1 %switch.i.i, i64 %20, i64 %22
  %.sroa.0.0.i = select i1 %switch.i.i, ptr %19, ptr %21
  store ptr %.sroa.0.0.i, ptr %7, align 8, !alias.scope !46
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !46
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %23, align 8, !alias.scope !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !46
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %24, align 8, !alias.scope !46
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %25, align 1, !alias.scope !46
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(512) %26) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %27 = load ptr, ptr %6, align 8, !noalias !51
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #20, !noalias !51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %30) #20
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit

_ZN4llvm11SmallStringILj40EED2Ev.exit:            ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %32
  ret void
}

declare void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !55
  %58 = load ptr, ptr %57, align 8, !nosanitize !55
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #20
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #20
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #20
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10ASTContext27getDefaultCallingConventionEbbb(ptr noundef nonnull align 8 dereferenceable(23096), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !43

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !43

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjttEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = load i16, ptr %7, align 8
  %14 = zext i16 %13 to i32
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %14) #20
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #20
  ret i32 %10
}

declare void @_ZN4llvm10DataLayoutC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr, i64) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm6formatIJjttEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm6formatIJjttEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_"}
!16 = distinct !{!16, !17, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertEOSt4pairIS5_jE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertEOSt4pairIS5_jE"}
!18 = distinct !{!18, !5}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_"}
!22 = distinct !{!22, !23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertEOSt4pairIS5_jE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertEOSt4pairIS5_jE"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_"}
!27 = distinct !{!27, !28, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertEOSt4pairIS5_jE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6insertEOSt4pairIS5_jE"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN5clang16ASTNameGenerator14ImplementationEJRNS0_10ASTContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN5clang16ASTNameGenerator14ImplementationEJRNS0_10ASTContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5clang16ASTNameGenerator14Implementation7getNameB5cxx11EPKNS_4DeclE: argument 0"}
!36 = distinct !{!36, !"_ZN5clang16ASTNameGenerator14Implementation7getNameB5cxx11EPKNS_4DeclE"}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5clang16ASTNameGenerator14Implementation7getNameB5cxx11EPKNS_4DeclE: argument 0"}
!40 = distinct !{!40, !"_ZN5clang16ASTNameGenerator14Implementation7getNameB5cxx11EPKNS_4DeclE"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm5Twine6concatERKS0_"}
!49 = distinct !{!49, !50, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplERKNS_5TwineES2_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!54 = distinct !{!54, !5}
!55 = !{}
