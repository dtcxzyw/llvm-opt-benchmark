; ModuleID = 'bench/llvm/original/Mangle.ll'
source_filename = "bench/llvm/original/Mangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.436" }
%"class.llvm::SmallVector.436" = type { %"class.llvm::SmallVectorImpl.437", %"struct.llvm::SmallVectorStorage.441" }
%"class.llvm::SmallVectorImpl.437" = type { %"class.llvm::SmallVectorTemplateBase.438" }
%"class.llvm::SmallVectorTemplateBase.438" = type { %"class.llvm::SmallVectorTemplateCommon.439" }
%"class.llvm::SmallVectorTemplateCommon.439" = type { %"class.llvm::SmallVectorBase.440" }
%"class.llvm::SmallVectorBase.440" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.441" = type { [64 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.clang::MSGuidDeclParts" = type { i32, i16, i16, [8 x i8] }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.425" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.425" = type { %"struct.std::_Tuple_impl.426" }
%"struct.std::_Tuple_impl.426" = type { %"struct.std::_Tuple_impl.427", %"struct.std::_Head_base.431" }
%"struct.std::_Tuple_impl.427" = type { %"struct.std::_Tuple_impl.428", %"struct.std::_Head_base.430" }
%"struct.std::_Tuple_impl.428" = type { %"struct.std::_Head_base.429" }
%"struct.std::_Head_base.429" = type { i16 }
%"struct.std::_Head_base.430" = type { i16 }
%"struct.std::_Head_base.431" = type { i32 }
%"class.llvm::format_object.432" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.433", [7 x i8] }>
%"class.std::tuple.433" = type { %"struct.std::_Tuple_impl.434" }
%"struct.std::_Tuple_impl.434" = type { %"struct.std::_Head_base.435" }
%"struct.std::_Head_base.435" = type { i8 }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.496" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.445" }
%"class.llvm::PointerIntPair.445" = type { %"struct.llvm::detail::PunnedPointer.446" }
%"struct.llvm::detail::PunnedPointer.446" = type { [8 x i8] }
%"class.llvm::SmallString.505" = type { %"class.llvm::SmallVector.506" }
%"class.llvm::SmallVector.506" = type { %"class.llvm::SmallVectorImpl.437", %"struct.llvm::SmallVectorStorage.507" }
%"struct.llvm::SmallVectorStorage.507" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.std::vector.358" = type { %"struct.std::_Vector_base.359" }
%"struct.std::_Vector_base.359" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.371", i32, [4 x i8] }
%"class.llvm::PointerIntPair.371" = type { %"struct.llvm::detail::PunnedPointer.372" }
%"struct.llvm::detail::PunnedPointer.372" = type { [8 x i8] }
%class.anon.536 = type { ptr, ptr }
%"class.llvm::SmallString.537" = type { %"class.llvm::SmallVector.538" }
%"class.llvm::SmallVector.538" = type { %"class.llvm::SmallVectorImpl.437", %"struct.llvm::SmallVectorStorage.539" }
%"struct.llvm::SmallVectorStorage.539" = type { [40 x i8] }

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN5clang16ASTNameGenerator14Implementation9writeNameEPKNS_4DeclERN4llvm11raw_ostreamE = comdat any

$_ZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_4DeclE = comdat any

$_ZN5clang13MangleContextD2Ev = comdat any

$_ZN5clang13MangleContextD0Ev = comdat any

$_ZN5clang13MangleContext16startNewFunctionEv = comdat any

$_ZN5clang13MangleContext27isUniqueInternalLinkageDeclEPKNS_9NamedDeclE = comdat any

$_ZN5clang13MangleContext31needsUniqueInternalLinkageNamesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

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

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

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
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call fastcc noundef i32 @_ZL22getCallingConvManglingRKN5clang10ASTContextEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %4, ptr noundef %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %54

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  switch i8 %7, label %8 [
    i8 6, label %10
    i8 3, label %10
  ]

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZNK5clang4Decl25getOwningModuleForLinkageEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #22
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %10, label %54

10:                                               ; preds = %6, %6, %8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2160
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2048
  %.not4 = icmp eq i64 %15, 0
  br i1 %.not4, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !377
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1) #22
  br i1 %20, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2160
  %.pre19 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  %.pre20 = load i64, ptr %.pre19, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %10
  %22 = phi i64 [ %.pre20, %._crit_edge ], [ %14, %10 ]
  %23 = and i64 %22, 2048
  %.not5 = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 256
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not5, label %27, label %29

27:                                               ; preds = %21
  br i1 %.not15, label %54, label %.thread

.thread:                                          ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br i1 %.not15, label %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread13, label %31

31:                                               ; preds = %.thread, %29
  %32 = phi ptr [ %28, %.thread ], [ %30, %29 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #22
  %34 = load ptr, ptr %33, align 8, !tbaa !379
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !380
  %37 = zext i32 %36 to i64
  %.idx.i.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread13, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %43
  %.sroa.07.1.i.i.i.i = phi ptr [ %44, %43 ], [ %34, %31 ]
  %39 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !381
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 131
  br i1 %42, label %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %44, %38
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread13, label %.lr.ph.i.i.i.i.i, !llvm.loop !383

_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not16 = icmp eq ptr %.sroa.07.1.i.i.i.i, %38
  br i1 %.not16, label %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread13, label %54

_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread13: ; preds = %43, %31, %29, %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit
  %45 = phi ptr [ %32, %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit ], [ %32, %31 ], [ %30, %29 ], [ %32, %43 ]
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 127
  %48 = icmp eq i32 %47, 29
  br i1 %48, label %54, label %49

49:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread13
  %50 = load ptr, ptr %0, align 8, !tbaa !377
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1) #22
  br label %54

54:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread13, %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit, %27, %16, %8, %2, %49
  %.0 = phi i1 [ true, %2 ], [ false, %27 ], [ true, %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit ], [ %53, %49 ], [ true, %16 ], [ true, %8 ], [ true, %_ZNK5clang4Decl7hasAttrINS_12AsmLabelAttrEEEbv.exit.thread13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 6) i32 @_ZL22getCallingConvManglingRKN5clang10ASTContextEPKNS_9NamedDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17288
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !386
  %7 = add i32 %6, -55
  %spec.select.i = icmp ult i32 %7, 2
  br i1 %spec.select.i, label %8, label %.critedge23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 126
  %12 = add nsw i32 %11, -38
  %13 = icmp ult i32 %12, -6
  %.not31 = icmp eq ptr %1, null
  %.not = or i1 %.not31, %13
  br i1 %.not, label %.critedge23, label %14

14:                                               ; preds = %8
  %15 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl6isMainEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #22
  br i1 %15, label %16, label %.critedge23

16:                                               ; preds = %14
  %17 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #22
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %67, label %.critedge23

.critedge23:                                      ; preds = %8, %16, %14, %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %20 = load i32, ptr %19, align 4, !tbaa !394
  %21 = icmp eq i32 %20, 14
  br i1 %21, label %22, label %67

22:                                               ; preds = %.critedge23
  %23 = load i32, ptr %5, align 8, !tbaa !386
  %24 = add i32 %23, -37
  %spec.select.i24 = icmp ult i32 %24, 2
  br i1 %spec.select.i24, label %25, label %67

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2048
  %.not20 = icmp eq i64 %29, 0
  br i1 %.not20, label %.critedge, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 126
  %34 = add nsw i32 %33, -38
  %35 = icmp ult i32 %34, -6
  %.not.not17.i = icmp eq ptr %1, null
  %.not.not.i = or i1 %.not.not17.i, %35
  br i1 %.not.not.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isExternCEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #22
  br i1 %37, label %.critedge, label %_ZL9isExternCPKN5clang9NamedDeclE.exit.thread

38:                                               ; preds = %30
  %39 = and i32 %32, 127
  %40 = add nsw i32 %39, -38
  %41 = icmp ult i32 %40, 7
  br i1 %41, label %_ZL9isExternCPKN5clang9NamedDeclE.exit, label %_ZL9isExternCPKN5clang9NamedDeclE.exit.thread

_ZL9isExternCPKN5clang9NamedDeclE.exit:           ; preds = %38
  %42 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl9isExternCEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #22
  br i1 %42, label %.critedge, label %_ZL9isExternCPKN5clang9NamedDeclE.exit.thread

_ZL9isExternCPKN5clang9NamedDeclE.exit.thread:    ; preds = %38, %36, %_ZL9isExternCPKN5clang9NamedDeclE.exit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %.sroa.0.0.copyload.i = load i32, ptr %43, align 4, !tbaa !395
  %44 = icmp eq i32 %.sroa.0.0.copyload.i, 10
  br i1 %44, label %67, label %.critedge

.critedge:                                        ; preds = %_ZL9isExternCPKN5clang9NamedDeclE.exit, %25, %36, %_ZL9isExternCPKN5clang9NamedDeclE.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 126
  %48 = add nsw i32 %47, -38
  %49 = icmp ult i32 %48, -6
  %.not2132 = icmp eq ptr %1, null
  %.not21 = or i1 %.not2132, %49
  br i1 %.not21, label %67, label %50

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i26 = load i64, ptr %51, align 8, !tbaa !397
  %52 = and i64 %.sroa.0.0.copyload.i26, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !398
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = add i8 %56, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %57, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %58, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

58:                                               ; preds = %50
  %59 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %54) #22
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit: ; preds = %50, %58
  %.1.i27 = phi ptr [ %59, %58 ], [ %54, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %.1.i27, i64 16
  %61 = load i64, ptr %60, align 16
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 19
  %64 = and i32 %63, 31
  %switch.tableidx = add nsw i32 %64, -1
  %65 = icmp ult i32 %switch.tableidx, 4
  br i1 %65, label %switch.lookup, label %67

switch.lookup:                                    ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit
  %66 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZL22getCallingConvManglingRKN5clang10ASTContextEPKNS_9NamedDeclE, i64 %66
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %67

67:                                               ; preds = %switch.lookup, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit, %.critedge, %_ZL9isExternCPKN5clang9NamedDeclE.exit.thread, %.critedge23, %22, %16
  %.1 = phi i32 [ 0, %_ZL9isExternCPKN5clang9NamedDeclE.exit.thread ], [ 0, %.critedge23 ], [ 5, %16 ], [ 0, %22 ], [ 0, %.critedge ], [ 0, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit ], [ %switch.load, %switch.lookup ]
  ret i32 %.1
}

declare noundef ptr @_ZNK5clang4Decl25getOwningModuleForLinkageEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = and i64 %1, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 256
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.critedge109, label %12

12:                                               ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %8) #22
  %14 = load ptr, ptr %13, align 8, !tbaa !379
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !380
  %17 = zext i32 %16 to i64
  %.idx.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %.critedge109, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %23
  %.sroa.07.1.i.i.i.i = phi ptr [ %24, %23 ], [ %14, %12 ]
  %19 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !381
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 131
  br i1 %22, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i, label %.critedge109, label %.lr.ph.i.i.i.i.i, !llvm.loop !383

_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %18
  br i1 %.not5.i.i, label %.critedge109, label %25

25:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %26 = load ptr, ptr %14, align 8, !tbaa !381
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 131
  br i1 %29, label %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %30 = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %14, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !381
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 131
  br i1 %35, label %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !401

_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %25
  %36 = phi ptr [ %26, %25 ], [ %32, %.lr.ph.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load i8, ptr %37, align 8, !tbaa !402, !range !409, !noundef !410
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  br i1 %39, label %41, label %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit..critedge_crit_edge

_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit..critedge_crit_edge: ; preds = %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit
  %.pre = load ptr, ptr %40, align 8, !tbaa !411
  %.phi.trans.insert183 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %.pre184 = load i32, ptr %.phi.trans.insert183, align 4, !tbaa !412
  br label %.critedge

41:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !412
  %.not.i112 = icmp ult i32 %43, 5
  br i1 %.not.i112, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread169, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %41
  %44 = load ptr, ptr %40, align 8, !tbaa !411
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %44, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %45 = icmp eq i32 %bcmp.i, 0
  br i1 %45, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread169

.critedge:                                        ; preds = %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit..critedge_crit_edge, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %46 = phi i32 [ %.pre184, %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit..critedge_crit_edge ], [ %43, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %47 = phi ptr [ %.pre, %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit..critedge_crit_edge ], [ %44, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !413
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !417
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, %48
  br i1 %56, label %57, label %59

57:                                               ; preds = %.critedge
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %47, i64 noundef %48) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

59:                                               ; preds = %.critedge
  %.not.i115 = icmp eq i32 %46, 0
  br i1 %.not.i115, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %60

60:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %47, i64 %48, i1 false)
  %61 = load ptr, ptr %51, align 8, !tbaa !417
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %48
  store ptr %62, ptr %51, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread169: ; preds = %41, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 17288
  %65 = load ptr, ptr %64, align 8, !tbaa !385
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 320
  %67 = load ptr, ptr %66, align 8, !tbaa !418
  %.not.i116 = icmp eq ptr %67, null
  br i1 %.not.i116, label %_ZN4llvm11raw_ostreamlsEc.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread169
  %char0 = load i8, ptr %67, align 1
  %68 = icmp eq i8 %char0, 0
  br i1 %68, label %_ZN4llvm11raw_ostreamlsEc.exit, label %69

69:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !417
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !413
  %.not.i117 = icmp ult ptr %71, %73
  br i1 %.not.i117, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %77, ptr %70, align 8, !tbaa !417
  store i8 1, ptr %71, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread169, %76, %74, %_ZN4llvm9StringRefC2EPKc.exit
  %78 = load ptr, ptr %40, align 8, !tbaa !411
  %79 = load i32, ptr %42, align 4, !tbaa !412
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !413
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !417
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, %80
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %78, i64 noundef %80) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i121 = icmp eq i32 %79, 0
  br i1 %.not.i121, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %92

92:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %78, i64 %80, i1 false)
  %93 = load ptr, ptr %83, align 8, !tbaa !417
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %80
  store ptr %94, ptr %83, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

.critedge109:                                     ; preds = %23, %4, %12, %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %95 = load i32, ptr %9, align 4
  %96 = and i32 %95, 127
  %97 = icmp ne i32 %96, 29
  %.not101171 = icmp eq i64 %7, 0
  %.not101 = or i1 %.not101171, %97
  br i1 %.not101, label %.critedge111, label %98

98:                                               ; preds = %.critedge109
  %99 = load ptr, ptr %0, align 8, !tbaa !377
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

.critedge111:                                     ; preds = %.critedge109
  %102 = tail call fastcc noundef i32 @_ZL22getCallingConvManglingRKN5clang10ASTContextEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef nonnull %8)
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %118

104:                                              ; preds = %.critedge111
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !413
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !417
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 16
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

115:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %108, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false)
  %116 = load ptr, ptr %107, align 8, !tbaa !417
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %117, ptr %107, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

118:                                              ; preds = %.critedge111
  %119 = load ptr, ptr %0, align 8, !tbaa !377
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %8) #22
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 17288
  %125 = load ptr, ptr %124, align 8, !tbaa !385
  %126 = icmp eq i32 %102, 0
  br i1 %126, label %.critedge4, label %127

127:                                              ; preds = %118
  br i1 %122, label %128, label %.critedge6

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 340
  %.sroa.0.0.copyload.i = load i32, ptr %129, align 4, !tbaa !395
  %130 = icmp eq i32 %.sroa.0.0.copyload.i, 10
  br i1 %130, label %.critedge4, label %.critedge6

.critedge4:                                       ; preds = %118, %128
  %131 = load i32, ptr %9, align 4
  %132 = and i32 %131, 127
  %.not175 = icmp eq i32 %132, 16
  br i1 %.not175, label %133, label %134

133:                                              ; preds = %.critedge4
  tail call void @_ZN5clang13MangleContext32mangleObjCMethodNameAsSourceNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

134:                                              ; preds = %.critedge4
  %135 = load ptr, ptr %0, align 8, !tbaa !377
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

.critedge6:                                       ; preds = %127, %128
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !417
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !413
  %.not.i125 = icmp ult ptr %139, %141
  br i1 %.not.i125, label %144, label %142

142:                                              ; preds = %.critedge6
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit127

144:                                              ; preds = %.critedge6
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %145, ptr %138, align 8, !tbaa !417
  store i8 1, ptr %139, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsEc.exit127

_ZN4llvm11raw_ostreamlsEc.exit127:                ; preds = %142, %144
  switch i32 %102, label %_ZN4llvm11raw_ostreamlsEc.exit130 [
    i32 4, label %146
    i32 1, label %153
    i32 2, label %160
  ]

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit127
  %147 = load ptr, ptr %138, align 8, !tbaa !417
  %148 = load ptr, ptr %140, align 8, !tbaa !413
  %.not.i128 = icmp ult ptr %147, %148
  br i1 %.not.i128, label %151, label %149

149:                                              ; preds = %146
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 95) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit130

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %152, ptr %138, align 8, !tbaa !417
  store i8 95, ptr %147, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsEc.exit130

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit127
  %154 = load ptr, ptr %138, align 8, !tbaa !417
  %155 = load ptr, ptr %140, align 8, !tbaa !413
  %.not.i131 = icmp ult ptr %154, %155
  br i1 %.not.i131, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 64) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit130

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %159, ptr %138, align 8, !tbaa !417
  store i8 64, ptr %154, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsEc.exit130

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit127
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2160
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 160
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 17179869184
  %.not102 = icmp eq i64 %166, 0
  br i1 %.not102, label %169, label %167

167:                                              ; preds = %160
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2)
  br label %_ZN4llvm11raw_ostreamlsEc.exit130

169:                                              ; preds = %160
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3)
  br label %_ZN4llvm11raw_ostreamlsEc.exit130

_ZN4llvm11raw_ostreamlsEc.exit130:                ; preds = %158, %156, %151, %149, %_ZN4llvm11raw_ostreamlsEc.exit127, %167, %169
  br i1 %122, label %193, label %171

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit130
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !445
  %174 = and i64 %173, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !447
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i64, ptr %177, align 8, !tbaa !450
  %180 = and i64 %179, 4294967295
  %181 = load ptr, ptr %140, align 8, !tbaa !413
  %182 = load ptr, ptr %138, align 8, !tbaa !417
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ugt i64 %180, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %171
  %188 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %178, i64 noundef %180) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit139

189:                                              ; preds = %171
  %.not.i137 = icmp eq i64 %180, 0
  br i1 %.not.i137, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit139, label %190

190:                                              ; preds = %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr nonnull align 1 %178, i64 %180, i1 false)
  %191 = load ptr, ptr %138, align 8, !tbaa !417
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %180
  store ptr %192, ptr %138, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit139

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit130
  %194 = load i32, ptr %9, align 4
  %195 = and i32 %194, 127
  %.not = icmp eq i32 %195, 16
  br i1 %.not, label %196, label %197

196:                                              ; preds = %193
  tail call void @_ZN5clang13MangleContext32mangleObjCMethodNameAsSourceNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit139

197:                                              ; preds = %193
  %198 = load ptr, ptr %0, align 8, !tbaa !377
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit139

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit139:   ; preds = %190, %189, %187, %196, %197
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.0.0.copyload.i141 = load i64, ptr %201, align 8, !tbaa !397
  %202 = and i64 %.sroa.0.0.copyload.i141, -16
  %203 = inttoptr i64 %202 to ptr
  %204 = load ptr, ptr %203, align 16, !tbaa !398
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i8, ptr %205, align 16
  %207 = add i8 %206, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %207, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %208, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit139
  %209 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %204) #22
  %.phi.trans.insert185 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %.pre186 = load i8, ptr %.phi.trans.insert185, align 16
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit139, %208
  %210 = phi i8 [ %.pre186, %208 ], [ %206, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit139 ]
  %.1.i = phi ptr [ %209, %208 ], [ %204, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit139 ]
  %211 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %212 = icmp eq i8 %210, 26
  %spec.select.i.i142 = select i1 %212, ptr %.1.i, ptr null
  %213 = icmp eq i32 %102, 3
  br i1 %213, label %214, label %_ZN4llvm11raw_ostreamlsEc.exit145

214:                                              ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit
  %215 = load ptr, ptr %138, align 8, !tbaa !417
  %216 = load ptr, ptr %140, align 8, !tbaa !413
  %.not.i143 = icmp ult ptr %215, %216
  br i1 %.not.i143, label %219, label %217

217:                                              ; preds = %214
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 64) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit145

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %220, ptr %138, align 8, !tbaa !417
  store i8 64, ptr %215, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsEc.exit145

_ZN4llvm11raw_ostreamlsEc.exit145:                ; preds = %219, %217, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit
  %221 = load ptr, ptr %138, align 8, !tbaa !417
  %222 = load ptr, ptr %140, align 8, !tbaa !413
  %.not.i146 = icmp ult ptr %221, %222
  br i1 %.not.i146, label %225, label %223

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %224 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 64) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %226, ptr %138, align 8, !tbaa !417
  store i8 64, ptr %221, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

_ZN4llvm11raw_ostreamlsEc.exit148:                ; preds = %223, %225
  %.not104 = icmp eq ptr %spec.select.i.i142, null
  br i1 %.not104, label %227, label %234

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit148
  %228 = load ptr, ptr %138, align 8, !tbaa !417
  %229 = load ptr, ptr %140, align 8, !tbaa !413
  %.not.i149 = icmp ult ptr %228, %229
  br i1 %.not.i149, label %232, label %230

230:                                              ; preds = %227
  %231 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 48) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 1
  store ptr %233, ptr %138, align 8, !tbaa !417
  store i8 48, ptr %228, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit148
  %235 = load i32, ptr %9, align 4
  %236 = and i32 %235, 127
  %237 = add nsw i32 %236, -37
  %238 = icmp ult i32 %237, -4
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %8) #22
  %spec.select = zext i1 %240 to i32
  br label %241

241:                                              ; preds = %239, %234
  %.090 = phi i32 [ 0, %234 ], [ %spec.select, %239 ]
  %242 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %243 = load i8, ptr %242, align 8, !tbaa !452
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %spec.select.i.i142, i64 48
  %246 = load i64, ptr %211, align 16
  %247 = lshr i64 %246, 35
  %.idx = and i64 %247, 524280
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx
  %.not106177 = icmp samesign eq i64 %.idx, 0
  br i1 %.not106177, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %241, %253
  %.191179 = phi i32 [ %267, %253 ], [ %.090, %241 ]
  %.093178 = phi ptr [ %268, %253 ], [ %245, %241 ]
  %.0.copyload.i.i.i.i.i155 = load i64, ptr %.093178, align 8
  %249 = and i64 %.0.copyload.i.i.i.i.i155, -16
  %250 = inttoptr i64 %249 to ptr
  %251 = load ptr, ptr %250, align 16, !tbaa !398
  %252 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %251, ptr noundef null) #22
  br i1 %252, label %.thread, label %253

253:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload = load i64, ptr %.093178, align 8, !tbaa !397
  %254 = and i64 %.sroa.0.0.copyload, -16
  %255 = inttoptr i64 %254 to ptr
  %256 = load ptr, ptr %255, align 16, !tbaa !398
  %257 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef %256) #22
  %258 = extractvalue { i64, i64 } %257, 0
  %259 = icmp ne i64 %258, 0
  %260 = zext i1 %259 to i64
  %261 = sub i64 %258, %260
  %262 = udiv i64 %261, %244
  %263 = add i64 %262, %260
  %264 = mul i64 %263, %244
  %265 = udiv i64 %264, %244
  %266 = trunc i64 %265 to i32
  %267 = add i32 %.191179, %266
  %268 = getelementptr inbounds nuw i8, ptr %.093178, i64 8
  %.not106 = icmp eq ptr %268, %248
  br i1 %.not106, label %.thread, label %.lr.ph

.thread:                                          ; preds = %253, %.lr.ph, %241
  %.191.lcssa = phi i32 [ %.090, %241 ], [ %.191179, %.lr.ph ], [ %267, %253 ]
  %269 = lshr i64 %244, 3
  %270 = zext i32 %.191.lcssa to i64
  %271 = mul nuw nsw i64 %269, %270
  %272 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %271) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %232, %230, %115, %113, %57, %59, %60, %89, %91, %92, %98, %.thread, %133, %134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !417
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #22
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !417
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !417
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
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !417
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !417
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13MangleContext32mangleObjCMethodNameAsSourceNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !453
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !455
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 64, ptr %8, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %9, align 8, !tbaa !457
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %10, align 8, !tbaa !458
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %11, align 4, !tbaa !459
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !377
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %13, align 8, !tbaa !460
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @_ZN5clang13MangleContext20mangleObjCMethodNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i1 noundef zeroext true)
  %14 = load ptr, ptr %13, align 8, !tbaa !462
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !455
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %16) #22
  %18 = load ptr, ptr %13, align 8, !tbaa !462
  %19 = load ptr, ptr %18, align 8, !tbaa !453
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !455
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !413
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !417
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19, i64 noundef %21) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %3
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8, !tbaa !417
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %4, align 8, !tbaa !453
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @free(ptr noundef %36) #22
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %6 = alloca %"class.llvm::format_object.432", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !397
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %.ptr11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.ptr11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.4, ptr %8, align 8, !tbaa !465, !alias.scope !467
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjttEEE, i64 16), ptr %5, align 8, !tbaa !377, !alias.scope !467
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = lshr i64 %.sroa.0.0.copyload.i, 48
  %11 = trunc nuw i64 %10 to i16
  store i16 %11, ptr %9, align 8, !tbaa !470, !alias.scope !467
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %13 = lshr i64 %.sroa.0.0.copyload.i, 32
  %14 = trunc i64 %13 to i16
  store i16 %14, ptr %12, align 2, !tbaa !472, !alias.scope !467
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %16 = trunc i64 %.sroa.0.0.copyload.i to i32
  store i32 %16, ptr %15, align 4, !tbaa !474, !alias.scope !467
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %23

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.013 = phi i32 [ 0, %3 ], [ %26, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.010.idx12 = phi i64 [ 8, %3 ], [ %.010.add, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.010.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.010.idx12
  %24 = load i8, ptr %.010.ptr, align 1, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.5, ptr %18, align 8, !tbaa !465, !alias.scope !476
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %6, align 8, !tbaa !377, !alias.scope !476
  store i8 %24, ptr %19, align 8, !tbaa !479, !alias.scope !476
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = add nuw nsw i32 %.013, 1
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %20, align 8, !tbaa !413
  %30 = load ptr, ptr %21, align 8, !tbaa !417
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %28
  store i8 95, ptr %30, align 1
  %35 = load ptr, ptr %21, align 8, !tbaa !417
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %21, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %34, %32, %23
  %.010.add = add nuw nsw i64 %.010.idx12, 1
  %.not = icmp eq i64 %.010.add, 16
  br i1 %.not, label %22, label %23
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13MangleContext17mangleGlobalBlockEPKNS_9BlockDeclEPKNS_9NamedDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair.496", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !481
  store ptr %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %9, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !482
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %13

13:                                               ; preds = %4
  %14 = call noundef zeroext i1 @_ZN5clang13MangleContext20shouldMangleDeclNameEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %2)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = ptrtoint ptr %2 to i64
  call void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %16, i32 0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !445
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !447
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %23, align 8, !tbaa !450
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !413
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !417
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %26, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %17
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %24, i64 noundef %26) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

37:                                               ; preds = %17
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %38

38:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %24, i64 %26, i1 false)
  %39 = load ptr, ptr %29, align 8, !tbaa !417
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %26
  store ptr %40, ptr %29, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %37, %35, %15, %4
  %41 = icmp eq i32 %12, 0
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !413
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !417
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  br i1 %41, label %49, label %56

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = icmp ult i64 %48, 13
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %45, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %54 = load ptr, ptr %44, align 8, !tbaa !417
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 13
  store ptr %55, ptr %44, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %57 = icmp ult i64 %48, 14
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %45, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %61 = load ptr, ptr %44, align 8, !tbaa !417
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 14
  store ptr %62, ptr %44, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %58, %60
  %.0.i.i14 = phi ptr [ %59, %58 ], [ %3, %60 ]
  %63 = add i32 %12, 1
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %64) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %53, %51, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13MangleContext15mangleCtorBlockEPKNS_18CXXConstructorDeclENS_11CXXCtorTypeEPKNS_9BlockDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !453
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !455
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 64, ptr %10, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %11, align 8, !tbaa !457
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %12, align 8, !tbaa !458
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %13, align 4, !tbaa !459
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !377
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %15, align 8, !tbaa !460
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %16 = ptrtoint ptr %1 to i64
  %17 = zext i32 %2 to i64
  %18 = and i64 %16, -8
  %19 = or i64 %18, %17
  call void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %19, i32 0, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %20 = load ptr, ptr %6, align 8, !tbaa !453
  %21 = load i64, ptr %9, align 8, !tbaa !455
  call fastcc void @_ZL19mangleFunctionBlockRN5clang13MangleContextEN4llvm9StringRefEPKNS_9BlockDeclERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %20, i64 %21, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !453
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %24

24:                                               ; preds = %5
  call void @free(ptr noundef %22) #22
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %5, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19mangleFunctionBlockRN5clang13MangleContextEN4llvm9StringRefEPKNS_9BlockDeclERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #1 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.496", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !481
  store ptr %3, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %10, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !482
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !413
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !417
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 2
  br i1 %14, label %23, label %56

23:                                               ; preds = %5
  br i1 %22, label %24, label %26

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.11, i64 noundef 2) #22
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %23
  store i16 24415, ptr %18, align 1
  %27 = load ptr, ptr %17, align 8, !tbaa !417
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %17, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %29 = phi ptr [ %.pre24, %24 ], [ %28, %26 ]
  %.0.i.i = phi ptr [ %25, %24 ], [ %4, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !413
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %2, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1, i64 noundef %2) #22
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %40

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %1, i64 %2, i1 false)
  %41 = load ptr, ptr %32, align 8, !tbaa !417
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %2
  store ptr %42, ptr %32, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %37, %39, %40
  %43 = phi ptr [ %.pre26, %37 ], [ %42, %40 ], [ %29, %39 ]
  %.0.i = phi ptr [ %38, %37 ], [ %.0.i.i, %40 ], [ %.0.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !413
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 13
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.7, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %43, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !417
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 13
  store ptr %55, ptr %53, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

56:                                               ; preds = %5
  br i1 %22, label %57, label %59

57:                                               ; preds = %56
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.11, i64 noundef 2) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

59:                                               ; preds = %56
  store i16 24415, ptr %18, align 1
  %60 = load ptr, ptr %17, align 8, !tbaa !417
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %61, ptr %17, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %57, %59
  %62 = phi ptr [ %.pre, %57 ], [ %61, %59 ]
  %.0.i.i13 = phi ptr [ %58, %57 ], [ %4, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !413
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %2, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef %1, i64 noundef %2) #22
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.not.i15 = icmp eq i64 %2, 0
  br i1 %.not.i15, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %73

73:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  %74 = load ptr, ptr %65, align 8, !tbaa !417
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %2
  store ptr %75, ptr %65, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %70, %72, %73
  %76 = phi ptr [ %.pre22, %70 ], [ %75, %73 ], [ %62, %72 ]
  %.0.i16 = phi ptr [ %71, %70 ], [ %.0.i.i13, %73 ], [ %.0.i.i13, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !413
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 14
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, ptr noundef nonnull @.str.8, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %86 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %76, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %87 = load ptr, ptr %86, align 8, !tbaa !417
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 14
  store ptr %88, ptr %86, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %83, %85
  %.0.i.i19 = phi ptr [ %84, %83 ], [ %.0.i16, %85 ]
  %89 = add i32 %13, 1
  %90 = zext i32 %89 to i64
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, i64 noundef %90) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %52, %50, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13MangleContext15mangleDtorBlockEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeEPKNS_9BlockDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !453
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !455
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 64, ptr %10, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %11, align 8, !tbaa !457
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %12, align 8, !tbaa !458
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %13, align 4, !tbaa !459
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !377
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %15, align 8, !tbaa !460
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %16 = ptrtoint ptr %1 to i64
  %17 = zext i32 %2 to i64
  %18 = and i64 %16, -8
  %19 = or i64 %18, %17
  call void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %19, i32 0, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %20 = load ptr, ptr %6, align 8, !tbaa !453
  %21 = load i64, ptr %9, align 8, !tbaa !455
  call fastcc void @_ZL19mangleFunctionBlockRN5clang13MangleContextEN4llvm9StringRefEPKNS_9BlockDeclERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %20, i64 %21, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !453
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %24

24:                                               ; preds = %5
  call void @free(ptr noundef %22) #22
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %5, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13MangleContext11mangleBlockEPKNS_11DeclContextEPKNS_9BlockDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair.496", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !453
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !455
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 64, ptr %11, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %12, align 8, !tbaa !457
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %13, align 8, !tbaa !458
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %14, align 4, !tbaa !459
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8, !tbaa !377
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %16, align 8, !tbaa !460
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 127
  %.not = icmp eq i16 %19, 16
  br i1 %.not, label %22, label %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.lr.ph

_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.lr.ph: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %1, i64 -48
  call void @_ZN5clang13MangleContext32mangleObjCMethodNameAsSourceNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.lr.ph, %_ZNK5clang11DeclContext9getParentEv.exit
  %.045 = phi ptr [ %1, %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.lr.ph ], [ %.0.i.i.i, %_ZNK5clang11DeclContext9getParentEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 127
  %27 = icmp eq i16 %26, 8
  br i1 %27, label %28, label %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread

28:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit
  %29 = getelementptr inbounds i8, ptr %.045, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load i32, ptr %21, align 8, !tbaa !481
  store ptr %29, ptr %6, align 8
  store i32 %30, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.045) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %_ZNK5clang11DeclContext9getParentEv.exit, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %36, align 8, !tbaa !485
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %28, %37
  %.0.i.i.i = phi ptr [ %38, %37 ], [ %36, %28 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit, !llvm.loop !488

_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit, %_ZNK5clang11DeclContext9getParentEv.exit
  %.0.lcssa.ph = phi ptr [ %.045, %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit ], [ null, %_ZNK5clang11DeclContext9getParentEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.ph, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 127
  %42 = getelementptr inbounds i8, ptr %.0.lcssa.ph, i64 -72
  switch i16 %41, label %45 [
    i16 36, label %43
    i16 34, label %44
  ]

43:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread
  call void @_ZN5clang13MangleContext15mangleCtorBlockEPKNS_18CXXConstructorDeclENS_11CXXCtorTypeEPKNS_9BlockDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %42, i32 noundef 0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

44:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread
  call void @_ZN5clang13MangleContext15mangleDtorBlockEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeEPKNS_9BlockDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %42, i32 noundef 1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

45:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9BlockDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread
  %46 = add nsw i16 %41, -16
  %47 = icmp ult i16 %46, 63
  br i1 %47, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %45
  %48 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.0.lcssa.ph) #22
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, label %49

49:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %50 = call noundef zeroext i1 @_ZN5clang13MangleContext20shouldMangleDeclNameEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %48)
  br i1 %50, label %65, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !445
  %54 = and i64 %53, 7
  %55 = icmp ne i64 %54, 0
  %56 = and i64 %53, -8
  %.not2643 = icmp eq i64 %56, 0
  %.not26 = or i1 %55, %.not2643
  br i1 %.not26, label %65, label %57

57:                                               ; preds = %51
  %58 = inttoptr i64 %56 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !447
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %60, align 8, !tbaa !450
  %63 = and i64 %62, 4294967295
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull %61, i64 %63)
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

65:                                               ; preds = %51, %49
  %66 = ptrtoint ptr %48 to i64
  call void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %66, i32 0, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread: ; preds = %45, %43, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit, %65, %57, %44, %22
  %67 = load ptr, ptr %7, align 8, !tbaa !453
  %68 = load i64, ptr %10, align 8, !tbaa !455
  call fastcc void @_ZL19mangleFunctionBlockRN5clang13MangleContextEN4llvm9StringRefEPKNS_9BlockDeclERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %67, i64 %68, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr %7, align 8, !tbaa !453
  %70 = icmp eq ptr %69, %9
  br i1 %70, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread
  call void @free(ptr noundef %69) #22
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13MangleContext20mangleObjCMethodNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::Selector", align 8
  %7 = alloca %"class.clang::Selector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2160
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %13 = load i32, ptr %12, align 4, !tbaa !489
  %switch.i = icmp ugt i32 %13, 3
  br i1 %switch.i, label %14, label %143

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i24, ptr %15, align 8
  %17 = and i24 %16, 131072
  %.not.i = icmp eq i24 %17, 0
  %.str.9..str.10 = select i1 %.not.i, ptr @.str.9, ptr @.str.10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !413
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !417
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %.str.9..str.10, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %21, ptr noundef nonnull align 1 dereferenceable(3) %.str.9..str.10, i64 3, i1 false)
  %29 = load ptr, ptr %20, align 8, !tbaa !417
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store ptr %30, ptr %20, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %.0.i.i = phi ptr [ %27, %26 ], [ %2, %28 ]
  %31 = tail call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !445
  %34 = and i64 %33, 7
  %35 = icmp ne i64 %34, 0
  %36 = and i64 %33, -8
  %.not2.i = icmp eq i64 %36, 0
  %.not.i52 = or i1 %35, %.not2.i
  br i1 %.not.i52, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !447
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %39, align 8, !tbaa !450
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !413
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !417
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %42, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %40, i64 noundef %42) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

53:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i53 = icmp eq i64 %42, 0
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %54

54:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %40, i64 %42, i1 false)
  %55 = load ptr, ptr %45, align 8, !tbaa !417
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %42
  store ptr %56, ptr %45, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %51, %53, %54
  %.0.i = phi ptr [ %52, %51 ], [ %.0.i.i, %54 ], [ %.0.i.i, %53 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !417
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !413
  %.not.i54 = icmp ult ptr %58, %60
  br i1 %.not.i54, label %63, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 95) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %64, ptr %57, align 8, !tbaa !417
  store i8 95, ptr %58, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %61, %63
  br i1 %4, label %65, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %66 = tail call noundef ptr @_ZN5clang14ObjCMethodDecl11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %.not48 = icmp eq ptr %66, null
  br i1 %.not48, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !445
  %70 = and i64 %69, 7
  %71 = icmp ne i64 %70, 0
  %72 = and i64 %69, -8
  %.not2.i56 = icmp eq i64 %72, 0
  %.not.i57 = or i1 %71, %.not2.i56
  br i1 %.not.i57, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65, label %_ZNK5clang9NamedDecl7getNameEv.exit62

_ZNK5clang9NamedDecl7getNameEv.exit62:            ; preds = %67
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !447
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %75, align 8, !tbaa !450
  %78 = and i64 %77, 4294967295
  %79 = load ptr, ptr %18, align 8, !tbaa !413
  %80 = load ptr, ptr %20, align 8, !tbaa !417
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ugt i64 %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit62
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %76, i64 noundef %78) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

87:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit62
  %.not.i63 = icmp eq i64 %78, 0
  br i1 %.not.i63, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65, label %88

88:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %76, i64 %78, i1 false)
  %89 = load ptr, ptr %20, align 8, !tbaa !417
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %78
  store ptr %90, ptr %20, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65:    ; preds = %67, %88, %87, %85, %65, %_ZN4llvm11raw_ostreamlsEc.exit
  %91 = load ptr, ptr %20, align 8, !tbaa !417
  %92 = load ptr, ptr %18, align 8, !tbaa !413
  %.not.i66 = icmp ult ptr %91, %92
  br i1 %.not.i66, label %95, label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 95) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %96, ptr %20, align 8, !tbaa !417
  store i8 95, ptr %91, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

_ZN4llvm11raw_ostreamlsEc.exit68:                 ; preds = %93, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %97, align 8, !tbaa !492
  store i64 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %98 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %98, i32 1)
  %.not51 = icmp eq i32 %98, 0
  br i1 %.not51, label %_ZN4llvm11raw_ostreamlsEc.exit68.split.us.preheader, label %_ZN4llvm11raw_ostreamlsEc.exit68.split

_ZN4llvm11raw_ostreamlsEc.exit68.split.us.preheader: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68
  %99 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #22
  %.not50.us = icmp eq ptr %99, null
  br i1 %.not50.us, label %.split.us, label %100

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68.split.us.preheader
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !447
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i64, ptr %102, align 8, !tbaa !450
  %105 = and i64 %104, 4294967295
  %106 = load ptr, ptr %18, align 8, !tbaa !413
  %107 = load ptr, ptr %20, align 8, !tbaa !417
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %105, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %100
  %.not.i71.us = icmp eq i64 %105, 0
  br i1 %.not.i71.us, label %.split.us, label %113

113:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr nonnull align 1 %103, i64 %105, i1 false)
  %114 = load ptr, ptr %20, align 8, !tbaa !417
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  store ptr %115, ptr %20, align 8, !tbaa !417
  br label %.split.us

116:                                              ; preds = %100
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %103, i64 noundef %105) #22
  br label %.split.us

.split.us:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76, %_ZN4llvm11raw_ostreamlsEc.exit68.split.us.preheader, %112, %113, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEc.exit119

_ZN4llvm11raw_ostreamlsEc.exit68.split:           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68, %_ZN4llvm11raw_ostreamlsEc.exit76
  %.0164 = phi i32 [ %142, %_ZN4llvm11raw_ostreamlsEc.exit76 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit68 ]
  %118 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.0164) #22
  %.not50 = icmp eq ptr %118, null
  %.pre166 = load ptr, ptr %20, align 8, !tbaa !417
  br i1 %.not50, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73, label %119

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68.split
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !447
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %121, align 8, !tbaa !450
  %124 = and i64 %123, 4294967295
  %125 = load ptr, ptr %18, align 8, !tbaa !413
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %.pre166 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ugt i64 %124, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %119
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %122, i64 noundef %124) #22
  %.pre = load ptr, ptr %20, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73

132:                                              ; preds = %119
  %.not.i71 = icmp eq i64 %124, 0
  br i1 %.not.i71, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73, label %133

133:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre166, ptr nonnull align 1 %122, i64 %124, i1 false)
  %134 = load ptr, ptr %20, align 8, !tbaa !417
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %124
  store ptr %135, ptr %20, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73:    ; preds = %133, %132, %130, %_ZN4llvm11raw_ostreamlsEc.exit68.split
  %136 = phi ptr [ %135, %133 ], [ %.pre166, %132 ], [ %.pre, %130 ], [ %.pre166, %_ZN4llvm11raw_ostreamlsEc.exit68.split ]
  %137 = load ptr, ptr %18, align 8, !tbaa !413
  %.not.i74 = icmp ult ptr %136, %137
  br i1 %.not.i74, label %140, label %138

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 95) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %141, ptr %20, align 8, !tbaa !417
  store i8 95, ptr %136, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %140, %138
  %142 = add nuw i32 %.0164, 1
  %.not49 = icmp eq i32 %142, %.sroa.speculated
  br i1 %.not49, label %.split.us, label %_ZN4llvm11raw_ostreamlsEc.exit68.split, !llvm.loop !493

143:                                              ; preds = %5
  br i1 %3, label %144, label %_ZN4llvm11raw_ostreamlsEc.exit79

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !417
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !413
  %.not.i77 = icmp ult ptr %146, %148
  br i1 %.not.i77, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 1) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %152, ptr %145, align 8, !tbaa !417
  store i8 1, ptr %146, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

_ZN4llvm11raw_ostreamlsEc.exit79:                 ; preds = %151, %149, %143
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %154 = load i24, ptr %153, align 8
  %155 = and i24 %154, 131072
  %.not163 = icmp eq i24 %155, 0
  %156 = select i1 %.not163, i8 43, i8 45
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !417
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !413
  %.not.i80 = icmp ult ptr %158, %160
  br i1 %.not.i80, label %163, label %161

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit79
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %156) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit82

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit79
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %164, ptr %157, align 8, !tbaa !417
  store i8 %156, ptr %158, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsEc.exit82

_ZN4llvm11raw_ostreamlsEc.exit82:                 ; preds = %161, %163
  %.0.i81 = phi ptr [ %162, %161 ], [ %2, %163 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !417
  %167 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !413
  %.not.i83 = icmp ult ptr %166, %168
  br i1 %.not.i83, label %171, label %169

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit82
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i81, i8 noundef zeroext 91) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit85

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit82
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %172, ptr %165, align 8, !tbaa !417
  store i8 91, ptr %166, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsEc.exit85

_ZN4llvm11raw_ostreamlsEc.exit85:                 ; preds = %169, %171
  %173 = tail call noundef ptr @_ZN5clang14ObjCMethodDecl11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %.not = icmp eq ptr %173, null
  br i1 %.not, label %215, label %174

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit85
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %176 = load ptr, ptr %175, align 8, !tbaa !494
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !445
  %179 = and i64 %178, 7
  %180 = icmp ne i64 %179, 0
  %181 = and i64 %178, -8
  %.not2.i86 = icmp eq i64 %181, 0
  %.not.i87 = or i1 %180, %.not2.i86
  br i1 %.not.i87, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95, label %_ZNK5clang9NamedDecl7getNameEv.exit92

_ZNK5clang9NamedDecl7getNameEv.exit92:            ; preds = %174
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !447
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i64, ptr %184, align 8, !tbaa !450
  %187 = and i64 %186, 4294967295
  %188 = load ptr, ptr %159, align 8, !tbaa !413
  %189 = load ptr, ptr %157, align 8, !tbaa !417
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ugt i64 %187, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit92
  %195 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %185, i64 noundef %187) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95

196:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit92
  %.not.i93 = icmp eq i64 %187, 0
  br i1 %.not.i93, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95, label %197

197:                                              ; preds = %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr nonnull align 1 %185, i64 %187, i1 false)
  %198 = load ptr, ptr %157, align 8, !tbaa !417
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %187
  store ptr %199, ptr %157, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95:    ; preds = %174, %194, %196, %197
  br i1 %4, label %200, label %_ZN4llvm11raw_ostreamlsEc.exit101

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95
  %201 = load ptr, ptr %157, align 8, !tbaa !417
  %202 = load ptr, ptr %159, align 8, !tbaa !413
  %.not.i96 = icmp ult ptr %201, %202
  br i1 %.not.i96, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 40) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit98

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store ptr %206, ptr %157, align 8, !tbaa !417
  store i8 40, ptr %201, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsEc.exit98

_ZN4llvm11raw_ostreamlsEc.exit98:                 ; preds = %203, %205
  %.0.i97 = phi ptr [ %204, %203 ], [ %2, %205 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 8 dereferenceable(48) %.0.i97) #22
  %207 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !417
  %209 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !413
  %.not.i99 = icmp ult ptr %208, %210
  br i1 %.not.i99, label %213, label %211

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit98
  %212 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i97, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit101

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit98
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %214, ptr %207, align 8, !tbaa !417
  store i8 41, ptr %208, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsEc.exit101

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit85
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %216, align 8
  %217 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %218 = icmp eq i64 %217, 0
  %219 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %220 = inttoptr i64 %219 to ptr
  br i1 %218, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %220, align 8, !tbaa !485
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %215, %221
  %.0.i.i102 = phi ptr [ %222, %221 ], [ %220, %215 ]
  %223 = getelementptr inbounds i8, ptr %.0.i.i102, i64 -8
  %224 = load i64, ptr %223, align 8, !tbaa !445
  %225 = and i64 %224, 7
  %226 = icmp ne i64 %225, 0
  %227 = and i64 %224, -8
  %.not2.i103 = icmp eq i64 %227, 0
  %.not.i104 = or i1 %226, %.not2.i103
  br i1 %.not.i104, label %_ZN4llvm11raw_ostreamlsEc.exit101, label %_ZNK5clang9NamedDecl7getNameEv.exit109

_ZNK5clang9NamedDecl7getNameEv.exit109:           ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !447
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i64, ptr %230, align 8, !tbaa !450
  %233 = and i64 %232, 4294967295
  %234 = load ptr, ptr %159, align 8, !tbaa !413
  %235 = load ptr, ptr %157, align 8, !tbaa !417
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ugt i64 %233, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit109
  %241 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %231, i64 noundef %233) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit101

242:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit109
  %.not.i110 = icmp eq i64 %233, 0
  br i1 %.not.i110, label %_ZN4llvm11raw_ostreamlsEc.exit101, label %243

243:                                              ; preds = %242
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr nonnull align 1 %231, i64 %233, i1 false)
  %244 = load ptr, ptr %157, align 8, !tbaa !417
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %233
  store ptr %245, ptr %157, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEc.exit101

_ZN4llvm11raw_ostreamlsEc.exit101:                ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %243, %242, %240, %213, %211, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95
  %246 = load ptr, ptr %157, align 8, !tbaa !417
  %247 = load ptr, ptr %159, align 8, !tbaa !413
  %.not.i113 = icmp ult ptr %246, %247
  br i1 %.not.i113, label %250, label %248

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit101
  %249 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 32) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit115

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit101
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store ptr %251, ptr %157, align 8, !tbaa !417
  store i8 32, ptr %246, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsEc.exit115

_ZN4llvm11raw_ostreamlsEc.exit115:                ; preds = %248, %250
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i116 = load i64, ptr %252, align 8, !tbaa !492
  store i64 %.sroa.0.0.copyload.i.i116, ptr %7, align 8
  call void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %253 = load ptr, ptr %157, align 8, !tbaa !417
  %254 = load ptr, ptr %159, align 8, !tbaa !413
  %.not.i117 = icmp ult ptr %253, %254
  br i1 %.not.i117, label %257, label %255

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit115
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 93) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit119

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit115
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store ptr %258, ptr %157, align 8, !tbaa !417
  store i8 93, ptr %253, align 1, !tbaa !397
  br label %_ZN4llvm11raw_ostreamlsEc.exit119

_ZN4llvm11raw_ostreamlsEc.exit119:                ; preds = %257, %255, %.split.us
  ret void
}

declare noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16ASTNameGeneratorC2ERNS_10ASTContextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #1 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %3 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #23, !noalias !515
  %4 = tail call noundef ptr @_ZN5clang10ASTContext19createMangleContextEPKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef null) #22, !noalias !515
  store ptr %4, ptr %3, align 8, !tbaa !518, !noalias !515
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 17288
  %6 = load ptr, ptr %5, align 8, !tbaa !385, !noalias !515
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !520, !noalias !515
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZSt11make_uniqueIN5clang16ASTNameGenerator14ImplementationEJRNS0_10ASTContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22, !noalias !515
  br label %_ZSt11make_uniqueIN5clang16ASTNameGenerator14ImplementationEJRNS0_10ASTContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN5clang16ASTNameGenerator14ImplementationEJRNS0_10ASTContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2, %9
  %11 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN4llvm10DataLayoutC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr %8, i64 %11) #22, !noalias !515
  store ptr %3, ptr %0, align 8, !tbaa !521, !alias.scope !515
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16ASTNameGeneratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !521
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang16ASTNameGenerator14ImplementationESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %4) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !518
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5clang16ASTNameGenerator14ImplementationEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i.i.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !377
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %_ZNKSt14default_deleteIN5clang16ASTNameGenerator14ImplementationEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang16ASTNameGenerator14ImplementationEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i.i.i.i, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 504) #24
  br label %_ZNSt10unique_ptrIN5clang16ASTNameGenerator14ImplementationESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang16ASTNameGenerator14ImplementationESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang16ASTNameGenerator14ImplementationEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !521
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang16ASTNameGenerator9writeNameEPKNS_4DeclERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !521
  %5 = tail call noundef zeroext i1 @_ZN5clang16ASTNameGenerator14Implementation9writeNameEPKNS_4DeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16ASTNameGenerator14Implementation9writeNameEPKNS_4DeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::SmallString.505", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !453
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !455
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %9, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %10, align 8, !tbaa !457
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %11, align 8, !tbaa !458
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %12, align 4, !tbaa !459
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !377
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %14, align 8, !tbaa !460
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 126
  %18 = add nsw i32 %17, -38
  %19 = icmp ult i32 %18, -6
  %.not48 = icmp eq ptr %1, null
  %.not = or i1 %.not48, %19
  br i1 %.not, label %25, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZN5clang16ASTNameGenerator14Implementation18writeFuncOrVarNameEPKNS_9NamedDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %24, label %.thread, label %.critedge35.thread

25:                                               ; preds = %3
  %26 = and i32 %16, 127
  %27 = add nsw i32 %26, -45
  %28 = icmp ult i32 %27, -7
  %.not31 = or i1 %.not48, %28
  br i1 %.not31, label %29, label %.critedge35

29:                                               ; preds = %25
  %30 = icmp ne i32 %26, 16
  %.not32 = or i1 %.not48, %30
  br i1 %.not32, label %32, label %.critedge

.critedge:                                        ; preds = %29
  %31 = load ptr, ptr %0, align 8, !tbaa !518
  call void @_ZN5clang13MangleContext20mangleObjCMethodNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.thread

32:                                               ; preds = %29
  %33 = icmp ne i32 %26, 18
  %.not33.not = or i1 %.not48, %33
  br i1 %.not33.not, label %.thread, label %34

34:                                               ; preds = %32
  %35 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2160
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 360
  %39 = load i32, ptr %38, align 4, !tbaa !489
  %switch.i.i.i = icmp ugt i32 %39, 3
  %.sroa.3.0.i.i = select i1 %switch.i.i.i, i64 12, i64 13
  %.sroa.0.0.i.i = select i1 %switch.i.i.i, ptr @.str.14, ptr @.str.16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !413
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !417
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %.sroa.3.0.i.i, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

50:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, i1 false)
  %51 = load ptr, ptr %42, align 8, !tbaa !417
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.3.0.i.i
  store ptr %52, ptr %42, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %50, %48
  %53 = call { ptr, i64 } @_ZNK5clang17ObjCInterfaceDecl26getObjCRuntimeNameAsStringEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #22
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = load ptr, ptr %40, align 8, !tbaa !413
  %57 = load ptr, ptr %42, align 8, !tbaa !417
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %54, i64 noundef %55) #22
  br label %.critedge35.thread

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %.not.i6.i = icmp eq i64 %55, 0
  br i1 %.not.i6.i, label %.critedge35.thread, label %65

65:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %54, i64 %55, i1 false)
  %66 = load ptr, ptr %42, align 8, !tbaa !417
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %55
  store ptr %67, ptr %42, align 8, !tbaa !417
  br label %.critedge35.thread

.critedge35:                                      ; preds = %25
  %68 = call noundef zeroext i1 @_ZN5clang16ASTNameGenerator14Implementation18writeFuncOrVarNameEPKNS_9NamedDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %68, label %.thread, label %.critedge35.thread

.critedge35.thread:                               ; preds = %65, %64, %62, %.critedge35, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load ptr, ptr %14, align 8, !tbaa !462
  %70 = load ptr, ptr %69, align 8, !tbaa !453
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !455
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %73, align 8, !tbaa !523
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %74, align 1, !tbaa !526
  store ptr %70, ptr %6, align 8, !tbaa !397
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %72, ptr %75, align 8, !tbaa !397
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(496) %76) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %.critedge, %32, %23, %20, %.critedge35, %.critedge35.thread
  %.6 = phi i1 [ false, %.critedge35.thread ], [ true, %.critedge35 ], [ true, %23 ], [ true, %20 ], [ false, %.critedge ], [ true, %32 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load ptr, ptr %4, align 8, !tbaa !453
  %78 = icmp eq ptr %77, %7
  br i1 %78, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %79

79:                                               ; preds = %.thread
  call void @free(ptr noundef %77) #22
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %.thread, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16ASTNameGenerator7getNameB5cxx11EPKNS_4DeclE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !521
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !530, !alias.scope !527
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !531, !alias.scope !527
  store i8 0, ptr %6, align 8, !tbaa !397, !alias.scope !527
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !527
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !457, !noalias !527
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %9, align 8, !tbaa !458, !noalias !527
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %10, align 4, !tbaa !459, !noalias !527
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !527
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !377, !noalias !527
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %12, align 8, !tbaa !532, !noalias !527
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %13 = call noundef zeroext i1 @_ZN5clang16ASTNameGenerator14Implementation9writeNameEPKNS_4DeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !527
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16ASTNameGenerator15getAllManglingsB5cxx11EPKNS_4DeclE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.358") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !521
  tail call void @_ZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_4DeclE(ptr dead_on_unwind writable sret(%"class.std::vector.358") align 8 %0, ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_4DeclE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.358") align 8 %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.clang::GlobalDecl", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 127
  %20 = add nsw i32 %19, -22
  %21 = icmp ult i32 %20, -5
  %.not.not140 = icmp eq ptr %2, null
  %.not.not = or i1 %.not.not140, %21
  br i1 %.not.not, label %23, label %22

22:                                               ; preds = %3
  tail call void @_ZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_17ObjCContainerDeclE(ptr dead_on_unwind writable sret(%"class.std::vector.358") align 8 %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit

23:                                               ; preds = %3
  switch i32 %19, label %24 [
    i32 59, label %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
    i32 58, label %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
    i32 57, label %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
    i32 36, label %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
    i32 35, label %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
    i32 34, label %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
    i32 33, label %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  ]

24:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit

_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit: ; preds = %23, %23, %23, %23, %23, %23, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #25
  %26 = tail call noundef ptr @_ZN5clang10ASTContext19createMangleContextEPKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %25, ptr noundef null) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %27 = load i32, ptr %17, align 4
  %28 = and i32 %27, 127
  switch i32 %28, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit [
    i32 36, label %29
    i32 34, label %145
  ]

29:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang16ASTNameGenerator14Implementation18getMangledStructorB5cxx11EPKNS_9NamedDeclEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %2, i32 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !534
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !536
  %.not.i = icmp eq ptr %31, %33
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %35, ptr %31, align 8, !tbaa !530
  %36 = load ptr, ptr %6, align 8, !tbaa !520
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !531
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  store ptr %36, ptr %31, align 8, !tbaa !520
  %44 = load i64, ptr %37, align 8, !tbaa !397
  store i64 %44, ptr %35, align 8, !tbaa !397
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre164 = load i64, ptr %.phi.trans.insert163, align 8, !tbaa !531
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %45 = phi i64 [ %.pre164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %41, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !531
  store ptr %37, ptr %6, align 8, !tbaa !520
  store i64 0, ptr %46, align 8, !tbaa !531
  %48 = load ptr, ptr %30, align 8, !tbaa !534
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %49, ptr %30, align 8, !tbaa !534
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %29
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %.pre165 = load ptr, ptr %6, align 8, !tbaa !520
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %.pre165, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %52 = load i64, ptr %50, align 8, !tbaa !397
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %.pre165, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 17288
  %55 = load ptr, ptr %54, align 8, !tbaa !385
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 340
  %.sroa.0.0.copyload.i = load i32, ptr %56, align 4, !tbaa !395
  %switch.i = icmp ult i32 %.sroa.0.0.copyload.i, 10
  br i1 %switch.i, label %57, label %98

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %59 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %62 = icmp eq i64 %61, 0
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  br i1 %62, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %64, align 8, !tbaa !485
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %57, %65
  %.0.i.i.i.i = phi ptr [ %66, %65 ], [ %64, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !537
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %68)
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !545
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 2048
  %.not142 = icmp eq i64 %74, 0
  br i1 %.not142, label %75, label %98

75:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang16ASTNameGenerator14Implementation18getMangledStructorB5cxx11EPKNS_9NamedDeclEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %2, i32 noundef 0)
  %76 = load ptr, ptr %30, align 8, !tbaa !534
  %77 = load ptr, ptr %32, align 8, !tbaa !536
  %.not.i57 = icmp eq ptr %76, %77
  br i1 %.not.i57, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit61, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %79, ptr %76, align 8, !tbaa !530
  %80 = load ptr, ptr %7, align 8, !tbaa !520
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !531
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit61.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58: ; preds = %78
  store ptr %80, ptr %76, align 8, !tbaa !520
  %88 = load i64, ptr %81, align 8, !tbaa !397
  store i64 %88, ptr %79, align 8, !tbaa !397
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre167 = load i64, ptr %.phi.trans.insert166, align 8, !tbaa !531
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit61.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit61.thread: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58
  %89 = phi i64 [ %.pre167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58 ], [ %85, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !531
  store ptr %81, ptr %7, align 8, !tbaa !520
  store i64 0, ptr %90, align 8, !tbaa !531
  %92 = load ptr, ptr %30, align 8, !tbaa !534
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %93, ptr %30, align 8, !tbaa !534
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit61: ; preds = %75
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %76, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %.pre168 = load ptr, ptr %7, align 8, !tbaa !520
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = icmp eq ptr %.pre168, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit61
  %96 = load i64, ptr %94, align 8, !tbaa !397
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %.pre168, i64 noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit61.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

98:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load ptr, ptr %54, align 8, !tbaa !385
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 340
  %.sroa.0.0.copyload.i65 = load i32, ptr %100, align 4, !tbaa !395
  %cond.i = icmp eq i32 %.sroa.0.0.copyload.i65, 10
  br i1 %cond.i, label %101, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135

101:                                              ; preds = %98
  %102 = load i32, ptr %17, align 4
  %103 = and i32 %102, 256
  %.not.i66 = icmp eq i32 %103, 0
  br i1 %.not.i66, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135, label %104

104:                                              ; preds = %101
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #22
  %106 = load ptr, ptr %105, align 8, !tbaa !379
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !380
  %109 = zext i32 %108 to i64
  %.idx.i.i = shl nuw nsw i64 %109, 3
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i
  %.not.i.i67 = icmp eq i32 %108, 0
  br i1 %.not.i.i67, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %115
  %.sroa.07.1.i.i.i.i = phi ptr [ %116, %115 ], [ %106, %104 ]
  %111 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !381
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i16, ptr %112, align 8
  %114 = icmp eq i16 %113, 189
  br i1 %114, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %116, %110
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135, label %.lr.ph.i.i.i.i.i, !llvm.loop !561

_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not143 = icmp eq ptr %.sroa.07.1.i.i.i.i, %110
  br i1 %.not143, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135, label %117

117:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit
  %118 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176) %2) #22
  br i1 %118, label %119, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135

119:                                              ; preds = %117
  %120 = call noundef i32 @_ZNK5clang10ASTContext27getDefaultCallingConventionEbbb(ptr noundef nonnull align 8 dereferenceable(23216) %25, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #22
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %121, align 8, !tbaa !397
  %122 = and i64 %.sroa.0.0.copyload.i.i, -16
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %123, align 16, !tbaa !398
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i8, ptr %125, align 16
  %.not.i.i68 = icmp eq i8 %126, 26
  br i1 %.not.i.i68, label %_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_4DeclEENKUlRNS_10ASTContextEPKNS_13CXXMethodDeclEE_clES6_S9_.exit, label %127

127:                                              ; preds = %119
  %128 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %124) #22
  br label %_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_4DeclEENKUlRNS_10ASTContextEPKNS_13CXXMethodDeclEE_clES6_S9_.exit

_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_4DeclEENKUlRNS_10ASTContextEPKNS_13CXXMethodDeclEE_clES6_S9_.exit: ; preds = %119, %127
  %.1.i.i = phi ptr [ %128, %127 ], [ %124, %119 ]
  %129 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %130 = load i64, ptr %129, align 16
  %131 = trunc i64 %130 to i32
  %132 = lshr i32 %131, 19
  %133 = and i32 %132, 31
  %134 = icmp eq i32 %133, %120
  br i1 %134, label %135, label %138

135:                                              ; preds = %_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_4DeclEENKUlRNS_10ASTContextEPKNS_13CXXMethodDeclEE_clES6_S9_.exit
  %136 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #22
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135, label %138

138:                                              ; preds = %135, %_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_4DeclEENKUlRNS_10ASTContextEPKNS_13CXXMethodDeclEE_clES6_S9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang16ASTNameGenerator14Implementation18getMangledStructorB5cxx11EPKNS_9NamedDeclEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %2, i32 noundef 4)
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %140 = load ptr, ptr %8, align 8, !tbaa !520
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %138
  %143 = load i64, ptr %141, align 8, !tbaa !397
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135

145:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang16ASTNameGenerator14Implementation18getMangledStructorB5cxx11EPKNS_9NamedDeclEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %2, i32 noundef 2)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !534
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !536
  %.not.i75 = icmp eq ptr %147, %149
  br i1 %.not.i75, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %151, ptr %147, align 8, !tbaa !530
  %152 = load ptr, ptr %9, align 8, !tbaa !520
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !531
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %159, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %150
  store ptr %152, ptr %147, align 8, !tbaa !520
  %160 = load i64, ptr %153, align 8, !tbaa !397
  store i64 %160, ptr %151, align 8, !tbaa !397
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre158 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !531
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76
  %161 = phi i64 [ %.pre158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76 ], [ %157, %155 ]
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %161, ptr %163, align 8, !tbaa !531
  store ptr %153, ptr %9, align 8, !tbaa !520
  store i64 0, ptr %162, align 8, !tbaa !531
  %164 = load ptr, ptr %146, align 8, !tbaa !534
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %165, ptr %146, align 8, !tbaa !534
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79: ; preds = %145
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %147, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %.pre159 = load ptr, ptr %9, align 8, !tbaa !520
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = icmp eq ptr %.pre159, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79
  %168 = load i64, ptr %166, align 8, !tbaa !397
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %.pre159, i64 noundef %169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 17288
  %171 = load ptr, ptr %170, align 8, !tbaa !385
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 340
  %.sroa.0.0.copyload.i83 = load i32, ptr %172, align 4, !tbaa !395
  %switch.i84 = icmp ult i32 %.sroa.0.0.copyload.i83, 10
  br i1 %switch.i84, label %173, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang16ASTNameGenerator14Implementation18getMangledStructorB5cxx11EPKNS_9NamedDeclEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %2, i32 noundef 1)
  %174 = load ptr, ptr %146, align 8, !tbaa !534
  %175 = load ptr, ptr %148, align 8, !tbaa !536
  %.not.i85 = icmp eq ptr %174, %175
  br i1 %.not.i85, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %177, ptr %174, align 8, !tbaa !530
  %178 = load ptr, ptr %10, align 8, !tbaa !520
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !531
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = add nuw nsw i64 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %185, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86: ; preds = %176
  store ptr %178, ptr %174, align 8, !tbaa !520
  %186 = load i64, ptr %179, align 8, !tbaa !397
  store i64 %186, ptr %177, align 8, !tbaa !397
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre161 = load i64, ptr %.phi.trans.insert160, align 8, !tbaa !531
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89.thread: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86
  %187 = phi i64 [ %.pre161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86 ], [ %183, %181 ]
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 %187, ptr %189, align 8, !tbaa !531
  store ptr %179, ptr %10, align 8, !tbaa !520
  store i64 0, ptr %188, align 8, !tbaa !531
  %190 = load ptr, ptr %146, align 8, !tbaa !534
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store ptr %191, ptr %146, align 8, !tbaa !534
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89: ; preds = %173
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %174, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %.pre162 = load ptr, ptr %10, align 8, !tbaa !520
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %193 = icmp eq ptr %.pre162, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89
  %194 = load i64, ptr %192, align 8, !tbaa !397
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %.pre162, i64 noundef %195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit89.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %196 = load ptr, ptr %2, align 8, !tbaa !377
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(168) %2) #22
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 82
  %201 = load i32, ptr %200, align 2
  %202 = and i32 %201, 12
  %or.cond.not.i = icmp eq i32 %202, 0
  br i1 %or.cond.not.i, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %203 = call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %199) #22
  %.not146 = icmp eq i32 %203, 0
  br i1 %.not146, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang16ASTNameGenerator14Implementation18getMangledStructorB5cxx11EPKNS_9NamedDeclEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %2, i32 noundef 0)
  %204 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %205 = load ptr, ptr %11, align 8, !tbaa !520
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread
  %208 = load i64, ptr %206, align 8, !tbaa !397
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  %210 = add nsw i32 %28, -37
  %211 = icmp ult i32 %210, -4
  %.not54 = or i1 %.not.not140, %211
  br i1 %.not54, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135, label %212

212:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %213, ptr %12, align 8, !tbaa !530, !alias.scope !562
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %214, align 8, !tbaa !531, !alias.scope !562
  store i8 0, ptr %213, align 8, !tbaa !397, !alias.scope !562
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !562
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %215, align 8, !tbaa !457, !noalias !562
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %216, align 8, !tbaa !458, !noalias !562
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %217, align 4, !tbaa !459, !noalias !562
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false), !noalias !562
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !377, !noalias !562
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %219, align 8, !tbaa !532, !noalias !562
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %220 = call noundef zeroext i1 @_ZN5clang16ASTNameGenerator14Implementation9writeNameEPKNS_4DeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !562
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !534
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !536
  %.not.i99 = icmp eq ptr %222, %224
  br i1 %.not.i99, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit103, label %225

225:                                              ; preds = %212
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %226, ptr %222, align 8, !tbaa !530
  %227 = load ptr, ptr %12, align 8, !tbaa !520
  %228 = icmp eq ptr %227, %213
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100

229:                                              ; preds = %225
  %230 = load i64, ptr %214, align 8, !tbaa !531
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %213, i64 %232, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit103.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100: ; preds = %225
  store ptr %227, ptr %222, align 8, !tbaa !520
  %233 = load i64, ptr %213, align 8, !tbaa !397
  store i64 %233, ptr %226, align 8, !tbaa !397
  %.pre = load i64, ptr %214, align 8, !tbaa !531
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit103.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit103.thread: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100
  %234 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100 ], [ %230, %229 ]
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !531
  store ptr %213, ptr %12, align 8, !tbaa !520
  store i64 0, ptr %214, align 8, !tbaa !531
  %236 = load ptr, ptr %221, align 8, !tbaa !534
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  store ptr %237, ptr %221, align 8, !tbaa !534
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit103: ; preds = %212
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %222, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %.pre157 = load ptr, ptr %12, align 8, !tbaa !520
  %238 = icmp eq ptr %.pre157, %213
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit103
  %239 = load i64, ptr %213, align 8, !tbaa !397
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %.pre157, i64 noundef %240) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit103, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit103.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %241 = load ptr, ptr %2, align 8, !tbaa !377
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(168) %2) #22
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 82
  %246 = load i32, ptr %245, align 2
  %247 = and i32 %246, 12
  %or.cond.not.i107 = icmp eq i32 %247, 0
  br i1 %or.cond.not.i107, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit109, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit109.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit109:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %248 = call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %244) #22
  %.not148 = icmp eq i32 %248, 0
  br i1 %.not148, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit109.thread

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit109.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit109
  %249 = call noundef ptr @_ZN5clang10ASTContext16getVTableContextEv(ptr noundef nonnull align 8 dereferenceable(23216) %25) #22
  call void @_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull %2, i32 noundef 0)
  %250 = load i64, ptr %13, align 8
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %249, align 8, !tbaa !377
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(33) %249, i64 %250, i32 %252) #22
  %.not55 = icmp eq ptr %256, null
  br i1 %.not55, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135, label %257

257:                                              ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit109.thread
  %258 = load ptr, ptr %256, align 8, !tbaa !379
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !380
  %261 = zext i32 %260 to i64
  %.idx = mul nuw nsw i64 %261, 56
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx
  %.not56152 = icmp eq i32 %260, 0
  br i1 %.not56152, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135, label %.lr.ph

.lr.ph:                                           ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %265 = ptrtoint ptr %2 to i64
  %266 = and i64 %265, -8
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %271

271:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.046153 = phi ptr [ %258, %.lr.ph ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %263, ptr %14, align 8, !tbaa !530
  store i64 0, ptr %264, align 8, !tbaa !531
  store i8 0, ptr %263, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5clang16ASTNameGenerator14Implementation15getMangledThunkB5cxx11EPKNS_13CXXMethodDeclERKNS_9ThunkInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(56) %.046153, i1 noundef zeroext false)
  %272 = load i32, ptr %17, align 4
  %273 = and i32 %272, 256
  %.not.i.i110 = icmp eq i32 %273, 0
  br i1 %.not.i.i110, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %274

274:                                              ; preds = %271
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #22
  %276 = load ptr, ptr %275, align 8, !tbaa !379
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !380
  %279 = zext i32 %278 to i64
  %.idx.i.i.i = shl nuw nsw i64 %279, 3
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 %.idx.i.i.i
  %.not.i.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i.i, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %274, %285
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %286, %285 ], [ %276, %274 ]
  %281 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !381
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load i16, ptr %282, align 8
  %284 = icmp eq i16 %283, 157
  br i1 %284, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %285

285:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %286, %280
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !565

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i111 = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %280
  br i1 %.not.i111, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %287

287:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i
  %288 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #25
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 88
  %290 = load i64, ptr %289, align 8
  %291 = lshr i64 %290, 10
  %.lobit.i = and i64 %291, 1
  %292 = or disjoint i64 %.lobit.i, %266
  %293 = xor i64 %292, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit: ; preds = %285, %271, %274, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, %287
  %storemerge.i = phi i64 [ %293, %287 ], [ %265, %271 ], [ %265, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i ], [ %265, %274 ], [ %265, %285 ]
  %294 = load ptr, ptr %15, align 8, !tbaa !520
  %295 = load i64, ptr %267, align 8, !tbaa !531
  %296 = call noundef zeroext i1 @_ZN5clang10ASTContext23useAbbreviatedThunkNameENS_10GlobalDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(23216) %25, i64 %storemerge.i, i32 0, ptr %294, i64 %295) #22
  br i1 %296, label %297, label %323

297:                                              ; preds = %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5clang16ASTNameGenerator14Implementation15getMangledThunkB5cxx11EPKNS_13CXXMethodDeclERKNS_9ThunkInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(56) %.046153, i1 noundef zeroext true)
  %298 = load ptr, ptr %14, align 8, !tbaa !520
  %299 = icmp eq ptr %298, %263
  %300 = load ptr, ptr %16, align 8, !tbaa !520
  %301 = icmp eq ptr %300, %268
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %297
  br i1 %301, label %302, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %297
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %303 = load i64, ptr %269, align 8, !tbaa !531
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  switch i64 %303, label %307 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %305
  ]

305:                                              ; preds = %302
  %306 = load i8, ptr %300, align 1, !tbaa !397
  store i8 %306, ptr %298, align 1, !tbaa !397
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

307:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %300, i64 %303, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %307, %305, %302
  %308 = load i64, ptr %269, align 8, !tbaa !531
  store i64 %308, ptr %264, align 8, !tbaa !531
  %309 = load ptr, ptr %14, align 8, !tbaa !520
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %308
  store i8 0, ptr %310, align 1, !tbaa !397
  %.pre.i113 = load ptr, ptr %16, align 8, !tbaa !520
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %300, ptr %14, align 8, !tbaa !520
  %311 = load i64, ptr %269, align 8, !tbaa !531
  store i64 %311, ptr %264, align 8, !tbaa !531
  %312 = load i64, ptr %268, align 8, !tbaa !397
  store i64 %312, ptr %263, align 8, !tbaa !397
  br label %317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %313 = load i64, ptr %263, align 8, !tbaa !397
  store ptr %300, ptr %14, align 8, !tbaa !520
  %314 = load i64, ptr %269, align 8, !tbaa !531
  store i64 %314, ptr %264, align 8, !tbaa !531
  %315 = load i64, ptr %268, align 8, !tbaa !397
  store i64 %315, ptr %263, align 8, !tbaa !397
  %.not.i112 = icmp eq ptr %298, null
  br i1 %.not.i112, label %317, label %316

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %298, ptr %16, align 8, !tbaa !520
  store i64 %313, ptr %268, align 8, !tbaa !397
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %268, ptr %16, align 8, !tbaa !520
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %316, %317
  %318 = phi ptr [ %298, %316 ], [ %268, %317 ], [ %.pre.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %269, align 8, !tbaa !531
  store i8 0, ptr %318, align 1, !tbaa !397
  %319 = load ptr, ptr %16, align 8, !tbaa !520
  %320 = icmp eq ptr %319, %268
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %321 = load i64, ptr %268, align 8, !tbaa !397
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %324

323:                                              ; preds = %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %324

324:                                              ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %325 = load ptr, ptr %221, align 8, !tbaa !534
  %326 = load ptr, ptr %223, align 8, !tbaa !536
  %.not.i117 = icmp eq ptr %325, %326
  br i1 %.not.i117, label %345, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr %328, ptr %325, align 8, !tbaa !530
  %329 = load ptr, ptr %14, align 8, !tbaa !520
  %330 = load i64, ptr %264, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %330, ptr %4, align 8, !tbaa !492
  %331 = icmp ugt i64 %330, 15
  br i1 %331, label %332, label %._crit_edge.i.i.i.i.i

332:                                              ; preds = %327
  %333 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %333, ptr %325, align 8, !tbaa !520
  %334 = load i64, ptr %4, align 8, !tbaa !492
  store i64 %334, ptr %328, align 8, !tbaa !397
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %332, %327
  %335 = phi ptr [ %333, %332 ], [ %328, %327 ]
  switch i64 %330, label %338 [
    i64 1, label %336
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

336:                                              ; preds = %._crit_edge.i.i.i.i.i
  %337 = load i8, ptr %329, align 1, !tbaa !397
  store i8 %337, ptr %335, align 1, !tbaa !397
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

338:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %329, i64 %330, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %338, %336, %._crit_edge.i.i.i.i.i
  %339 = load i64, ptr %4, align 8, !tbaa !492
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 %339, ptr %340, align 8, !tbaa !531
  %341 = load ptr, ptr %325, align 8, !tbaa !520
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %339
  store i8 0, ptr %342, align 1, !tbaa !397
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %343 = load ptr, ptr %221, align 8, !tbaa !534
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  store ptr %344, ptr %221, align 8, !tbaa !534
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

345:                                              ; preds = %324
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %325, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i, %345
  %346 = load ptr, ptr %15, align 8, !tbaa !520
  %347 = icmp eq ptr %346, %270
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %348 = load i64, ptr %270, align 8, !tbaa !397
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %350 = load ptr, ptr %14, align 8, !tbaa !520
  %351 = icmp eq ptr %350, %263
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %352 = load i64, ptr %263, align 8, !tbaa !397
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %354 = getelementptr inbounds nuw i8, ptr %.046153, i64 56
  %.not56 = icmp eq ptr %354, %262
  br i1 %.not56, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135, label %271

_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135: ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %257, %104, %101, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit109.thread, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit109, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit, %98, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %117, %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit
  %.not.i125 = icmp eq ptr %26, null
  br i1 %.not.i125, label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i: ; preds = %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135
  %355 = load ptr, ptr %26, align 8, !tbaa !377
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(128) %26) #22
  br label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i, %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread135, %22, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13MangleContextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5clang13MangleContextE, i64 16), ptr %0, align 8, !tbaa !377
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !567
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !568
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !569
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !570
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !571
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !570
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !571
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13MangleContextD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13MangleContext16startNewFunctionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !481
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !571
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !570
  %18 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8, !tbaa !481
  store i32 0, ptr %6, align 4, !tbaa !572
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !573
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !574

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !570
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !571
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !573
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !573
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !575

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !576

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !573
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !577, !llvm.loop !578

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !579
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !481
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !576

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !572
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !576

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !481
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !579
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !481
  %53 = load ptr, ptr %50, align 8, !tbaa !573
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !572
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !572
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !573
  store ptr %60, ptr %50, align 8, !tbaa !573
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !580
  store i32 %62, ptr %61, align 8, !tbaa !580
  %63 = load ptr, ptr %1, align 8, !tbaa !570
  %64 = load i32, ptr %7, align 8, !tbaa !571
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !581
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !570
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !571
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !573
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !573
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !575

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !576

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !573
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !577, !llvm.loop !578

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !579
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !571
  %4 = load ptr, ptr %0, align 8, !tbaa !570
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !571
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !570
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !481
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !572
  %25 = load i32, ptr %2, align 8, !tbaa !571
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !573
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !584

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !481
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !572
  %34 = load i32, ptr %2, align 8, !tbaa !571
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !573
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !584

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !573
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !571
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !573
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !575

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !576

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !573
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !577, !llvm.loop !578

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !573
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !580
  store i32 %68, ptr %66, align 8, !tbaa !580
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !481
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !585

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang14ObjCMethodDecl11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16ASTNameGenerator14Implementation18writeFuncOrVarNameEPKNS_9NamedDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !518
  %5 = tail call noundef zeroext i1 @_ZN5clang13MangleContext20shouldMangleDeclNameEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %1)
  br i1 %5, label %6, label %63

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = icmp ne i32 %9, 36
  %.not2239 = icmp eq ptr %1, null
  %.not22 = or i1 %.not2239, %10
  br i1 %.not22, label %14, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, -8
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

14:                                               ; preds = %6
  %15 = icmp ne i32 %9, 34
  %.not23 = or i1 %.not2239, %15
  br i1 %.not23, label %20, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -8
  %19 = or disjoint i64 %18, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

20:                                               ; preds = %14
  %21 = and i32 %8, 256
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread36, label %22

22:                                               ; preds = %20
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #22
  %24 = load ptr, ptr %23, align 8, !tbaa !379
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !380
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread36, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %33
  %.sroa.07.1.i.i.i.i = phi ptr [ %34, %33 ], [ %24, %22 ]
  %29 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !381
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 157
  br i1 %32, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread36, label %.lr.ph.i.i.i.i.i, !llvm.loop !565

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not41 = icmp eq ptr %.sroa.07.1.i.i.i.i, %28
  br i1 %.not41, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread36, label %35

35:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 256
  %.not.i.i25 = icmp eq i32 %37, 0
  br i1 %.not.i.i25, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i, label %38

38:                                               ; preds = %35
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #22
  %40 = load ptr, ptr %39, align 8, !tbaa !379
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !380
  %43 = zext i32 %42 to i64
  %.idx.i.i.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %38, %49
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %50, %49 ], [ %40, %38 ]
  %45 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !381
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 157
  br i1 %48, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !565

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i26 = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %44
  br i1 %.not.i26, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i, label %52

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i: ; preds = %49, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, %38, %35
  %51 = ptrtoint ptr %1 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

52:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i
  %53 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load i64, ptr %54, align 8
  %56 = ptrtoint ptr %1 to i64
  %57 = lshr i64 %55, 10
  %.lobit.i = and i64 %57, 1
  %58 = and i64 %56, -8
  %59 = or disjoint i64 %.lobit.i, %58
  %60 = xor i64 %59, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread36: ; preds = %33, %22, %20, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %61 = ptrtoint ptr %1 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit: ; preds = %52, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i, %16, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread36, %11
  %.sroa.035.0 = phi i64 [ %13, %11 ], [ %61, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread36 ], [ %19, %16 ], [ %60, %52 ], [ %51, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i ]
  %62 = load ptr, ptr %0, align 8, !tbaa !518
  tail call void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %62, i64 %.sroa.035.0, i32 0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !445
  %66 = and i64 %65, 7
  %67 = icmp ne i64 %66, 0
  %68 = and i64 %65, -8
  %.not38 = icmp eq i64 %68, 0
  %.not = or i1 %67, %.not38
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %69

69:                                               ; preds = %63
  %70 = inttoptr i64 %68 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !447
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %72, align 8, !tbaa !450
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !413
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !417
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %75, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %69
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %73, i64 noundef %75) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

86:                                               ; preds = %69
  %.not.i27 = icmp eq i64 %75, 0
  br i1 %.not.i27, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %87

87:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %73, i64 %75, i1 false)
  %88 = load ptr, ptr %78, align 8, !tbaa !417
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %75
  store ptr %89, ptr %78, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %87, %86, %84, %63, %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit
  %.0 = phi i1 [ false, %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit ], [ true, %63 ], [ false, %84 ], [ false, %86 ], [ false, %87 ]
  ret i1 %.0
}

declare void @_ZN4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !586
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 256
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #22
  %10 = load ptr, ptr %9, align 8, !tbaa !379
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !380
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %19
  %.sroa.07.1.i.i.i.i = phi ptr [ %20, %19 ], [ %10, %8 ]
  %15 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !381
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 157
  br i1 %18, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %14
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6, label %.lr.ph.i.i.i.i.i, !llvm.loop !565

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %14
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6, label %24

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6: ; preds = %19, %8, %3, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %21 = ptrtoint ptr %1 to i64
  %22 = and i64 %.0.copyload.i.i.i.i, 7
  %23 = or i64 %22, %21
  br label %33

24:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = ptrtoint ptr %1 to i64
  %29 = lshr i64 %27, 10
  %.lobit = and i64 %29, 1
  %30 = and i64 %28, -8
  %31 = or disjoint i64 %.lobit, %30
  %32 = xor i64 %31, 1
  br label %33

33:                                               ; preds = %24, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6
  %storemerge = phi i64 [ %32, %24 ], [ %23, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK5clang17ObjCInterfaceDecl26getObjCRuntimeNameAsStringEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_17ObjCContainerDeclE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.358") align 8 %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.536, align 8
  %7 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  store ptr %2, ptr %5, align 8, !tbaa !590
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp ne i32 %10, 18
  %.not20 = icmp eq ptr %2, null
  %.not = or i1 %.not20, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call { ptr, i64 } @_ZNK5clang17ObjCInterfaceDecl26getObjCRuntimeNameAsStringEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  br label %18

14:                                               ; preds = %3
  %15 = icmp ne i32 %10, 19
  %.not13 = or i1 %.not20, %15
  br i1 %.not13, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call { ptr, i64 } @_ZNK5clang22ObjCImplementationDecl26getObjCRuntimeNameAsStringEv(ptr noundef nonnull align 8 dereferenceable(133) %2) #22
  br label %18

18:                                               ; preds = %16, %12
  %.pn = phi { ptr, i64 } [ %13, %12 ], [ %17, %16 ]
  %.sroa.7.0 = extractvalue { ptr, i64 } %.pn, 1
  %19 = icmp eq i64 %.sroa.7.0, 0
  br i1 %19, label %.thread, label %20

.thread:                                          ; preds = %14, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %56

20:                                               ; preds = %18
  %.sroa.015.0 = extractvalue { ptr, i64 } %.pn, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !592
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_17ObjCContainerDeclEENKUlNS1_8ObjCKindEN4llvm9StringRefEE_clB5cxx11ES5_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, ptr %.sroa.015.0, i64 %.sroa.7.0)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_17ObjCContainerDeclEENKUlNS1_8ObjCKindEN4llvm9StringRefEE_clB5cxx11ES5_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, ptr %.sroa.015.0, i64 %.sroa.7.0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %24, ptr %0, align 8, !tbaa !596
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !536
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %20
  %.011.i.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %24, %20 ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %20 ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0810.i.i.i.i.i.i.idx
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  store ptr %27, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !530
  %28 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr, align 8, !tbaa !520
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !492
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %33, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !520
  %34 = load i64, ptr %4, align 8, !tbaa !492
  store i64 %34, ptr %27, align 8, !tbaa !397
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %32, %.lr.ph.i.i.i.i.i.i
  %35 = phi ptr [ %33, %32 ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %37 = load i8, ptr %28, align 1, !tbaa !397
  store i8 %37, ptr %35, align 1, !tbaa !397
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %38, %36, %._crit_edge.i.i.i.i.i.i.i.i.i
  %39 = load i64, ptr %4, align 8, !tbaa !492
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !531
  %41 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !520
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !397
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 32
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 64
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !597

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !534
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  %47 = phi ptr [ %44, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !520
  %50 = getelementptr inbounds i8, ptr %47, i64 -16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %52 = load i64, ptr %50, align 8, !tbaa !397
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = icmp eq ptr %48, %7
  br i1 %54, label %55, label %46

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %55, %.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZN5clang10ASTContext19createMangleContextEPKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !534
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !536
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !530
  %9 = load ptr, ptr %1, align 8, !tbaa !520
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !531
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  store ptr %9, ptr %4, align 8, !tbaa !520
  %17 = load i64, ptr %10, align 8, !tbaa !397
  store i64 %17, ptr %8, align 8, !tbaa !397
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !531
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !531
  store ptr %10, ptr %1, align 8, !tbaa !520
  store i64 0, ptr %18, align 8, !tbaa !531
  store i8 0, ptr %10, align 8, !tbaa !397
  %21 = load ptr, ptr %3, align 8, !tbaa !534
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %3, align 8, !tbaa !534
  br label %24

23:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !532
  br label %24

24:                                               ; preds = %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %25 = phi ptr [ %.pre, %23 ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ASTNameGenerator14Implementation18getMangledStructorB5cxx11EPKNS_9NamedDeclEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !530
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !531
  store i8 0, ptr %9, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !457
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %12, align 8, !tbaa !458
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %13, align 4, !tbaa !459
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !377
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %15, align 8, !tbaa !532
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 127
  switch i32 %19, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread [
    i32 36, label %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
    i32 34, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  ]

_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit: ; preds = %16
  %20 = ptrtoint ptr %2 to i64
  %21 = zext i32 %3 to i64
  %22 = and i64 %20, -8
  %23 = or i64 %22, %21
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit: ; preds = %16
  %24 = ptrtoint ptr %2 to i64
  %25 = zext i32 %3 to i64
  %26 = and i64 %24, -8
  %27 = or i64 %26, %25
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread: ; preds = %16, %4, %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  %.sroa.018.0 = phi i64 [ %23, %_ZN4llvm16dyn_cast_or_nullIN5clang18CXXConstructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit ], [ %27, %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit ], [ 0, %16 ], [ 0, %4 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !518
  call void @_ZN5clang13MangleContext10mangleNameENS_10GlobalDeclERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %28, i64 %.sroa.018.0, i32 0, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !530
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8, !tbaa !531
  store i8 0, ptr %29, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %31, align 8, !tbaa !457
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %32, align 8, !tbaa !458
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %33, align 4, !tbaa !459
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !377
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %35, align 8, !tbaa !532
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %36, align 8, !tbaa !523
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %37, align 1, !tbaa !526
  store ptr %5, ptr %8, align 8, !tbaa !397
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(496) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = load ptr, ptr %5, align 8, !tbaa !520
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread
  %41 = load i64, ptr %9, align 8, !tbaa !397
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXDestructorDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang10ASTContext16getVTableContextEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ASTNameGenerator14Implementation15getMangledThunkB5cxx11EPKNS_13CXXMethodDeclERKNS_9ThunkInfoEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !530
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !531
  store i8 0, ptr %10, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %12, align 8, !tbaa !457
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %13, align 8, !tbaa !458
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %14, align 4, !tbaa !459
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !377
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %16, align 8, !tbaa !532
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %17 = load ptr, ptr %1, align 8, !tbaa !518
  %18 = load ptr, ptr %17, align 8, !tbaa !377
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !530
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !531
  store i8 0, ptr %21, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %23, align 8, !tbaa !457
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %24, align 8, !tbaa !458
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %25, align 4, !tbaa !459
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !377
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %0, ptr %27, align 8, !tbaa !532
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %28, align 8, !tbaa !523
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %29, align 1, !tbaa !526
  store ptr %6, ptr %9, align 8, !tbaa !397
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(496) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = load ptr, ptr %6, align 8, !tbaa !520
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %33 = load i64, ptr %10, align 8, !tbaa !397
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZN5clang10ASTContext23useAbbreviatedThunkNameENS_10GlobalDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32, ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang22ObjCImplementationDecl26getObjCRuntimeNameAsStringEv(ptr noundef nonnull align 8 dereferenceable(133)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_17ObjCContainerDeclEENKUlNS1_8ObjCKindEN4llvm9StringRefEE_clB5cxx11ES5_S7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #10 comdat align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallString.537", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %6, align 8, !tbaa !453
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !455
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %12, align 8, !tbaa !456
  %13 = load ptr, ptr %1, align 8, !tbaa !598
  %14 = load ptr, ptr %13, align 8, !tbaa !590
  %15 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %14) #25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2160
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %19 = load i32, ptr %18, align 4, !tbaa !489
  %switch.i.i = icmp ugt i32 %19, 3
  %20 = icmp eq i32 %2, 1
  %21 = select i1 %20, ptr @.str.13, ptr @.str.14
  %22 = select i1 %20, i64 16, i64 12
  %23 = select i1 %20, ptr @.str.15, ptr @.str.16
  %24 = select i1 %20, i64 17, i64 13
  %.sroa.3.0.i = select i1 %switch.i.i, i64 %22, i64 %24
  %.sroa.0.0.i = select i1 %switch.i.i, ptr %21, ptr %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0.0.i, ptr %7, align 8, !alias.scope !599
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !397, !alias.scope !599
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %25, align 8, !alias.scope !599
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !397, !alias.scope !599
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %26, align 8, !tbaa !523, !alias.scope !599
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %27, align 1, !tbaa !526, !alias.scope !599
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(496) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %29 = load ptr, ptr %6, align 8, !tbaa !453, !noalias !604
  %30 = load i64, ptr %11, align 8, !tbaa !455, !noalias !604
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !530, !alias.scope !604
  %32 = icmp eq ptr %29, null
  %33 = icmp ne i64 %30, 0
  %or.cond.i.i = and i1 %32, %33
  br i1 %or.cond.i.i, label %34, label %35

34:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

35:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !604
  store i64 %30, ptr %5, align 8, !tbaa !492, !noalias !604
  %36 = icmp ugt i64 %30, 15
  br i1 %36, label %37, label %._crit_edge.i.i.i

37:                                               ; preds = %35
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %38, ptr %0, align 8, !tbaa !520, !alias.scope !604
  %39 = load i64, ptr %5, align 8, !tbaa !492, !noalias !604
  store i64 %39, ptr %31, align 8, !tbaa !397, !alias.scope !604
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %37, %35
  %40 = phi ptr [ %38, %37 ], [ %31, %35 ]
  switch i64 %30, label %43 [
    i64 1, label %41
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %29, align 1, !tbaa !397
  store i8 %42, ptr %40, align 1, !tbaa !397
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %41, %43
  %44 = load i64, ptr %5, align 8, !tbaa !492, !noalias !604
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !531, !alias.scope !604
  %46 = load ptr, ptr %0, align 8, !tbaa !520, !alias.scope !604
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !397
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !604
  %48 = load ptr, ptr %6, align 8, !tbaa !453
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit, label %50

50:                                               ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %48) #22
  br label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit

_ZN4llvm11SmallVectorIcLj40EED2Ev.exit:           ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  %6 = load ptr, ptr %0, align 8, !tbaa !596
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !530
  %25 = load ptr, ptr %2, align 8, !tbaa !520
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !531
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !520
  %33 = load i64, ptr %26, align 8, !tbaa !397
  store i64 %33, ptr %24, align 8, !tbaa !397
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !531
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !531
  store ptr %26, ptr %2, align 8, !tbaa !520
  store i64 0, ptr %35, align 8, !tbaa !531
  store i8 0, ptr %26, align 8, !tbaa !397
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !530, !alias.scope !607, !noalias !610
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !520, !alias.scope !610, !noalias !607
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !531, !alias.scope !610, !noalias !607
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !612
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !520, !alias.scope !607, !noalias !610
  %46 = load i64, ptr %39, align 8, !tbaa !397, !alias.scope !610, !noalias !607
  store i64 %46, ptr %37, align 8, !tbaa !397, !alias.scope !607, !noalias !610
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !531, !alias.scope !610, !noalias !607
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !531, !alias.scope !607, !noalias !610
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !520, !alias.scope !610, !noalias !607
  store i64 0, ptr %48, align 8, !tbaa !531, !alias.scope !610, !noalias !607
  store i8 0, ptr %39, align 8, !tbaa !397, !alias.scope !610, !noalias !607
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !613

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !530, !alias.scope !614, !noalias !617
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !520, !alias.scope !617, !noalias !614
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !531, !alias.scope !617, !noalias !614
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !619
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !520, !alias.scope !614, !noalias !617
  %62 = load i64, ptr %55, align 8, !tbaa !397, !alias.scope !617, !noalias !614
  store i64 %62, ptr %53, align 8, !tbaa !397, !alias.scope !614, !noalias !617
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !531, !alias.scope !617, !noalias !614
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !531, !alias.scope !614, !noalias !617
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !520, !alias.scope !617, !noalias !614
  store i64 0, ptr %64, align 8, !tbaa !531, !alias.scope !617, !noalias !614
  store i8 0, ptr %55, align 8, !tbaa !397, !alias.scope !617, !noalias !614
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !613

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !536
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !596
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !534
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !536
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !620
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !621
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !621
  %18 = load ptr, ptr %14, align 8, !tbaa !622
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !623
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !576

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !622
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !624
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !626
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !627
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !397
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !626
  %49 = load ptr, ptr %45, align 8, !tbaa !624
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !628
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !626
  %53 = load ptr, ptr %49, align 8, !tbaa !377
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !410
  %55 = load ptr, ptr %54, align 8, !nosanitize !410
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #22
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !627
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !380
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !631
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !576

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #22
  %.pre.i = load i32, ptr %13, align 8, !tbaa !380
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !379
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !380
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !380
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !380
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #22
  %40 = load i32, ptr %34, align 8, !tbaa !380
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !631
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !576

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !380
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !379
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !380
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !380
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !623
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !622
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10ASTContext27getDefaultCallingConventionEbbb(ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !534
  %7 = load ptr, ptr %0, align 8, !tbaa !596
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !530
  %26 = load ptr, ptr %2, align 8, !tbaa !520
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !492
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %31, ptr %24, align 8, !tbaa !520
  %32 = load i64, ptr %4, align 8, !tbaa !492
  store i64 %32, ptr %25, align 8, !tbaa !397
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !397
  store i8 %35, ptr %33, align 1, !tbaa !397
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !492
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !531
  %39 = load ptr, ptr %24, align 8, !tbaa !520
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !397
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !530, !alias.scope !632, !noalias !635
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !520, !alias.scope !635, !noalias !632
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !531, !alias.scope !635, !noalias !632
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !637
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !520, !alias.scope !632, !noalias !635
  %50 = load i64, ptr %43, align 8, !tbaa !397, !alias.scope !635, !noalias !632
  store i64 %50, ptr %41, align 8, !tbaa !397, !alias.scope !632, !noalias !635
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !531, !alias.scope !635, !noalias !632
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !531, !alias.scope !632, !noalias !635
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !520, !alias.scope !635, !noalias !632
  store i64 0, ptr %52, align 8, !tbaa !531, !alias.scope !635, !noalias !632
  store i8 0, ptr %43, align 8, !tbaa !397, !alias.scope !635, !noalias !632
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !613

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !530, !alias.scope !638, !noalias !641
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !520, !alias.scope !641, !noalias !638
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !531, !alias.scope !641, !noalias !638
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !643
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !520, !alias.scope !638, !noalias !641
  %66 = load i64, ptr %59, align 8, !tbaa !397, !alias.scope !641, !noalias !638
  store i64 %66, ptr %57, align 8, !tbaa !397, !alias.scope !638, !noalias !641
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !531, !alias.scope !641, !noalias !638
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !531, !alias.scope !638, !noalias !641
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !520, !alias.scope !641, !noalias !638
  store i64 0, ptr %68, align 8, !tbaa !531, !alias.scope !641, !noalias !638
  store i8 0, ptr %59, align 8, !tbaa !397, !alias.scope !641, !noalias !638
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !613

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !536
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !596
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !534
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !536
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !571
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !481
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
  store i32 0, ptr %4, align 8, !tbaa !481
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !572
  %15 = load ptr, ptr %0, align 8, !tbaa !570
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !573
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !584

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !570
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #22
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
  store i32 %40, ptr %2, align 8, !tbaa !571
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #22
  store ptr %43, ptr %0, align 8, !tbaa !570
  store i32 0, ptr %4, align 8, !tbaa !481
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !572
  %45 = load i32, ptr %2, align 8, !tbaa !571
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !573
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !584

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjttEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !465
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !580
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = load i16, ptr %10, align 2, !tbaa !644
  %12 = zext i16 %11 to i32
  %13 = load i16, ptr %7, align 8, !tbaa !644
  %14 = zext i16 %13 to i32
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %14) #22
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !465
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !397
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #22
  ret i32 %10
}

declare void @_ZN4llvm10DataLayoutC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(496), ptr, i64) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5clang13MangleContextE", !5, i64 8, !9, i64 16, !10, i64 24, !11, i64 28, !12, i64 32, !12, i64 56, !15, i64 80, !17, i64 104}
!5 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!10 = !{!"_ZTSN5clang13MangleContext11ManglerKindE", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!13 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockDeclEjEE", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !16, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!16 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEmEE", !6, i64 0}
!17 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !18, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!18 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !6, i64 0}
!19 = !{!20, !231, i64 2160}
!20 = !{!"_ZTSN5clang10ASTContextE", !21, i64 0, !22, i64 8, !27, i64 24, !30, i64 40, !32, i64 56, !34, i64 72, !36, i64 88, !38, i64 104, !40, i64 120, !42, i64 136, !44, i64 152, !46, i64 176, !48, i64 192, !53, i64 216, !55, i64 240, !57, i64 264, !59, i64 288, !61, i64 304, !63, i64 328, !65, i64 344, !67, i64 368, !69, i64 384, !71, i64 408, !73, i64 432, !75, i64 456, !77, i64 472, !79, i64 488, !81, i64 504, !83, i64 520, !85, i64 536, !87, i64 560, !89, i64 576, !91, i64 592, !93, i64 608, !95, i64 624, !97, i64 640, !99, i64 664, !101, i64 680, !103, i64 696, !105, i64 712, !107, i64 728, !109, i64 752, !111, i64 768, !113, i64 784, !115, i64 800, !117, i64 816, !119, i64 832, !121, i64 856, !123, i64 872, !125, i64 888, !127, i64 904, !129, i64 920, !131, i64 936, !133, i64 952, !135, i64 976, !137, i64 1000, !139, i64 1024, !141, i64 1040, !142, i64 1048, !144, i64 1072, !146, i64 1096, !148, i64 1120, !150, i64 1144, !152, i64 1168, !154, i64 1192, !156, i64 1216, !158, i64 1240, !160, i64 1256, !162, i64 1272, !164, i64 1288, !14, i64 1312, !167, i64 1320, !171, i64 1352, !173, i64 1376, !173, i64 1384, !173, i64 1392, !173, i64 1400, !173, i64 1408, !173, i64 1416, !173, i64 1424, !174, i64 1432, !173, i64 1440, !175, i64 1448, !175, i64 1456, !175, i64 1464, !178, i64 1472, !178, i64 1480, !178, i64 1488, !178, i64 1496, !178, i64 1504, !178, i64 1512, !175, i64 1520, !179, i64 1528, !173, i64 1536, !175, i64 1544, !175, i64 1552, !173, i64 1560, !180, i64 1568, !180, i64 1576, !180, i64 1584, !180, i64 1592, !179, i64 1600, !179, i64 1608, !181, i64 1616, !182, i64 1624, !184, i64 1648, !186, i64 1672, !188, i64 1696, !190, i64 1720, !191, i64 1728, !192, i64 1752, !194, i64 1776, !196, i64 1800, !198, i64 1824, !200, i64 1848, !202, i64 1872, !204, i64 1896, !206, i64 1920, !208, i64 1944, !210, i64 1968, !217, i64 2008, !224, i64 2048, !218, i64 2072, !226, i64 2096, !226, i64 2104, !227, i64 2112, !228, i64 2120, !229, i64 2128, !229, i64 2136, !229, i64 2144, !230, i64 2152, !231, i64 2160, !232, i64 2168, !239, i64 2176, !246, i64 2184, !253, i64 2192, !263, i64 2288, !264, i64 17272, !11, i64 17280, !11, i64 17281, !271, i64 17288, !271, i64 17296, !272, i64 17304, !274, i64 17320, !281, i64 17328, !288, i64 17336, !289, i64 17344, !290, i64 17352, !291, i64 17360, !292, i64 17368, !293, i64 17376, !300, i64 18200, !302, i64 18208, !303, i64 18216, !304, i64 18224, !11, i64 18304, !309, i64 18312, !311, i64 18336, !311, i64 18360, !313, i64 18384, !315, i64 18408, !322, i64 18472, !322, i64 18480, !322, i64 18488, !322, i64 18496, !322, i64 18504, !322, i64 18512, !322, i64 18520, !322, i64 18528, !322, i64 18536, !322, i64 18544, !322, i64 18552, !322, i64 18560, !322, i64 18568, !322, i64 18576, !322, i64 18584, !322, i64 18592, !322, i64 18600, !322, i64 18608, !322, i64 18616, !322, i64 18624, !322, i64 18632, !322, i64 18640, !322, i64 18648, !322, i64 18656, !322, i64 18664, !322, i64 18672, !322, i64 18680, !322, i64 18688, !322, i64 18696, !322, i64 18704, !322, i64 18712, !322, i64 18720, !322, i64 18728, !322, i64 18736, !322, i64 18744, !322, i64 18752, !322, i64 18760, !322, i64 18768, !322, i64 18776, !322, i64 18784, !322, i64 18792, !322, i64 18800, !322, i64 18808, !322, i64 18816, !322, i64 18824, !322, i64 18832, !322, i64 18840, !322, i64 18848, !322, i64 18856, !322, i64 18864, !322, i64 18872, !322, i64 18880, !322, i64 18888, !322, i64 18896, !322, i64 18904, !322, i64 18912, !322, i64 18920, !322, i64 18928, !322, i64 18936, !322, i64 18944, !322, i64 18952, !322, i64 18960, !322, i64 18968, !322, i64 18976, !322, i64 18984, !322, i64 18992, !322, i64 19000, !322, i64 19008, !322, i64 19016, !322, i64 19024, !322, i64 19032, !322, i64 19040, !322, i64 19048, !322, i64 19056, !322, i64 19064, !322, i64 19072, !322, i64 19080, !322, i64 19088, !322, i64 19096, !322, i64 19104, !322, i64 19112, !322, i64 19120, !322, i64 19128, !322, i64 19136, !322, i64 19144, !322, i64 19152, !322, i64 19160, !322, i64 19168, !322, i64 19176, !322, i64 19184, !322, i64 19192, !322, i64 19200, !322, i64 19208, !322, i64 19216, !322, i64 19224, !322, i64 19232, !322, i64 19240, !322, i64 19248, !322, i64 19256, !322, i64 19264, !322, i64 19272, !322, i64 19280, !322, i64 19288, !322, i64 19296, !322, i64 19304, !322, i64 19312, !322, i64 19320, !322, i64 19328, !322, i64 19336, !322, i64 19344, !322, i64 19352, !322, i64 19360, !322, i64 19368, !322, i64 19376, !322, i64 19384, !322, i64 19392, !322, i64 19400, !322, i64 19408, !322, i64 19416, !322, i64 19424, !322, i64 19432, !322, i64 19440, !322, i64 19448, !322, i64 19456, !322, i64 19464, !322, i64 19472, !322, i64 19480, !322, i64 19488, !322, i64 19496, !322, i64 19504, !322, i64 19512, !322, i64 19520, !322, i64 19528, !322, i64 19536, !322, i64 19544, !322, i64 19552, !322, i64 19560, !322, i64 19568, !322, i64 19576, !322, i64 19584, !322, i64 19592, !322, i64 19600, !322, i64 19608, !322, i64 19616, !322, i64 19624, !322, i64 19632, !322, i64 19640, !322, i64 19648, !322, i64 19656, !322, i64 19664, !322, i64 19672, !322, i64 19680, !322, i64 19688, !322, i64 19696, !322, i64 19704, !322, i64 19712, !322, i64 19720, !322, i64 19728, !322, i64 19736, !322, i64 19744, !322, i64 19752, !322, i64 19760, !322, i64 19768, !322, i64 19776, !322, i64 19784, !322, i64 19792, !322, i64 19800, !322, i64 19808, !322, i64 19816, !322, i64 19824, !322, i64 19832, !322, i64 19840, !322, i64 19848, !322, i64 19856, !322, i64 19864, !322, i64 19872, !322, i64 19880, !322, i64 19888, !322, i64 19896, !322, i64 19904, !322, i64 19912, !322, i64 19920, !322, i64 19928, !322, i64 19936, !322, i64 19944, !322, i64 19952, !322, i64 19960, !322, i64 19968, !322, i64 19976, !322, i64 19984, !322, i64 19992, !322, i64 20000, !322, i64 20008, !322, i64 20016, !322, i64 20024, !322, i64 20032, !322, i64 20040, !322, i64 20048, !322, i64 20056, !322, i64 20064, !322, i64 20072, !322, i64 20080, !322, i64 20088, !322, i64 20096, !322, i64 20104, !322, i64 20112, !322, i64 20120, !322, i64 20128, !322, i64 20136, !322, i64 20144, !322, i64 20152, !322, i64 20160, !322, i64 20168, !322, i64 20176, !322, i64 20184, !322, i64 20192, !322, i64 20200, !322, i64 20208, !322, i64 20216, !322, i64 20224, !322, i64 20232, !322, i64 20240, !322, i64 20248, !322, i64 20256, !322, i64 20264, !322, i64 20272, !322, i64 20280, !322, i64 20288, !322, i64 20296, !322, i64 20304, !322, i64 20312, !322, i64 20320, !322, i64 20328, !322, i64 20336, !322, i64 20344, !322, i64 20352, !322, i64 20360, !322, i64 20368, !322, i64 20376, !322, i64 20384, !322, i64 20392, !322, i64 20400, !322, i64 20408, !322, i64 20416, !322, i64 20424, !322, i64 20432, !322, i64 20440, !322, i64 20448, !322, i64 20456, !322, i64 20464, !322, i64 20472, !322, i64 20480, !322, i64 20488, !322, i64 20496, !322, i64 20504, !322, i64 20512, !322, i64 20520, !322, i64 20528, !322, i64 20536, !322, i64 20544, !322, i64 20552, !322, i64 20560, !322, i64 20568, !322, i64 20576, !322, i64 20584, !322, i64 20592, !322, i64 20600, !322, i64 20608, !322, i64 20616, !322, i64 20624, !322, i64 20632, !322, i64 20640, !322, i64 20648, !322, i64 20656, !322, i64 20664, !322, i64 20672, !322, i64 20680, !322, i64 20688, !322, i64 20696, !322, i64 20704, !322, i64 20712, !322, i64 20720, !322, i64 20728, !322, i64 20736, !322, i64 20744, !322, i64 20752, !322, i64 20760, !322, i64 20768, !322, i64 20776, !322, i64 20784, !322, i64 20792, !322, i64 20800, !322, i64 20808, !322, i64 20816, !322, i64 20824, !322, i64 20832, !322, i64 20840, !322, i64 20848, !322, i64 20856, !322, i64 20864, !322, i64 20872, !322, i64 20880, !322, i64 20888, !322, i64 20896, !322, i64 20904, !322, i64 20912, !322, i64 20920, !322, i64 20928, !322, i64 20936, !322, i64 20944, !322, i64 20952, !322, i64 20960, !322, i64 20968, !322, i64 20976, !322, i64 20984, !322, i64 20992, !322, i64 21000, !322, i64 21008, !322, i64 21016, !322, i64 21024, !322, i64 21032, !322, i64 21040, !322, i64 21048, !322, i64 21056, !322, i64 21064, !322, i64 21072, !322, i64 21080, !322, i64 21088, !322, i64 21096, !322, i64 21104, !322, i64 21112, !322, i64 21120, !322, i64 21128, !322, i64 21136, !322, i64 21144, !322, i64 21152, !322, i64 21160, !322, i64 21168, !322, i64 21176, !322, i64 21184, !322, i64 21192, !322, i64 21200, !322, i64 21208, !322, i64 21216, !322, i64 21224, !322, i64 21232, !322, i64 21240, !322, i64 21248, !322, i64 21256, !322, i64 21264, !322, i64 21272, !322, i64 21280, !322, i64 21288, !322, i64 21296, !322, i64 21304, !322, i64 21312, !322, i64 21320, !322, i64 21328, !322, i64 21336, !322, i64 21344, !322, i64 21352, !322, i64 21360, !322, i64 21368, !322, i64 21376, !322, i64 21384, !322, i64 21392, !322, i64 21400, !322, i64 21408, !322, i64 21416, !322, i64 21424, !322, i64 21432, !322, i64 21440, !322, i64 21448, !322, i64 21456, !322, i64 21464, !322, i64 21472, !322, i64 21480, !322, i64 21488, !322, i64 21496, !322, i64 21504, !322, i64 21512, !322, i64 21520, !322, i64 21528, !322, i64 21536, !322, i64 21544, !322, i64 21552, !322, i64 21560, !322, i64 21568, !322, i64 21576, !322, i64 21584, !322, i64 21592, !322, i64 21600, !322, i64 21608, !322, i64 21616, !322, i64 21624, !322, i64 21632, !322, i64 21640, !322, i64 21648, !322, i64 21656, !322, i64 21664, !322, i64 21672, !322, i64 21680, !322, i64 21688, !322, i64 21696, !322, i64 21704, !322, i64 21712, !322, i64 21720, !322, i64 21728, !322, i64 21736, !322, i64 21744, !322, i64 21752, !322, i64 21760, !322, i64 21768, !322, i64 21776, !322, i64 21784, !322, i64 21792, !322, i64 21800, !322, i64 21808, !322, i64 21816, !322, i64 21824, !322, i64 21832, !322, i64 21840, !322, i64 21848, !322, i64 21856, !322, i64 21864, !322, i64 21872, !322, i64 21880, !322, i64 21888, !322, i64 21896, !322, i64 21904, !322, i64 21912, !322, i64 21920, !322, i64 21928, !322, i64 21936, !322, i64 21944, !322, i64 21952, !322, i64 21960, !322, i64 21968, !322, i64 21976, !322, i64 21984, !322, i64 21992, !322, i64 22000, !322, i64 22008, !322, i64 22016, !322, i64 22024, !322, i64 22032, !322, i64 22040, !322, i64 22048, !322, i64 22056, !322, i64 22064, !322, i64 22072, !322, i64 22080, !322, i64 22088, !322, i64 22096, !322, i64 22104, !322, i64 22112, !322, i64 22120, !322, i64 22128, !322, i64 22136, !322, i64 22144, !322, i64 22152, !322, i64 22160, !322, i64 22168, !322, i64 22176, !322, i64 22184, !322, i64 22192, !322, i64 22200, !322, i64 22208, !322, i64 22216, !322, i64 22224, !322, i64 22232, !322, i64 22240, !322, i64 22248, !322, i64 22256, !322, i64 22264, !322, i64 22272, !322, i64 22280, !322, i64 22288, !322, i64 22296, !322, i64 22304, !322, i64 22312, !322, i64 22320, !322, i64 22328, !322, i64 22336, !322, i64 22344, !322, i64 22352, !322, i64 22360, !322, i64 22368, !322, i64 22376, !322, i64 22384, !322, i64 22392, !322, i64 22400, !322, i64 22408, !322, i64 22416, !322, i64 22424, !322, i64 22432, !322, i64 22440, !322, i64 22448, !322, i64 22456, !322, i64 22464, !322, i64 22472, !322, i64 22480, !322, i64 22488, !322, i64 22496, !322, i64 22504, !322, i64 22512, !322, i64 22520, !322, i64 22528, !322, i64 22536, !322, i64 22544, !175, i64 22552, !175, i64 22560, !323, i64 22568, !324, i64 22576, !325, i64 22584, !329, i64 22608, !338, i64 22648, !342, i64 22672, !344, i64 22696, !346, i64 22720, !14, i64 22760, !14, i64 22764, !14, i64 22768, !14, i64 22772, !14, i64 22776, !14, i64 22780, !14, i64 22784, !14, i64 22788, !14, i64 22792, !14, i64 22796, !14, i64 22800, !14, i64 22804, !350, i64 22808, !355, i64 23080, !357, i64 23088, !362, i64 23112, !369, i64 23120, !370, i64 23144, !375, i64 23192}
!21 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !14, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!27 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !29, i64 0}
!29 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !14, i64 8, !14, i64 12}
!30 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !29, i64 0}
!32 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !29, i64 0}
!34 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !29, i64 0}
!36 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !29, i64 0}
!38 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !29, i64 0}
!40 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !29, i64 0}
!42 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !29, i64 0}
!44 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !45, i64 0, !5, i64 16}
!45 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !29, i64 0}
!46 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !29, i64 0}
!48 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!53 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !54, i64 0, !5, i64 16}
!54 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !29, i64 0}
!55 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !56, i64 0, !5, i64 16}
!56 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !29, i64 0}
!57 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !58, i64 0, !5, i64 16}
!58 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !29, i64 0}
!59 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !29, i64 0}
!61 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !62, i64 0, !5, i64 16}
!62 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !29, i64 0}
!63 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !29, i64 0}
!65 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !66, i64 0, !5, i64 16}
!66 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !29, i64 0}
!67 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !29, i64 0}
!69 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !70, i64 0, !5, i64 16}
!70 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !29, i64 0}
!71 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !72, i64 0, !5, i64 16}
!72 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !29, i64 0}
!73 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !74, i64 0, !5, i64 16}
!74 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !29, i64 0}
!75 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !29, i64 0}
!77 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !29, i64 0}
!79 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !29, i64 0}
!81 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !29, i64 0}
!83 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !29, i64 0}
!85 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !86, i64 0, !5, i64 16}
!86 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !29, i64 0}
!87 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !29, i64 0}
!89 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !29, i64 0}
!91 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !29, i64 0}
!93 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !29, i64 0}
!95 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !29, i64 0}
!97 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !98, i64 0, !5, i64 16}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !29, i64 0}
!99 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !29, i64 0}
!101 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !29, i64 0}
!103 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !29, i64 0}
!105 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !29, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !108, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!109 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !29, i64 0}
!111 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !29, i64 0}
!113 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !29, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !29, i64 0}
!117 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !29, i64 0}
!119 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !120, i64 0, !5, i64 16}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !29, i64 0}
!121 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !29, i64 0}
!123 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !29, i64 0}
!125 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !29, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !29, i64 0}
!129 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !29, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !29, i64 0}
!133 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !134, i64 0, !5, i64 16}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !29, i64 0}
!135 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !136, i64 0, !5, i64 16}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !29, i64 0}
!137 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !138, i64 0, !5, i64 16}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !29, i64 0}
!139 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !29, i64 0}
!141 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !143, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!144 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !145, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!146 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !147, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !149, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !151, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !153, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !155, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !157, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !29, i64 0}
!160 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !29, i64 0}
!162 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !29, i64 0}
!164 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm13StringMapImplE", !166, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!166 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !168, i64 0, !170, i64 8, !7, i64 16}
!168 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !169, i64 0}
!169 = !{!"p1 omnipotent char", !6, i64 0}
!170 = !{!"long", !7, i64 0}
!171 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !172, i64 0, !5, i64 16}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !29, i64 0}
!173 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!174 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!175 = !{!"_ZTSN5clang8QualTypeE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!178 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!179 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!180 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!181 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !183, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !185, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !187, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !189, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!190 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!191 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !165, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !193, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !195, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !197, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !199, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !201, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !203, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !205, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !207, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !209, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!210 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !211, i64 0, !213, i64 24}
!211 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !212, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !26, i64 0}
!217 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !218, i64 0, !220, i64 24}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !219, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !26, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !225, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!226 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!227 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!228 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!229 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!230 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!231 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!232 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !238, i64 0}
!238 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!253 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !169, i64 0, !169, i64 8, !254, i64 16, !259, i64 64, !170, i64 80, !170, i64 88}
!254 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !26, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!259 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !26, i64 0}
!263 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !14, i64 14976}
!264 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!271 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!272 = !{!"_ZTSN5clang14PrintingPolicyE", !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 5, !14, i64 5, !14, i64 5, !14, i64 5, !14, i64 5, !14, i64 5, !14, i64 5, !14, i64 5, !273, i64 8}
!273 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!274 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !280, i64 0}
!280 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!281 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !287, i64 0}
!287 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!288 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!289 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!290 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!291 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!292 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!293 = !{!"_ZTSN5clang20DeclarationNameTableE", !5, i64 0, !294, i64 8, !294, i64 24, !294, i64 40, !7, i64 56, !296, i64 792, !298, i64 808}
!294 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !29, i64 0}
!296 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !29, i64 0}
!298 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !29, i64 0}
!300 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !301, i64 0}
!301 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!302 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!303 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !11, i64 0}
!304 = !{!"_ZTSN5clang14RawCommentListE", !230, i64 0, !305, i64 8, !307, i64 32, !307, i64 56}
!305 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !306, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!306 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!307 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !308, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!308 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!309 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !310, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !312, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!313 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !314, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!314 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!315 = !{!"_ZTSN5clang8comments13CommandTraitsE", !14, i64 0, !316, i64 8, !317, i64 16}
!316 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!317 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !318, i64 0, !321, i64 16}
!318 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !26, i64 0}
!321 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!322 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !175, i64 0}
!323 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!324 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!325 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !327, i64 0}
!327 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !328, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!329 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !330, i64 0, !334, i64 24}
!330 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !332, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !333, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!334 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !26, i64 0}
!338 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !340, i64 0}
!340 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !341, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!342 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !343, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!344 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !345, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!346 = !{!"_ZTSN5clang20ComparisonCategoriesE", !5, i64 0, !347, i64 8, !349, i64 32}
!347 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !348, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!348 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!349 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!350 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !351, i64 0, !354, i64 16}
!351 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !26, i64 0}
!354 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!355 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!357 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !358, i64 0}
!358 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!361 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!362 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !366, i64 0}
!366 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !367, i64 0}
!367 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !368, i64 0}
!368 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!369 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !165, i64 0}
!370 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !371, i64 0, !374, i64 16}
!371 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !26, i64 0}
!374 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!375 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !376, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"vtable pointer", !8, i64 0}
!379 = !{!26, !6, i64 0}
!380 = !{!26, !14, i64 8}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN5clang4AttrE", !6, i64 0}
!383 = distinct !{!383, !384}
!384 = !{!"llvm.loop.mustprogress"}
!385 = !{!20, !271, i64 17288}
!386 = !{!387, !388, i64 32}
!387 = !{!"_ZTSN4llvm6TripleE", !167, i64 0, !388, i64 32, !389, i64 36, !390, i64 40, !391, i64 44, !392, i64 48, !393, i64 52}
!388 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!389 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!390 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!391 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!392 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!393 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!394 = !{!387, !391, i64 44}
!395 = !{!396, !396, i64 0}
!396 = !{!"_ZTSN5clang12TargetCXXABI4KindE", !7, i64 0}
!397 = !{!7, !7, i64 0}
!398 = !{!399, !400, i64 0}
!399 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !400, i64 0, !175, i64 8}
!400 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!401 = distinct !{!401, !384}
!402 = !{!403, !11, i64 48}
!403 = !{!"_ZTSN5clang12AsmLabelAttrE", !404, i64 0, !14, i64 36, !169, i64 40, !11, i64 48}
!404 = !{!"_ZTSN5clang15InheritableAttrE", !405, i64 0}
!405 = !{!"_ZTSN5clang4AttrE", !406, i64 0, !14, i64 32, !14, i64 34, !14, i64 34, !14, i64 34, !14, i64 34, !14, i64 34}
!406 = !{!"_ZTSN5clang19AttributeCommonInfoE", !178, i64 0, !178, i64 8, !407, i64 16, !408, i64 24, !14, i64 28, !14, i64 30, !14, i64 30, !14, i64 31, !14, i64 31}
!407 = !{!"_ZTSN5clang11SourceRangeE", !408, i64 0, !408, i64 4}
!408 = !{!"_ZTSN5clang14SourceLocationE", !14, i64 0}
!409 = !{i8 0, i8 2}
!410 = !{}
!411 = !{!403, !169, i64 40}
!412 = !{!403, !14, i64 36}
!413 = !{!414, !169, i64 24}
!414 = !{!"_ZTSN4llvm11raw_ostreamE", !415, i64 8, !169, i64 16, !169, i64 24, !169, i64 32, !11, i64 40, !416, i64 44}
!415 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!416 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!417 = !{!414, !169, i64 32}
!418 = !{!419, !169, i64 320}
!419 = !{!"_ZTSN5clang10TargetInfoE", !420, i64 8, !428, i64 196, !429, i64 200, !387, i64 216, !11, i64 272, !11, i64 273, !11, i64 274, !11, i64 275, !11, i64 276, !11, i64 277, !11, i64 278, !11, i64 279, !11, i64 280, !11, i64 281, !11, i64 282, !11, i64 283, !11, i64 284, !11, i64 285, !7, i64 286, !7, i64 287, !167, i64 288, !169, i64 320, !169, i64 328, !7, i64 336, !7, i64 337, !434, i64 340, !435, i64 344, !436, i64 352, !437, i64 368, !14, i64 384, !14, i64 384, !14, i64 384, !14, i64 385, !14, i64 385, !14, i64 385, !14, i64 385, !14, i64 385, !14, i64 385, !14, i64 388, !421, i64 392, !438, i64 400, !443, i64 464, !11, i64 488}
!420 = !{!"_ZTSN5clang23TransferrableTargetInfoE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !421, i64 28, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !11, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !425, i64 54, !425, i64 56, !14, i64 60, !14, i64 64, !426, i64 72, !426, i64 80, !426, i64 88, !426, i64 96, !426, i64 104, !426, i64 112, !426, i64 120, !427, i64 128, !427, i64 132, !427, i64 136, !427, i64 140, !427, i64 144, !427, i64 148, !427, i64 152, !427, i64 156, !427, i64 160, !427, i64 164, !427, i64 168, !427, i64 172, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 180, !14, i64 184}
!421 = !{!"_ZTSSt8optionalIjE", !422, i64 0}
!422 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !423, i64 0}
!423 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !424, i64 0}
!424 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !11, i64 4}
!425 = !{!"short", !7, i64 0}
!426 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !6, i64 0}
!427 = !{!"_ZTSN5clang23TransferrableTargetInfo7IntTypeE", !7, i64 0}
!428 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10TargetInfoEEE", !14, i64 0}
!429 = !{!"_ZTSSt10shared_ptrIN5clang13TargetOptionsEE", !430, i64 0}
!430 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !431, i64 0, !432, i64 8}
!431 = !{!"p1 _ZTSN5clang13TargetOptionsE", !6, i64 0}
!432 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !433, i64 0}
!433 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!434 = !{!"_ZTSN5clang12TargetCXXABIE", !396, i64 0}
!435 = !{!"p1 int", !6, i64 0}
!436 = !{!"_ZTSN4llvm9StringRefE", !169, i64 0, !170, i64 8}
!437 = !{!"_ZTSN4llvm12VersionTupleE", !14, i64 0, !14, i64 4, !14, i64 7, !14, i64 8, !14, i64 11, !14, i64 12, !14, i64 15}
!438 = !{!"_ZTSSt8optionalIN4llvm6TripleEE", !439, i64 0}
!439 = !{!"_ZTSSt14_Optional_baseIN4llvm6TripleELb0ELb0EE", !440, i64 0}
!440 = !{!"_ZTSSt17_Optional_payloadIN4llvm6TripleELb0ELb0ELb0EE", !441, i64 0}
!441 = !{!"_ZTSSt17_Optional_payloadIN4llvm6TripleELb1ELb0ELb0EE", !442, i64 0}
!442 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6TripleEE", !7, i64 0, !11, i64 56}
!443 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !165, i64 0}
!445 = !{!446, !170, i64 0}
!446 = !{!"_ZTSN5clang15DeclarationNameE", !170, i64 0}
!447 = !{!448, !449, i64 16}
!448 = !{!"_ZTSN5clang14IdentifierInfoE", !14, i64 0, !14, i64 1, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 5, !14, i64 5, !6, i64 8, !449, i64 16}
!449 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!450 = !{!451, !170, i64 0}
!451 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !170, i64 0}
!452 = !{!420, !7, i64 0}
!453 = !{!454, !6, i64 0}
!454 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !170, i64 8, !170, i64 16}
!455 = !{!454, !170, i64 8}
!456 = !{!454, !170, i64 16}
!457 = !{!414, !415, i64 8}
!458 = !{!414, !11, i64 40}
!459 = !{!414, !416, i64 44}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!462 = !{!463, !461, i64 48}
!463 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !464, i64 0, !461, i64 48}
!464 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !414, i64 0}
!465 = !{!466, !169, i64 8}
!466 = !{!"_ZTSN4llvm18format_object_baseE", !169, i64 8}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4llvm6formatIJjttEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm6formatIJjttEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!470 = !{!471, !425, i64 0}
!471 = !{!"_ZTSSt10_Head_baseILm2EtLb0EE", !425, i64 0}
!472 = !{!473, !425, i64 0}
!473 = !{!"_ZTSSt10_Head_baseILm1EtLb0EE", !425, i64 0}
!474 = !{!475, !14, i64 0}
!475 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !14, i64 0}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!479 = !{!480, !7, i64 0}
!480 = !{!"_ZTSSt10_Head_baseILm0EhLb0EE", !7, i64 0}
!481 = !{!12, !14, i64 8}
!482 = !{!483, !14, i64 8}
!483 = !{!"_ZTSSt4pairIPKN5clang9BlockDeclEjE", !484, i64 0, !14, i64 8}
!484 = !{!"p1 _ZTSN5clang9BlockDeclE", !6, i64 0}
!485 = !{!486, !487, i64 0}
!486 = !{!"_ZTSN5clang4Decl10MultipleDCE", !487, i64 0, !487, i64 8}
!487 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!488 = distinct !{!488, !384}
!489 = !{!490, !491, i64 0}
!490 = !{!"_ZTSN5clang11ObjCRuntimeE", !491, i64 0, !437, i64 4}
!491 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !7, i64 0}
!492 = !{!170, !170, i64 0}
!493 = distinct !{!493, !384}
!494 = !{!495, !174, i64 88}
!495 = !{!"_ZTSN5clang16ObjCCategoryDeclE", !496, i64 0, !174, i64 88, !509, i64 96, !510, i64 104, !514, i64 128, !408, i64 136, !408, i64 140, !408, i64 144}
!496 = !{!"_ZTSN5clang17ObjCContainerDeclE", !497, i64 0, !507, i64 48, !407, i64 80}
!497 = !{!"_ZTSN5clang9NamedDeclE", !498, i64 0, !446, i64 40}
!498 = !{!"_ZTSN5clang4DeclE", !499, i64 8, !501, i64 16, !408, i64 24, !14, i64 28, !14, i64 28, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 30, !14, i64 32}
!499 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!501 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!507 = !{!"_ZTSN5clang11DeclContextE", !508, i64 0, !7, i64 8, !323, i64 16, !323, i64 24}
!508 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!509 = !{!"p1 _ZTSN5clang17ObjCTypeParamListE", !6, i64 0}
!510 = !{!"_ZTSN5clang16ObjCProtocolListE", !511, i64 0, !513, i64 16}
!511 = !{!"_ZTSN5clang8ObjCListINS_16ObjCProtocolDeclEEE", !512, i64 0}
!512 = !{!"_ZTSN5clang12ObjCListBaseE", !6, i64 0, !14, i64 8}
!513 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!514 = !{!"p1 _ZTSN5clang16ObjCCategoryDeclE", !6, i64 0}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZSt11make_uniqueIN5clang16ASTNameGenerator14ImplementationEJRNS0_10ASTContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!517 = distinct !{!517, !"_ZSt11make_uniqueIN5clang16ASTNameGenerator14ImplementationEJRNS0_10ASTContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSN5clang13MangleContextE", !6, i64 0}
!520 = !{!167, !169, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSN5clang16ASTNameGenerator14ImplementationE", !6, i64 0}
!523 = !{!524, !525, i64 32}
!524 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !525, i64 32, !525, i64 33}
!525 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!526 = !{!524, !525, i64 33}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5clang16ASTNameGenerator14Implementation7getNameB5cxx11EPKNS_4DeclE: argument 0"}
!529 = distinct !{!529, !"_ZN5clang16ASTNameGenerator14Implementation7getNameB5cxx11EPKNS_4DeclE"}
!530 = !{!168, !169, i64 0}
!531 = !{!167, !170, i64 8}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!534 = !{!535, !533, i64 8}
!535 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !533, i64 0, !533, i64 8, !533, i64 16}
!536 = !{!535, !533, i64 16}
!537 = !{!538, !324, i64 8}
!538 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !539, i64 0, !324, i64 8}
!539 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !540, i64 0}
!540 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !506, i64 0}
!545 = !{!546, !555, i64 128}
!546 = !{!"_ZTSN5clang13CXXRecordDeclE", !547, i64 0, !555, i64 128, !556, i64 136}
!547 = !{!"_ZTSN5clang10RecordDeclE", !548, i64 0}
!548 = !{!"_ZTSN5clang7TagDeclE", !549, i64 0, !507, i64 64, !538, i64 96, !407, i64 112, !550, i64 120}
!549 = !{!"_ZTSN5clang8TypeDeclE", !497, i64 0, !400, i64 48, !408, i64 56}
!550 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !506, i64 0}
!555 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!556 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !506, i64 0}
!561 = distinct !{!561, !384}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5clang16ASTNameGenerator14Implementation7getNameB5cxx11EPKNS_4DeclE: argument 0"}
!564 = distinct !{!564, !"_ZN5clang16ASTNameGenerator14Implementation7getNameB5cxx11EPKNS_4DeclE"}
!565 = distinct !{!565, !384}
!566 = !{!17, !18, i64 0}
!567 = !{!17, !14, i64 16}
!568 = !{!15, !16, i64 0}
!569 = !{!15, !14, i64 16}
!570 = !{!12, !13, i64 0}
!571 = !{!12, !14, i64 16}
!572 = !{!12, !14, i64 12}
!573 = !{!484, !484, i64 0}
!574 = distinct !{!574, !384}
!575 = !{!"branch_weights", i32 1999, i32 1}
!576 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!577 = !{!"branch_weights", i32 1, i32 0}
!578 = distinct !{!578, !384}
!579 = !{!13, !13, i64 0}
!580 = !{!14, !14, i64 0}
!581 = !{!582, !11, i64 16}
!582 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang9BlockDeclEjNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_jEELb0EEEbE", !583, i64 0, !11, i64 16}
!583 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang9BlockDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEELb0EEE", !13, i64 0, !13, i64 8}
!584 = distinct !{!584, !384}
!585 = distinct !{!585, !384}
!586 = !{!587, !14, i64 8}
!587 = !{!"_ZTSN5clang10GlobalDeclE", !588, i64 0, !14, i64 8}
!588 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !7, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSN5clang17ObjCContainerDeclE", !6, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"p2 _ZTSN5clang17ObjCContainerDeclE", !6, i64 0}
!594 = !{!595, !522, i64 8}
!595 = !{!"_ZTSZN5clang16ASTNameGenerator14Implementation15getAllManglingsB5cxx11EPKNS_17ObjCContainerDeclEEUlNS1_8ObjCKindEN4llvm9StringRefEE_", !593, i64 0, !522, i64 8}
!596 = !{!535, !533, i64 0}
!597 = distinct !{!597, !384}
!598 = !{!595, !593, i64 0}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!601 = distinct !{!601, !"_ZNK4llvm5Twine6concatERKS0_"}
!602 = distinct !{!602, !603, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!603 = distinct !{!603, !"_ZN4llvmplERKNS_5TwineES2_"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!606 = distinct !{!606, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!609 = distinct !{!609, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!612 = !{!608, !611}
!613 = distinct !{!613, !384}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!616 = distinct !{!616, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!619 = !{!615, !618}
!620 = !{!300, !301, i64 0}
!621 = !{!253, !170, i64 80}
!622 = !{!253, !169, i64 0}
!623 = !{!253, !169, i64 8}
!624 = !{!625, !301, i64 0}
!625 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !301, i64 0, !14, i64 8, !323, i64 16}
!626 = !{!625, !14, i64 8}
!627 = !{!625, !323, i64 16}
!628 = !{!629, !14, i64 12}
!629 = !{!"_ZTSN5clang17ExternalASTSourceE", !630, i64 8, !14, i64 12}
!630 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !14, i64 0}
!631 = !{!26, !14, i64 12}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!634 = distinct !{!634, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!635 = !{!636}
!636 = distinct !{!636, !634, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!637 = !{!633, !636}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!640 = distinct !{!640, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!641 = !{!642}
!642 = distinct !{!642, !640, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!643 = !{!639, !642}
!644 = !{!425, !425, i64 0}
