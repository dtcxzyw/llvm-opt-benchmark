; ModuleID = 'bench/llvm/original/UDTLayout.ll'
source_filename = "bench/llvm/original/UDTLayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

$_ZN4llvm3pdb14LayoutItemBaseD2Ev = comdat any

$_ZN4llvm3pdb14LayoutItemBaseD0Ev = comdat any

$_ZNK4llvm3pdb14LayoutItemBase16immediatePaddingEv = comdat any

$_ZNK4llvm3pdb14LayoutItemBase7isVBPtrEv = comdat any

$_ZN4llvm3pdb13UDTLayoutBaseD2Ev = comdat any

$_ZN4llvm3pdb13UDTLayoutBaseD0Ev = comdat any

$_ZN4llvm3pdb11ClassLayoutD2Ev = comdat any

$_ZN4llvm3pdb11ClassLayoutD0Ev = comdat any

$_ZN4llvm3pdb20DataMemberLayoutItemD2Ev = comdat any

$_ZN4llvm3pdb20DataMemberLayoutItemD0Ev = comdat any

$_ZN4llvm3pdb15VBPtrLayoutItemD2Ev = comdat any

$_ZN4llvm3pdb15VBPtrLayoutItemD0Ev = comdat any

$_ZNK4llvm3pdb15VBPtrLayoutItem7isVBPtrEv = comdat any

$_ZN4llvm3pdb16VTableLayoutItemD2Ev = comdat any

$_ZN4llvm3pdb16VTableLayoutItemD0Ev = comdat any

$_ZN4llvm3pdb15BaseClassLayoutD2Ev = comdat any

$_ZN4llvm3pdb15BaseClassLayoutD0Ev = comdat any

$_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZTVN4llvm3pdb20DataMemberLayoutItemE = comdat any

$_ZTVN4llvm3pdb15VBPtrLayoutItemE = comdat any

$_ZTVN4llvm3pdb16VTableLayoutItemE = comdat any

$_ZTVN4llvm3pdb15BaseClassLayoutE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb14LayoutItemBaseE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb14LayoutItemBaseD2Ev, ptr @_ZN4llvm3pdb14LayoutItemBaseD0Ev, ptr @_ZNK4llvm3pdb14LayoutItemBase16immediatePaddingEv, ptr @_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv, ptr @_ZNK4llvm3pdb14LayoutItemBase7isVBPtrEv] }, align 8
@_ZTVN4llvm3pdb20DataMemberLayoutItemE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb20DataMemberLayoutItemD2Ev, ptr @_ZN4llvm3pdb20DataMemberLayoutItemD0Ev, ptr @_ZNK4llvm3pdb14LayoutItemBase16immediatePaddingEv, ptr @_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv, ptr @_ZNK4llvm3pdb14LayoutItemBase7isVBPtrEv] }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"<vbptr>\00", align 1
@_ZTVN4llvm3pdb15VBPtrLayoutItemE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb15VBPtrLayoutItemD2Ev, ptr @_ZN4llvm3pdb15VBPtrLayoutItemD0Ev, ptr @_ZNK4llvm3pdb14LayoutItemBase16immediatePaddingEv, ptr @_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv, ptr @_ZNK4llvm3pdb15VBPtrLayoutItem7isVBPtrEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"<vtbl>\00", align 1
@_ZTVN4llvm3pdb16VTableLayoutItemE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb16VTableLayoutItemD2Ev, ptr @_ZN4llvm3pdb16VTableLayoutItemD0Ev, ptr @_ZNK4llvm3pdb14LayoutItemBase16immediatePaddingEv, ptr @_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv, ptr @_ZNK4llvm3pdb14LayoutItemBase7isVBPtrEv] }, comdat, align 8
@_ZTVN4llvm3pdb13UDTLayoutBaseE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb13UDTLayoutBaseD2Ev, ptr @_ZN4llvm3pdb13UDTLayoutBaseD0Ev, ptr @_ZNK4llvm3pdb14LayoutItemBase16immediatePaddingEv, ptr @_ZNK4llvm3pdb13UDTLayoutBase11tailPaddingEv, ptr @_ZNK4llvm3pdb14LayoutItemBase7isVBPtrEv] }, align 8
@_ZTVN4llvm3pdb11ClassLayoutE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb11ClassLayoutD2Ev, ptr @_ZN4llvm3pdb11ClassLayoutD0Ev, ptr @_ZNK4llvm3pdb11ClassLayout16immediatePaddingEv, ptr @_ZNK4llvm3pdb13UDTLayoutBase11tailPaddingEv, ptr @_ZNK4llvm3pdb14LayoutItemBase7isVBPtrEv] }, align 8
@_ZTVN4llvm3pdb15BaseClassLayoutE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb15BaseClassLayoutD2Ev, ptr @_ZN4llvm3pdb15BaseClassLayoutD0Ev, ptr @_ZNK4llvm3pdb14LayoutItemBase16immediatePaddingEv, ptr @_ZNK4llvm3pdb13UDTLayoutBase11tailPaddingEv, ptr @_ZNK4llvm3pdb14LayoutItemBase7isVBPtrEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN4llvm3pdb14LayoutItemBaseC1EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i1), ptr @_ZN4llvm3pdb14LayoutItemBaseC2EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb
@_ZN4llvm3pdb20DataMemberLayoutItemC1ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_13PDBSymbolDataESt14default_deleteIS6_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm3pdb20DataMemberLayoutItemC2ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_13PDBSymbolDataESt14default_deleteIS6_EE
@_ZN4llvm3pdb15VBPtrLayoutItemC1ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EEjj = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN4llvm3pdb15VBPtrLayoutItemC2ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EEjj
@_ZN4llvm3pdb16VTableLayoutItemC1ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_19PDBSymbolTypeVTableESt14default_deleteIS6_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm3pdb16VTableLayoutItemC2ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_19PDBSymbolTypeVTableESt14default_deleteIS6_EE
@_ZN4llvm3pdb13UDTLayoutBaseC1EPKS1_RKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i1), ptr @_ZN4llvm3pdb13UDTLayoutBaseC2EPKS1_RKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb
@_ZN4llvm3pdb11ClassLayoutC1ERKNS0_16PDBSymbolTypeUDTE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3pdb11ClassLayoutC2ERKNS0_16PDBSymbolTypeUDTE
@_ZN4llvm3pdb11ClassLayoutC1ESt10unique_ptrINS0_16PDBSymbolTypeUDTESt14default_deleteIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3pdb11ClassLayoutC2ESt10unique_ptrINS0_16PDBSymbolTypeUDTESt14default_deleteIS3_EE
@_ZN4llvm3pdb15BaseClassLayoutC1ERKNS0_13UDTLayoutBaseEjbSt10unique_ptrINS0_22PDBSymbolTypeBaseClassESt14default_deleteIS6_EE = unnamed_addr alias void (ptr, ptr, i32, i1, ptr), ptr @_ZN4llvm3pdb15BaseClassLayoutC2ERKNS0_13UDTLayoutBaseEjbSt10unique_ptrINS0_22PDBSymbolTypeBaseClassESt14default_deleteIS6_EE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14LayoutItemBaseC2EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(141) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 6, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %18, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %21, ptr %8, align 8, !tbaa !33
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i

23:                                               ; preds = %7
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %24, ptr %17, align 8, !tbaa !31
  %25 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %25, ptr %18, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %23, %7
  %26 = phi ptr [ %24, %23 ], [ %18, %7 ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %19, align 1, !tbaa !34
  store i8 %28, ptr %26, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %27, %29
  %30 = load i64, ptr %8, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %30, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %17, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %4, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %5, ptr %35, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %5, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %9, ptr %37, align 4, !tbaa !38
  %38 = load i32, ptr %16, align 8, !tbaa !29
  %39 = and i32 %38, 63
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %40

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.pre.i = load i32, ptr %14, align 8, !tbaa !27
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %41 = zext nneg i32 %39 to i64
  %42 = shl nsw i64 -1, %41
  %43 = load ptr, ptr %12, align 8, !tbaa !26
  %44 = load i32, ptr %14, align 8, !tbaa !27
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = or i64 %48, %42
  store i64 %49, ptr %47, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %40, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %45, %40 ]
  %50 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %44, %40 ]
  store i32 %5, ptr %16, align 8, !tbaa !29
  %51 = add i32 %5, 63
  %52 = lshr i32 %51, 6
  %53 = zext nneg i32 %52 to i64
  %54 = icmp eq i32 %52, %50
  br i1 %54, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %55

55:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %56 = icmp ult i32 %52, %50
  br i1 %56, label %.sink.split.i.i, label %57

57:                                               ; preds = %55
  %58 = sub nuw nsw i64 %53, %.pre-phi.i
  %59 = load i32, ptr %15, align 4, !tbaa !28
  %.not.i.i.i.i.i = icmp ugt i32 %52, %59
  br i1 %.not.i.i.i.i.i, label %60, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !39

60:                                               ; preds = %57
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull %13, i64 noundef %53, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %14, align 8, !tbaa !27
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %16, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %60, %57
  %.pre4.pre.i = phi i32 [ %5, %57 ], [ %.pre4.pre.i.pre, %60 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %57 ], [ %.pre.i.i, %60 ]
  %61 = phi i32 [ %50, %57 ], [ %.pre.i.i.i, %60 ]
  %62 = load ptr, ptr %12, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %58, 3
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %64 = trunc nuw nsw i64 %58 to i32
  %65 = add i32 %61, %64
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %55
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %5, %55 ]
  %.sink.i.i = phi i32 [ %65, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %52, %55 ]
  store i32 %.sink.i.i, ptr %14, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %66 = phi i32 [ %50, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %67 = phi i32 [ %5, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %68 = and i32 %67, 63
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %69

69:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %70 = zext nneg i32 %68 to i64
  %71 = shl nsw i64 -1, %70
  %72 = xor i64 %71, -1
  %73 = load ptr, ptr %12, align 8, !tbaa !26
  %74 = zext i32 %66 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load i64, ptr %76, align 8, !tbaa !33
  %78 = and i64 %77, %72
  store i64 %78, ptr %76, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb14LayoutItemBase15deepPaddingSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(141) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %7 to i64
  %.idx.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.012.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %1 ]
  %.0911.i = phi ptr [ %14, %.lr.ph.i ], [ %5, %1 ]
  %10 = load i64, ptr %.0911.i, align 8, !tbaa !33
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %10)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = add i32 %.012.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %14, %9
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %13, %.lr.ph.i ]
  %15 = sub i32 %4, %.0.lcssa.i
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(141) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZNK4llvm9BitVector9find_lastEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = add i32 %3, -1
  %8 = lshr i32 %7, 6
  %9 = load ptr, ptr %6, align 8
  %10 = and i32 %7, 63
  %11 = xor i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 -1, %12
  %narrow.i.i = add nuw nsw i32 %8, 1
  %14 = zext nneg i32 %narrow.i.i to i64
  %15 = zext nneg i32 %8 to i64
  br label %16

16:                                               ; preds = %17, %5
  %indvars.iv.i.i = phi i64 [ %18, %17 ], [ %14, %5 ]
  %.not.not.not.i.not.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.not.not.i.not.i, label %_ZNK4llvm9BitVector9find_lastEv.exit, label %17

17:                                               ; preds = %16
  %18 = add nsw i64 %indvars.iv.i.i, -1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %.wide38.i.i = icmp eq i64 %18, %15
  %21 = select i1 %.wide38.i.i, i64 %13, i64 -1
  %.028.i.i = and i64 %20, %21
  %.not.i.i = icmp eq i64 %.028.i.i, 0
  br i1 %.not.i.i, label %16, label %22, !llvm.loop !40

22:                                               ; preds = %17
  %23 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %24 = shl i32 %23, 6
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.028.i.i, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = sub i32 %26, %24
  br label %_ZNK4llvm9BitVector9find_lastEv.exit

_ZNK4llvm9BitVector9find_lastEv.exit:             ; preds = %16, %1, %22
  %.0.i.i = phi i32 [ 0, %1 ], [ %27, %22 ], [ 0, %16 ]
  %28 = add i32 %.0.i.i, %3
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb20DataMemberLayoutItemC2ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_13PDBSymbolDataESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.49", align 8
  %5 = alloca %"class.std::unique_ptr.41", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::unique_ptr.41", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !44, !noalias !54
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %13 = load ptr, ptr %12, align 8, !noalias !54
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %14 = load ptr, ptr %2, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !57
  %23 = getelementptr i8, ptr %21, i64 24
  %.val2 = load ptr, ptr %23, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load ptr, ptr %.val2, align 8, !tbaa !3, !noalias !58
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 592
  %26 = load ptr, ptr %25, align 8, !noalias !58
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %.val2) #18, !noalias !58
  %28 = load ptr, ptr %.val, align 8, !tbaa !3, !noalias !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !noalias !58
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.41") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %27) #18
  %31 = load ptr, ptr %5, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 752
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  %38 = load ptr, ptr %5, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i: ; preds = %3
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit

_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit:   ; preds = %3, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i
  %42 = trunc i64 %37 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm3pdb14LayoutItemBaseC2EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %20, i32 noundef %42, i1 noundef zeroext false)
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit
  %46 = load i64, ptr %44, align 8, !tbaa !34
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb20DataMemberLayoutItemE, i64 16), ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load i64, ptr %2, align 8, !tbaa !42
  store i64 %49, ptr %48, align 8, !tbaa !42
  store ptr null, ptr %2, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %50, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = load ptr, ptr %48, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !44, !noalias !65
  %54 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !65
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 592
  %56 = load ptr, ptr %55, align 8, !noalias !65
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #18, !noalias !65
  call void @_ZNK4llvm3pdb9PDBSymbol19getSymbolByIdHelperEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.41") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %57) #18
  %58 = load ptr, ptr %7, align 8, !tbaa !61, !noalias !68
  %59 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #18, !noalias !68
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %_ZN4llvm15unique_dyn_castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm15unique_dyn_castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load ptr, ptr %7, align 8, !tbaa !61, !noalias !71
  store ptr null, ptr %7, align 8, !tbaa !61, !noalias !71
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #20, !noalias !76
  %64 = ptrtoint ptr %61 to i64
  store i64 %64, ptr %4, align 8, !tbaa !79, !noalias !76
  call void @_ZN4llvm3pdb11ClassLayoutC1ESt10unique_ptrINS0_16PDBSymbolTypeUDTESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(408) %63, ptr noundef nonnull %4) #18, !noalias !76
  %65 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !76
  %.not.i.i3 = icmp eq ptr %65, null
  br i1 %.not.i.i3, label %_ZSt11make_uniqueIN4llvm3pdb11ClassLayoutEJSt10unique_ptrINS1_16PDBSymbolTypeUDTESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i: ; preds = %62
  %66 = load ptr, ptr %65, align 8, !tbaa !3, !noalias !76
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !76
  call void %68(ptr noundef nonnull align 8 dereferenceable(32) %65) #18, !noalias !76
  br label %_ZSt11make_uniqueIN4llvm3pdb11ClassLayoutEJSt10unique_ptrINS1_16PDBSymbolTypeUDTESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb11ClassLayoutEJSt10unique_ptrINS1_16PDBSymbolTypeUDTESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %62, %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load ptr, ptr %50, align 8, !tbaa !81
  store ptr %63, ptr %50, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb11ClassLayoutEJSt10unique_ptrINS1_16PDBSymbolTypeUDTESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(408) %69) #18
  %.pre = load ptr, ptr %50, align 8, !tbaa !81
  br label %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN4llvm3pdb11ClassLayoutEJSt10unique_ptrINS1_16PDBSymbolTypeUDTESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %73 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i.i.i.i ], [ %63, %_ZSt11make_uniqueIN4llvm3pdb11ClassLayoutEJSt10unique_ptrINS1_16PDBSymbolTypeUDTESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = icmp eq ptr %0, %73
  br i1 %76, label %_ZN4llvm9BitVectoraSERKS0_.exit, label %77

77:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !27
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !27
  %83 = zext i32 %82 to i64
  %.not.i.i.i = icmp ult i32 %82, %79
  br i1 %.not.i.i.i, label %88, label %84

84:                                               ; preds = %77
  %.not29.i.i.i = icmp eq i32 %79, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %74, align 8, !tbaa !26
  %.idx.i.i.i = shl nuw nsw i64 %80, 3
  %87 = load ptr, ptr %75, align 8, !tbaa !26
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %86, i64 %.idx.i.i.i, i1 false)
  br label %.sink.split.i.i.i

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = icmp ult i32 %90, %79
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  store i32 0, ptr %81, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %75, ptr noundef nonnull %93, i64 noundef %80, i64 noundef 8) #18
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i

94:                                               ; preds = %88
  %.not28.i.i.i = icmp eq i32 %82, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %74, align 8, !tbaa !26
  %.idx33.i.i.i = shl nuw nsw i64 %83, 3
  %97 = load ptr, ptr %75, align 8, !tbaa !26
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %97, ptr align 8 %96, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %95, %94, %92
  %.022.i.i.i = phi i64 [ 0, %92 ], [ 0, %94 ], [ %83, %95 ]
  %98 = load i32, ptr %78, align 8, !tbaa !27
  %99 = zext i32 %98 to i64
  %.not.i.i.i.i4 = icmp samesign eq i64 %.022.i.i.i, %99
  br i1 %.not.i.i.i.i4, label %.sink.split.i.i.i, label %100

100:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %101 = load ptr, ptr %74, align 8, !tbaa !26
  %.idx36.i.i.i = shl nuw nsw i64 %.022.i.i.i, 3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx36.i.i.i
  %103 = load ptr, ptr %75, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.022.i.i.i
  %105 = sub nsw i64 %99, %.022.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %105, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 8 %102, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %100, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, %85, %84
  store i32 %79, ptr %81, align 8, !tbaa !27
  br label %_ZN4llvm9BitVectoraSERKS0_.exit

_ZN4llvm9BitVectoraSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit, %.sink.split.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %107 = load i32, ptr %106, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %107, ptr %108, align 8, !tbaa !29
  br label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm9BitVectoraSERKS0_.exit
  %.pr = load ptr, ptr %7, align 8, !tbaa !61
  %.not.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit
  %109 = load ptr, ptr %.pr, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb15VBPtrLayoutItemC2ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EEjj(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %9, align 1, !tbaa !34
  call void @_ZN4llvm3pdb14LayoutItemBaseC2EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false)
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !34
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15VBPtrLayoutItemE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i64, ptr %2, align 8, !tbaa !82
  store i64 %15, ptr %14, align 8, !tbaa !82
  store ptr null, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm3pdb20DataMemberLayoutItem13getDataMemberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb20DataMemberLayoutItem12hasUDTLayoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4llvm3pdb20DataMemberLayoutItem12getUDTLayoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16VTableLayoutItemC2ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_19PDBSymbolTypeVTableESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
._crit_edge.i.i:
  %3 = alloca %"class.std::unique_ptr.41", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::unique_ptr.41", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %9, align 2, !tbaa !34
  %10 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !57
  %11 = getelementptr i8, ptr %6, i64 24
  %.val2 = load ptr, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %.val2, align 8, !tbaa !3, !noalias !86
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 592
  %14 = load ptr, ptr %13, align 8, !noalias !86
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %.val2) #18, !noalias !86
  %16 = load ptr, ptr %.val, align 8, !tbaa !3, !noalias !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !86
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.41") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %15) #18
  %19 = load ptr, ptr %3, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  %26 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i: ; preds = %._crit_edge.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit

_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit:   ; preds = %._crit_edge.i.i, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i
  %30 = trunc i64 %25 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm3pdb14LayoutItemBaseC2EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i32 noundef %30, i1 noundef zeroext false)
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypePointerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit
  %33 = load i64, ptr %7, align 8, !tbaa !34
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #19
  br label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypePointerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypePointerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb16VTableLayoutItemE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %35, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load i64, ptr %2, align 8, !tbaa !84
  store i64 %37, ptr %36, align 8, !tbaa !84
  store ptr null, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %36, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !44, !noalias !97
  %41 = load ptr, ptr %40, align 8, !tbaa !3, !noalias !97
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 592
  %43 = load ptr, ptr %42, align 8, !noalias !97
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #18, !noalias !97
  call void @_ZNK4llvm3pdb9PDBSymbol19getSymbolByIdHelperEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.41") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %44) #18
  %45 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 752
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %35, align 8, !tbaa !89
  %53 = load ptr, ptr %45, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13UDTLayoutBaseC2EPKS1_RKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb14LayoutItemBaseC2EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb13UDTLayoutBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %8, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq i32 %5, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, i8 0, i64 168, i1 false)
  br i1 %11, label %_ZN4llvm9BitVector5resetEjj.exit, label %12

12:                                               ; preds = %7
  %13 = icmp ult i32 %5, 64
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = zext nneg i32 %5 to i64
  %notmask = shl nsw i64 -1, %15
  %16 = load ptr, ptr %10, align 8, !tbaa !26
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = and i64 %17, %notmask
  store i64 %18, ptr %16, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector5resetEjj.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %10, align 8, !tbaa !26
  store i64 0, ptr %20, align 8, !tbaa !33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %21 = phi i32 [ %25, %.lr.ph.i ], [ 64, %19 ]
  %.02430.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %19 ]
  %22 = lshr exact i32 %.02430.i, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  store i64 0, ptr %24, align 8, !tbaa !33
  %25 = add i32 %21, 64
  %.not.i = icmp ugt i32 %25, %5
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !135

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %26 = icmp ult i32 %21, %5
  br i1 %26, label %27, label %_ZN4llvm9BitVector5resetEjj.exit

27:                                               ; preds = %._crit_edge.i
  %28 = and i32 %5, 63
  %29 = zext nneg i32 %28 to i64
  %notmask.i = shl nsw i64 -1, %29
  %30 = lshr exact i32 %21, 6
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = and i64 %33, %notmask.i
  store i64 %34, ptr %32, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector5resetEjj.exit

_ZN4llvm9BitVector5resetEjj.exit:                 ; preds = %7, %14, %._crit_edge.i, %27
  tail call void @_ZN4llvm3pdb13UDTLayoutBase18initializeChildrenERKNS0_9PDBSymbolE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = icmp ult i32 %36, %5
  br i1 %37, label %38, label %_ZN4llvm9BitVector6resizeEjb.exit

38:                                               ; preds = %_ZN4llvm9BitVector5resetEjj.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = and i32 %40, 63
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %42

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

42:                                               ; preds = %38
  %43 = zext nneg i32 %41 to i64
  %44 = shl nsw i64 -1, %43
  %45 = xor i64 %44, -1
  %46 = load ptr, ptr %10, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = and i64 %52, %45
  store i64 %53, ptr %51, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %42, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %49, %42 ]
  %54 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %48, %42 ]
  store i32 %36, ptr %39, align 8, !tbaa !29
  %55 = add i32 %36, 63
  %56 = lshr i32 %55, 6
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = icmp eq i32 %56, %54
  br i1 %59, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %60

60:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %61 = icmp ult i32 %56, %54
  br i1 %61, label %.sink.split.i.i, label %62

62:                                               ; preds = %60
  %63 = sub nuw nsw i64 %57, %.pre-phi.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %.not.i.i.i.i.i = icmp ugt i32 %56, %65
  br i1 %.not.i.i.i.i.i, label %66, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !39

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %67, i64 noundef %57, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %58, align 8, !tbaa !27
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %39, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %66, %62
  %.pre4.pre.i = phi i32 [ %36, %62 ], [ %.pre4.pre.i.pre, %66 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %62 ], [ %.pre.i.i, %66 ]
  %68 = phi i32 [ %54, %62 ], [ %.pre.i.i.i, %66 ]
  %69 = load ptr, ptr %10, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %71 = trunc nuw nsw i64 %63 to i32
  %72 = add i32 %68, %71
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %60
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %36, %60 ]
  %.sink.i.i = phi i32 [ %72, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %56, %60 ]
  store i32 %.sink.i.i, ptr %58, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %73 = phi i32 [ %54, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %74 = phi i32 [ %36, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %75 = and i32 %74, 63
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %76

76:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %77 = zext nneg i32 %75 to i64
  %78 = shl nsw i64 -1, %77
  %79 = xor i64 %78, -1
  %80 = load ptr, ptr %10, align 8, !tbaa !26
  %81 = zext i32 %73 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = and i64 %84, %79
  store i64 %85, ptr %83, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %76, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %_ZN4llvm9BitVector5resetEjj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13UDTLayoutBase18initializeChildrenERKNS0_9PDBSymbolE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.81", align 8
  %4 = alloca %"class.std::unique_ptr.57", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr.65", align 8
  %7 = alloca %"class.std::unique_ptr.81", align 8
  %8 = alloca %"class.std::unique_ptr.104", align 8
  %9 = alloca %"class.std::unique_ptr.41", align 8
  %10 = alloca %"class.std::unique_ptr.129", align 8
  %11 = alloca %"class.std::unique_ptr.129", align 8
  %12 = alloca %"class.std::unique_ptr.129", align 8
  %13 = alloca %"class.std::unique_ptr.57", align 8
  %14 = alloca %"class.std::unique_ptr.129", align 8
  %15 = alloca %"class.std::unique_ptr.129", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm3pdb9PDBSymbol15findAllChildrenEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.104") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31, %2
  %.sroa.16.0 = phi ptr [ null, %2 ], [ %.sroa.16.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.9.0 = phi ptr [ null, %2 ], [ %.sroa.9.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.0261.0 = phi ptr [ null, %2 ], [ %.sroa.0261.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.14.0 = phi ptr [ null, %2 ], [ %.sroa.14.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.8.0 = phi ptr [ null, %2 ], [ %.sroa.8.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.0271.0 = phi ptr [ null, %2 ], [ %.sroa.0271.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.15.0 = phi ptr [ null, %2 ], [ %.sroa.15.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.9283.0 = phi ptr [ null, %2 ], [ %.sroa.9283.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.0279.0 = phi ptr [ null, %2 ], [ %.sroa.0279.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.16298.0 = phi ptr [ null, %2 ], [ %.sroa.16298.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.9293.0 = phi ptr [ null, %2 ], [ %.sroa.9293.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.0289.0 = phi ptr [ null, %2 ], [ %.sroa.0289.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !136
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.41") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %27 = load ptr, ptr %9, align 8, !tbaa !61
  %.not310.not = icmp eq ptr %27, null
  br i1 %.not310.not, label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit, label %28

28:                                               ; preds = %22
  %29 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18, !noalias !138
  %30 = icmp eq i32 %29, 18
  %.pre = load ptr, ptr %9, align 8, !tbaa !61, !noalias !141
  br i1 %30, label %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, label %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread

_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %28
  store ptr null, ptr %9, align 8, !tbaa !61, !noalias !144
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.pre) ]
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1400
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br i1 %36, label %37, label %62

37:                                               ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %.not.i.i = icmp eq ptr %.sroa.9.0, %.sroa.16.0
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %37
  %39 = ptrtoint ptr %.pre to i64
  store i64 %39, ptr %.sroa.9.0, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

41:                                               ; preds = %37
  %42 = ptrtoint ptr %.sroa.16.0 to i64
  %43 = ptrtoint ptr %.sroa.0261.0 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

46:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %41
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i105 = icmp ne i64 %51, 0
  call void @llvm.assume(i1 %.not.i.i105)
  %52 = shl nuw nsw i64 %51, 3
  %53 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %44
  %55 = ptrtoint ptr %.pre to i64
  store i64 %55, ptr %54, align 8, !tbaa !149
  %.not10.i.i.i.i = icmp eq ptr %.sroa.0261.0, %.sroa.16.0
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i106
  %.012.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i106 ], [ %53, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i106 ], [ %.sroa.0261.0, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %56 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !149, !alias.scope !154, !noalias !151
  store i64 %56, ptr %.012.i.i.i.i, align 8, !tbaa !149, !alias.scope !151, !noalias !154
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !149, !alias.scope !154, !noalias !151
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i107 = icmp eq ptr %57, %.sroa.16.0
  br i1 %.not.i.i.i.i107, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i106, !llvm.loop !156

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i106, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %53, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %58, %.lr.ph.i.i.i.i106 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %.sroa.0261.0, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0261.0, i64 noundef %44) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %60
  %61 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

62:                                               ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %.not.i.i14 = icmp eq ptr %.sroa.9293.0, %.sroa.16298.0
  br i1 %.not.i.i14, label %66, label %63

63:                                               ; preds = %62
  %64 = ptrtoint ptr %.pre to i64
  store i64 %64, ptr %.sroa.9293.0, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.9293.0, i64 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

66:                                               ; preds = %62
  %67 = ptrtoint ptr %.sroa.16298.0 to i64
  %68 = ptrtoint ptr %.sroa.0289.0 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i108

71:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i108: ; preds = %66
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i109 = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i109, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i110 = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i110)
  %77 = shl nuw nsw i64 %76, 3
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %69
  %80 = ptrtoint ptr %.pre to i64
  store i64 %80, ptr %79, align 8, !tbaa !149
  %.not10.i.i.i.i111 = icmp eq ptr %.sroa.0289.0, %.sroa.16298.0
  br i1 %.not10.i.i.i.i111, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i123, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i108, %.lr.ph.i.i.i.i112
  %.012.i.i.i.i113 = phi ptr [ %83, %.lr.ph.i.i.i.i112 ], [ %78, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i108 ]
  %.0911.i.i.i.i114 = phi ptr [ %82, %.lr.ph.i.i.i.i112 ], [ %.sroa.0289.0, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i108 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %81 = load i64, ptr %.0911.i.i.i.i114, align 8, !tbaa !149, !alias.scope !160, !noalias !157
  store i64 %81, ptr %.012.i.i.i.i113, align 8, !tbaa !149, !alias.scope !157, !noalias !160
  store ptr null, ptr %.0911.i.i.i.i114, align 8, !tbaa !149, !alias.scope !160, !noalias !157
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i114, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i113, i64 8
  %.not.i.i.i.i115 = icmp eq ptr %82, %.sroa.16298.0
  br i1 %.not.i.i.i.i115, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i123, label %.lr.ph.i.i.i.i112, !llvm.loop !156

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i123: ; preds = %.lr.ph.i.i.i.i112, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i108
  %.0.lcssa.i.i.i.i117 = phi ptr [ %78, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i108 ], [ %83, %.lr.ph.i.i.i.i112 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i117, i64 8
  %.not.i23.i125 = icmp eq ptr %.sroa.0289.0, null
  br i1 %.not.i23.i125, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126, label %85

85:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.0, i64 noundef %69) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i123, %85
  %86 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %76
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread: ; preds = %28
  %87 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %.pre) #18, !noalias !141
  %88 = icmp eq i32 %87, 7
  %.pre345 = load ptr, ptr %9, align 8, !tbaa !61, !noalias !162
  br i1 %88, label %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, label %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread

_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  store ptr null, ptr %9, align 8, !tbaa !61, !noalias !165
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.pre345) ]
  %89 = getelementptr inbounds nuw i8, ptr %.pre345, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 680
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #18
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %96, label %121

96:                                               ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %.not.i.i17 = icmp eq ptr %.sroa.8.0, %.sroa.14.0
  br i1 %.not.i.i17, label %100, label %97

97:                                               ; preds = %96
  %98 = ptrtoint ptr %.pre345 to i64
  store i64 %98, ptr %.sroa.8.0, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

100:                                              ; preds = %96
  %101 = ptrtoint ptr %.sroa.14.0 to i64
  %102 = ptrtoint ptr %.sroa.0271.0 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

105:                                              ; preds = %100
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %100
  %106 = ashr exact i64 %103, 3
  %.sroa.speculated.i.i127 = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i127, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 1152921504606846975)
  %110 = select i1 %108, i64 1152921504606846975, i64 %109
  %.not.i.i128 = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %.not.i.i128)
  %111 = shl nuw nsw i64 %110, 3
  %112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %103
  %114 = ptrtoint ptr %.pre345 to i64
  store i64 %114, ptr %113, align 8, !tbaa !42
  %.not10.i.i.i.i129 = icmp eq ptr %.sroa.0271.0, %.sroa.14.0
  br i1 %.not10.i.i.i.i129, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i130
  %.012.i.i.i.i131 = phi ptr [ %117, %.lr.ph.i.i.i.i130 ], [ %112, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i132 = phi ptr [ %116, %.lr.ph.i.i.i.i130 ], [ %.sroa.0271.0, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %115 = load i64, ptr %.0911.i.i.i.i132, align 8, !tbaa !42, !alias.scope !173, !noalias !170
  store i64 %115, ptr %.012.i.i.i.i131, align 8, !tbaa !42, !alias.scope !170, !noalias !173
  store ptr null, ptr %.0911.i.i.i.i132, align 8, !tbaa !42, !alias.scope !173, !noalias !170
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i132, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i131, i64 8
  %.not.i.i.i.i133 = icmp eq ptr %116, %.sroa.14.0
  br i1 %.not.i.i.i.i133, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i130, !llvm.loop !175

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i130, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i134 = phi ptr [ %112, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %117, %.lr.ph.i.i.i.i130 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i134, i64 8
  %.not.i23.i141 = icmp eq ptr %.sroa.0271.0, null
  br i1 %.not.i23.i141, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %119

119:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0271.0, i64 noundef %103) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %119
  %120 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %110
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

121:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %122 = load ptr, ptr %17, align 8, !tbaa !176
  %123 = load ptr, ptr %18, align 8, !tbaa !177
  %.not.i.i18 = icmp eq ptr %122, %123
  br i1 %.not.i.i18, label %127, label %124

124:                                              ; preds = %121
  %125 = ptrtoint ptr %.pre345 to i64
  store i64 %125, ptr %122, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %126, ptr %17, align 8, !tbaa !176
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

127:                                              ; preds = %121
  %128 = load ptr, ptr %16, align 8, !tbaa !178
  %129 = ptrtoint ptr %122 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

133:                                              ; preds = %127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %127
  %134 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i142 = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i142, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i143 = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i143)
  %139 = shl nuw nsw i64 %138, 3
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #20
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %131
  %142 = ptrtoint ptr %.pre345 to i64
  store i64 %142, ptr %141, align 8, !tbaa !61
  %.not10.i.i.i.i144 = icmp eq ptr %128, %122
  br i1 %.not10.i.i.i.i144, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i145
  %.012.i.i.i.i146 = phi ptr [ %145, %.lr.ph.i.i.i.i145 ], [ %140, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i147 = phi ptr [ %144, %.lr.ph.i.i.i.i145 ], [ %128, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %143 = load i64, ptr %.0911.i.i.i.i147, align 8, !tbaa !61, !alias.scope !182, !noalias !179
  store i64 %143, ptr %.012.i.i.i.i146, align 8, !tbaa !61, !alias.scope !179, !noalias !182
  store ptr null, ptr %.0911.i.i.i.i147, align 8, !tbaa !61, !alias.scope !182, !noalias !179
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i147, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i146, i64 8
  %.not.i.i.i.i148 = icmp eq ptr %144, %122
  br i1 %.not.i.i.i.i148, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i145, !llvm.loop !184

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i145, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i149 = phi ptr [ %140, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %145, %.lr.ph.i.i.i.i145 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i149, i64 8
  %.not.i23.i156 = icmp eq ptr %128, null
  br i1 %.not.i23.i156, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %131) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %147
  store ptr %140, ptr %16, align 8, !tbaa !178
  store ptr %146, ptr %17, align 8, !tbaa !176
  %148 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %138
  store ptr %148, ptr %18, align 8, !tbaa !177
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  %149 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %.pre345) #18, !noalias !162
  %150 = icmp eq i32 %149, 25
  %.pre346 = load ptr, ptr %9, align 8, !tbaa !61, !noalias !185
  br i1 %150, label %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, label %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread

_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  store ptr null, ptr %9, align 8, !tbaa !61, !noalias !188
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.pre346) ]
  %.not.i.i20 = icmp eq ptr %.sroa.9283.0, %.sroa.15.0
  br i1 %.not.i.i20, label %154, label %151

151:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %152 = ptrtoint ptr %.pre346 to i64
  store i64 %152, ptr %.sroa.9283.0, align 8, !tbaa !84
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.9283.0, i64 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

154:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %155 = ptrtoint ptr %.sroa.15.0 to i64
  %156 = ptrtoint ptr %.sroa.0279.0 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %159, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

159:                                              ; preds = %154
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %154
  %160 = ashr exact i64 %157, 3
  %.sroa.speculated.i.i157 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i157, %160
  %162 = icmp ult i64 %161, %160
  %163 = call i64 @llvm.umin.i64(i64 %161, i64 1152921504606846975)
  %164 = select i1 %162, i64 1152921504606846975, i64 %163
  %.not.i.i158 = icmp ne i64 %164, 0
  call void @llvm.assume(i1 %.not.i.i158)
  %165 = shl nuw nsw i64 %164, 3
  %166 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #20
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %157
  %168 = ptrtoint ptr %.pre346 to i64
  store i64 %168, ptr %167, align 8, !tbaa !84
  %.not10.i.i.i.i159 = icmp eq ptr %.sroa.0279.0, %.sroa.15.0
  br i1 %.not10.i.i.i.i159, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i160

.lr.ph.i.i.i.i160:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i160
  %.012.i.i.i.i161 = phi ptr [ %171, %.lr.ph.i.i.i.i160 ], [ %166, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i162 = phi ptr [ %170, %.lr.ph.i.i.i.i160 ], [ %.sroa.0279.0, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %169 = load i64, ptr %.0911.i.i.i.i162, align 8, !tbaa !84, !alias.scope !196, !noalias !193
  store i64 %169, ptr %.012.i.i.i.i161, align 8, !tbaa !84, !alias.scope !193, !noalias !196
  store ptr null, ptr %.0911.i.i.i.i162, align 8, !tbaa !84, !alias.scope !196, !noalias !193
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161, i64 8
  %.not.i.i.i.i163 = icmp eq ptr %170, %.sroa.15.0
  br i1 %.not.i.i.i.i163, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i160, !llvm.loop !198

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i160, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i164 = phi ptr [ %166, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %171, %.lr.ph.i.i.i.i160 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i164, i64 8
  %.not.i23.i171 = icmp eq ptr %.sroa.0279.0, null
  br i1 %.not.i23.i171, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %173

173:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0279.0, i64 noundef %157) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %173
  %174 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %164
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  %175 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %.pre346) #18, !noalias !185
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, label %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread

_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  %177 = load ptr, ptr %9, align 8, !tbaa !61, !noalias !199
  store ptr null, ptr %9, align 8, !tbaa !61, !noalias !199
  %.not314 = icmp eq ptr %177, null
  br i1 %.not314, label %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, label %178

178:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %179 = load ptr, ptr %20, align 8, !tbaa !204
  %180 = load ptr, ptr %21, align 8, !tbaa !205
  %.not.i.i22 = icmp eq ptr %179, %180
  br i1 %.not.i.i22, label %184, label %181

181:                                              ; preds = %178
  %182 = ptrtoint ptr %177 to i64
  store i64 %182, ptr %179, align 8, !tbaa !206
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %183, ptr %20, align 8, !tbaa !204
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

184:                                              ; preds = %178
  %185 = load ptr, ptr %19, align 8, !tbaa !208
  %186 = ptrtoint ptr %179 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %190, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

190:                                              ; preds = %184
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %184
  %191 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i172 = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i172, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i173 = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i173)
  %196 = shl nuw nsw i64 %195, 3
  %197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #20
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %188
  %199 = ptrtoint ptr %177 to i64
  store i64 %199, ptr %198, align 8, !tbaa !206
  %.not10.i.i.i.i174 = icmp eq ptr %185, %179
  br i1 %.not10.i.i.i.i174, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i175
  %.012.i.i.i.i176 = phi ptr [ %202, %.lr.ph.i.i.i.i175 ], [ %197, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i177 = phi ptr [ %201, %.lr.ph.i.i.i.i175 ], [ %185, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %200 = load i64, ptr %.0911.i.i.i.i177, align 8, !tbaa !206, !alias.scope !212, !noalias !209
  store i64 %200, ptr %.012.i.i.i.i176, align 8, !tbaa !206, !alias.scope !209, !noalias !212
  store ptr null, ptr %.0911.i.i.i.i177, align 8, !tbaa !206, !alias.scope !212, !noalias !209
  %201 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i177, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i176, i64 8
  %.not.i.i.i.i178 = icmp eq ptr %201, %179
  br i1 %.not.i.i.i.i178, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i175, !llvm.loop !214

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i175, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i179 = phi ptr [ %197, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %202, %.lr.ph.i.i.i.i175 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i179, i64 8
  %.not.i23.i186 = icmp eq ptr %185, null
  br i1 %.not.i23.i186, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %204

204:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %188) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %204
  store ptr %197, ptr %19, align 8, !tbaa !208
  store ptr %203, ptr %20, align 8, !tbaa !204
  %205 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %195
  store ptr %205, ptr %21, align 8, !tbaa !205
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %206 = load ptr, ptr %17, align 8, !tbaa !176
  %207 = load ptr, ptr %18, align 8, !tbaa !177
  %.not.i.i23 = icmp eq ptr %206, %207
  br i1 %.not.i.i23, label %211, label %208

208:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  %209 = load i64, ptr %9, align 8, !tbaa !61
  store i64 %209, ptr %206, align 8, !tbaa !61
  store ptr null, ptr %9, align 8, !tbaa !61
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %210, ptr %17, align 8, !tbaa !176
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

211:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  %212 = load ptr, ptr %16, align 8, !tbaa !178
  %213 = ptrtoint ptr %206 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775800
  br i1 %216, label %217, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i187

217:                                              ; preds = %211
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i187: ; preds = %211
  %218 = ashr exact i64 %215, 3
  %.sroa.speculated.i.i188 = call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = add nsw i64 %.sroa.speculated.i.i188, %218
  %220 = icmp ult i64 %219, %218
  %221 = call i64 @llvm.umin.i64(i64 %219, i64 1152921504606846975)
  %222 = select i1 %220, i64 1152921504606846975, i64 %221
  %.not.i.i189 = icmp ne i64 %222, 0
  call void @llvm.assume(i1 %.not.i.i189)
  %223 = shl nuw nsw i64 %222, 3
  %224 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #20
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %215
  %226 = load i64, ptr %9, align 8, !tbaa !61
  store i64 %226, ptr %225, align 8, !tbaa !61
  store ptr null, ptr %9, align 8, !tbaa !61
  %.not10.i.i.i.i190 = icmp eq ptr %212, %206
  br i1 %.not10.i.i.i.i190, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i202, label %.lr.ph.i.i.i.i191

.lr.ph.i.i.i.i191:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i187, %.lr.ph.i.i.i.i191
  %.012.i.i.i.i192 = phi ptr [ %229, %.lr.ph.i.i.i.i191 ], [ %224, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i187 ]
  %.0911.i.i.i.i193 = phi ptr [ %228, %.lr.ph.i.i.i.i191 ], [ %212, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i187 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %227 = load i64, ptr %.0911.i.i.i.i193, align 8, !tbaa !61, !alias.scope !218, !noalias !215
  store i64 %227, ptr %.012.i.i.i.i192, align 8, !tbaa !61, !alias.scope !215, !noalias !218
  store ptr null, ptr %.0911.i.i.i.i193, align 8, !tbaa !61, !alias.scope !218, !noalias !215
  %228 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i193, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i192, i64 8
  %.not.i.i.i.i194 = icmp eq ptr %228, %206
  br i1 %.not.i.i.i.i194, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i202, label %.lr.ph.i.i.i.i191, !llvm.loop !184

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i202: ; preds = %.lr.ph.i.i.i.i191, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i187
  %.0.lcssa.i.i.i.i196 = phi ptr [ %224, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i187 ], [ %229, %.lr.ph.i.i.i.i191 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i196, i64 8
  %.not.i23.i204 = icmp eq ptr %212, null
  br i1 %.not.i23.i204, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit205, label %231

231:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i202
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %215) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit205

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit205: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i202, %231
  store ptr %224, ptr %16, align 8, !tbaa !178
  store ptr %230, ptr %17, align 8, !tbaa !176
  %232 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %222
  store ptr %232, ptr %18, align 8, !tbaa !177
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit205, %208, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %181, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %151, %124, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %97, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126, %63, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %38, %22
  %.sroa.16.1 = phi ptr [ %.sroa.16.0, %22 ], [ %.sroa.16.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.16.0, %38 ], [ %61, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.16.0, %63 ], [ %.sroa.16.0, %97 ], [ %.sroa.16.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.16.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.16.0, %124 ], [ %.sroa.16.0, %151 ], [ %.sroa.16.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.16.0, %181 ], [ %.sroa.16.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.16.0, %208 ], [ %.sroa.16.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit205 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %22 ], [ %.sroa.9.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %40, %38 ], [ %59, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.9.0, %63 ], [ %.sroa.9.0, %97 ], [ %.sroa.9.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.9.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.9.0, %124 ], [ %.sroa.9.0, %151 ], [ %.sroa.9.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.9.0, %181 ], [ %.sroa.9.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.9.0, %208 ], [ %.sroa.9.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit205 ]
  %.sroa.0261.1 = phi ptr [ %.sroa.0261.0, %22 ], [ %.sroa.0261.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.0261.0, %38 ], [ %53, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0261.0, %63 ], [ %.sroa.0261.0, %97 ], [ %.sroa.0261.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0261.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0261.0, %124 ], [ %.sroa.0261.0, %151 ], [ %.sroa.0261.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0261.0, %181 ], [ %.sroa.0261.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0261.0, %208 ], [ %.sroa.0261.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit205 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %22 ], [ %.sroa.14.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.14.0, %38 ], [ %.sroa.14.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.14.0, %63 ], [ %.sroa.14.0, %97 ], [ %120, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.14.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.14.0, %124 ], [ %.sroa.14.0, %151 ], [ %.sroa.14.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.14.0, %181 ], [ %.sroa.14.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.14.0, %208 ], [ %.sroa.14.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit205 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %22 ], [ %.sroa.8.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.8.0, %38 ], [ %.sroa.8.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.8.0, %63 ], [ %99, %97 ], [ %118, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.8.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.8.0, %124 ], [ %.sroa.8.0, %151 ], [ %.sroa.8.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.8.0, %181 ], [ %.sroa.8.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.8.0, %208 ], [ %.sroa.8.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit205 ]
  %.sroa.0271.1 = phi ptr [ %.sroa.0271.0, %22 ], [ %.sroa.0271.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.0271.0, %38 ], [ %.sroa.0271.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0271.0, %63 ], [ %.sroa.0271.0, %97 ], [ %112, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0271.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0271.0, %124 ], [ %.sroa.0271.0, %151 ], [ %.sroa.0271.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0271.0, %181 ], [ %.sroa.0271.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0271.0, %208 ], [ %.sroa.0271.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit205 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %22 ], [ %.sroa.15.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.15.0, %38 ], [ %.sroa.15.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.15.0, %63 ], [ %.sroa.15.0, %97 ], [ %.sroa.15.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.15.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.15.0, %124 ], [ %.sroa.15.0, %151 ], [ %174, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.15.0, %181 ], [ %.sroa.15.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.15.0, %208 ], [ %.sroa.15.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit205 ]
  %.sroa.9283.1 = phi ptr [ %.sroa.9283.0, %22 ], [ %.sroa.9283.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.9283.0, %38 ], [ %.sroa.9283.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.9283.0, %63 ], [ %.sroa.9283.0, %97 ], [ %.sroa.9283.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.9283.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.9283.0, %124 ], [ %153, %151 ], [ %172, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.9283.0, %181 ], [ %.sroa.9283.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.9283.0, %208 ], [ %.sroa.9283.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit205 ]
  %.sroa.0279.1 = phi ptr [ %.sroa.0279.0, %22 ], [ %.sroa.0279.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.0279.0, %38 ], [ %.sroa.0279.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0279.0, %63 ], [ %.sroa.0279.0, %97 ], [ %.sroa.0279.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0279.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0279.0, %124 ], [ %.sroa.0279.0, %151 ], [ %166, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0279.0, %181 ], [ %.sroa.0279.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0279.0, %208 ], [ %.sroa.0279.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit205 ]
  %.sroa.16298.1 = phi ptr [ %.sroa.16298.0, %22 ], [ %86, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.16298.0, %38 ], [ %.sroa.16298.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.16298.0, %63 ], [ %.sroa.16298.0, %97 ], [ %.sroa.16298.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.16298.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.16298.0, %124 ], [ %.sroa.16298.0, %151 ], [ %.sroa.16298.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.16298.0, %181 ], [ %.sroa.16298.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.16298.0, %208 ], [ %.sroa.16298.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit205 ]
  %.sroa.9293.1 = phi ptr [ %.sroa.9293.0, %22 ], [ %84, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.9293.0, %38 ], [ %.sroa.9293.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %65, %63 ], [ %.sroa.9293.0, %97 ], [ %.sroa.9293.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.9293.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.9293.0, %124 ], [ %.sroa.9293.0, %151 ], [ %.sroa.9293.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.9293.0, %181 ], [ %.sroa.9293.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.9293.0, %208 ], [ %.sroa.9293.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit205 ]
  %.sroa.0289.1 = phi ptr [ %.sroa.0289.0, %22 ], [ %78, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.0289.0, %38 ], [ %.sroa.0289.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0289.0, %63 ], [ %.sroa.0289.0, %97 ], [ %.sroa.0289.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0289.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0289.0, %124 ], [ %.sroa.0289.0, %151 ], [ %.sroa.0289.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0289.0, %181 ], [ %.sroa.0289.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0289.0, %208 ], [ %.sroa.0289.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit205 ]
  %233 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i29 = icmp eq ptr %233, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i30

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i30: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(32) %233) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not310.not, label %237, label %22

237:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %239 = ptrtoint ptr %.sroa.9293.1 to i64
  %240 = ptrtoint ptr %.sroa.0289.1 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = ptrtoint ptr %.sroa.9.1 to i64
  %244 = ptrtoint ptr %.sroa.0261.1 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = add nsw i64 %242, %246
  %248 = icmp ugt i64 %247, 1152921504606846975
  br i1 %248, label %249, label %250

249:                                              ; preds = %237
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

250:                                              ; preds = %237
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %252 = load ptr, ptr %251, align 8, !tbaa !220
  %253 = load ptr, ptr %238, align 8, !tbaa !221
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = icmp ult i64 %257, %247
  br i1 %258, label %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i: ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %260 = load ptr, ptr %259, align 8, !tbaa !222
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %261, %255
  %263 = shl nuw nsw i64 %247, 3
  %264 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #20
  %265 = icmp sgt i64 %262, 0
  br i1 %265, label %266, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

266:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %264, ptr align 8 %253, i64 %262, i1 false)
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %266, %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %253, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %267

267:                                              ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %256) #19
  br label %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %267, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %264, ptr %238, align 8, !tbaa !221
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  store ptr %268, ptr %259, align 8, !tbaa !222
  %269 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %247
  store ptr %269, ptr %251, align 8, !tbaa !220
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit: ; preds = %250, %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %270 = phi ptr [ %253, %250 ], [ %264, %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %.not315327 = icmp eq ptr %.sroa.0289.1, %.sroa.9293.1
  br i1 %.not315327, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %281

._crit_edge.loopexit:                             ; preds = %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit
  %.pre347 = load ptr, ptr %238, align 8, !tbaa !221
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit
  %272 = phi ptr [ %.pre347, %._crit_edge.loopexit ], [ %270, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %274 = load ptr, ptr %273, align 8, !tbaa !222
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %272, ptr %279, align 8, !tbaa !223
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %278, ptr %.sroa.4230.0..sroa_idx, align 8, !tbaa !33
  %280 = icmp eq ptr %.sroa.0279.1, %.sroa.9283.1
  br i1 %280, label %336, label %324

281:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit
  %.sroa.0239.0328 = phi ptr [ %.sroa.0289.1, %.lr.ph ], [ %323, %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit ]
  %282 = load ptr, ptr %.sroa.0239.0328, align 8, !tbaa !149
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !44
  %285 = load ptr, ptr %284, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 704
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(8) %284) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %289 = call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #20, !noalias !224
  %290 = load i64, ptr %.sroa.0239.0328, align 8, !tbaa !149, !noalias !224
  store i64 %290, ptr %7, align 8, !tbaa !149, !noalias !224
  store ptr null, ptr %.sroa.0239.0328, align 8, !tbaa !149, !noalias !224
  call void @_ZN4llvm3pdb15BaseClassLayoutC1ERKNS0_13UDTLayoutBaseEjbSt10unique_ptrINS0_22PDBSymbolTypeBaseClassESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(329) %289, ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %288, i1 noundef zeroext false, ptr noundef nonnull %7) #18, !noalias !224
  %291 = load ptr, ptr %7, align 8, !tbaa !149, !noalias !224
  %.not.i.i32 = icmp eq ptr %291, null
  br i1 %.not.i.i32, label %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i: ; preds = %281
  %292 = load ptr, ptr %291, align 8, !tbaa !3, !noalias !224
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8, !noalias !224
  call void %294(ptr noundef nonnull align 8 dereferenceable(32) %291) #18, !noalias !224
  br label %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %281, %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %295 = load ptr, ptr %271, align 8, !tbaa !222
  %296 = load ptr, ptr %251, align 8, !tbaa !220
  %.not.i.i33 = icmp eq ptr %295, %296
  br i1 %.not.i.i33, label %299, label %297

297:                                              ; preds = %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr %289, ptr %295, align 8, !tbaa !227
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %298, ptr %271, align 8, !tbaa !222
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit

299:                                              ; preds = %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %300 = load ptr, ptr %238, align 8, !tbaa !221
  %301 = ptrtoint ptr %295 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775800
  br i1 %304, label %305, label %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

305:                                              ; preds = %299
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %299
  %306 = ashr exact i64 %303, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %306, i64 1)
  %307 = add nsw i64 %.sroa.speculated.i.i.i.i, %306
  %308 = icmp ult i64 %307, %306
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 1152921504606846975)
  %310 = select i1 %308, i64 1152921504606846975, i64 %309
  %.not.i.i.i.i = icmp ne i64 %310, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %311 = shl nuw nsw i64 %310, 3
  %312 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #20
  %313 = getelementptr inbounds i8, ptr %312, i64 %303
  store ptr %289, ptr %313, align 8, !tbaa !227
  %314 = icmp sgt i64 %303, 0
  br i1 %314, label %315, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

315:                                              ; preds = %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %312, ptr align 8 %300, i64 %303, i1 false)
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %315, %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.not.i17.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %317

317:                                              ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %303) #19
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %317, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %312, ptr %238, align 8, !tbaa !221
  store ptr %316, ptr %271, align 8, !tbaa !222
  %318 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %310
  store ptr %318, ptr %251, align 8, !tbaa !220
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit: ; preds = %297, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  store ptr %289, ptr %10, align 8, !tbaa !229
  call void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %10)
  %319 = load ptr, ptr %10, align 8, !tbaa !232
  %.not.i34 = icmp eq ptr %319, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit
  %320 = load ptr, ptr %319, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(141) %319) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit
  store ptr null, ptr %10, align 8, !tbaa !232
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0328, i64 8
  %.not315 = icmp eq ptr %323, %.sroa.9293.1
  br i1 %.not315, label %._crit_edge.loopexit, label %281

324:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %325 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20, !noalias !233
  %326 = load i64, ptr %.sroa.0279.1, align 8, !tbaa !84, !noalias !233
  store i64 %326, ptr %6, align 8, !tbaa !84, !noalias !233
  store ptr null, ptr %.sroa.0279.1, align 8, !tbaa !84, !noalias !233
  call void @_ZN4llvm3pdb16VTableLayoutItemC1ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_19PDBSymbolTypeVTableESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(160) %325, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %6) #18, !noalias !233
  %327 = load ptr, ptr %6, align 8, !tbaa !84, !noalias !233
  %.not.i.i36 = icmp eq ptr %327, null
  br i1 %.not.i.i36, label %_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i: ; preds = %324
  %328 = load ptr, ptr %327, align 8, !tbaa !3, !noalias !233
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8, !noalias !233
  call void %330(ptr noundef nonnull align 8 dereferenceable(32) %327) #18, !noalias !233
  br label %_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %324, %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %325, ptr %331, align 8, !tbaa !236
  store ptr %325, ptr %11, align 8, !tbaa !229
  call void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %11)
  %332 = load ptr, ptr %11, align 8, !tbaa !232
  %.not.i37 = icmp eq ptr %332, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN4llvm3pdb16VTableLayoutItemESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i38

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i38: ; preds = %_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %333 = load ptr, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(141) %332) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb16VTableLayoutItemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16VTableLayoutItemESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i38, %_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr null, ptr %11, align 8, !tbaa !232
  br label %336

336:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16VTableLayoutItemESt14default_deleteIS2_EED2Ev.exit, %._crit_edge
  %.not316329 = icmp eq ptr %.sroa.0271.1, %.sroa.8.1
  br i1 %.not316329, label %.preheader, label %.lr.ph332

.preheader:                                       ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit, %336
  %.not317333 = icmp eq ptr %.sroa.0261.1, %.sroa.9.1
  br i1 %.not317333, label %._crit_edge336, label %.lr.ph335

.lr.ph335:                                        ; preds = %.preheader
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %364

.lr.ph332:                                        ; preds = %336, %_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit
  %.sroa.0223.0330 = phi ptr [ %351, %_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.0271.1, %336 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %341 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20, !noalias !237
  %342 = load i64, ptr %.sroa.0223.0330, align 8, !tbaa !42, !noalias !237
  store i64 %342, ptr %5, align 8, !tbaa !42, !noalias !237
  store ptr null, ptr %.sroa.0223.0330, align 8, !tbaa !42, !noalias !237
  call void @_ZN4llvm3pdb20DataMemberLayoutItemC1ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_13PDBSymbolDataESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(160) %341, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %5) #18, !noalias !237
  %343 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !237
  %.not.i.i41 = icmp eq ptr %343, null
  br i1 %.not.i.i41, label %_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i: ; preds = %.lr.ph332
  %344 = load ptr, ptr %343, align 8, !tbaa !3, !noalias !237
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8, !noalias !237
  call void %346(ptr noundef nonnull align 8 dereferenceable(32) %343) #18, !noalias !237
  br label %_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.lr.ph332, %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %341, ptr %12, align 8, !tbaa !229
  call void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %12)
  %347 = load ptr, ptr %12, align 8, !tbaa !232
  %.not.i42 = icmp eq ptr %347, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i43

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i43: ; preds = %_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %348 = load ptr, ptr %347, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(141) %347) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i43, %_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr null, ptr %12, align 8, !tbaa !232
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0330, i64 8
  %.not316 = icmp eq ptr %351, %.sroa.8.1
  br i1 %.not316, label %.preheader, label %.lr.ph332

._crit_edge336:                                   ; preds = %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit68, %.preheader
  %352 = load ptr, ptr %238, align 8, !tbaa !221
  %353 = load ptr, ptr %273, align 8, !tbaa !222
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %352 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %358 = load i64, ptr %.sroa.4230.0..sroa_idx, align 8, !tbaa !240
  %359 = sub i64 %357, %358
  %360 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %358
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %360, ptr %361, align 8, !tbaa !223
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %359, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !25
  %.not = icmp eq ptr %363, null
  br i1 %.not, label %493, label %465

364:                                              ; preds = %.lr.ph335, %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit68
  %.sroa.0217.0334 = phi ptr [ %.sroa.0261.1, %.lr.ph335 ], [ %464, %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit68 ]
  %365 = load ptr, ptr %.sroa.0217.0334, align 8, !tbaa !149
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !44
  %368 = load ptr, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 720
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef i32 %370(ptr noundef nonnull align 8 dereferenceable(8) %367) #18
  %372 = call noundef zeroext i1 @_ZNK4llvm3pdb13UDTLayoutBase16hasVBPtrAtOffsetEj(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %371)
  br i1 %372, label %403, label %373

373:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %374 = load ptr, ptr %.sroa.0217.0334, align 8, !tbaa !149
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !44
  %377 = load ptr, ptr %376, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 664
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.57") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %376) #18
  %380 = load ptr, ptr %13, align 8, !tbaa !82
  %.not318 = icmp eq ptr %380, null
  br i1 %.not318, label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit, label %381

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !44
  %384 = load ptr, ptr %383, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 752
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef i64 %386(ptr noundef nonnull align 8 dereferenceable(8) %383) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %388 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20, !noalias !241
  %389 = load i64, ptr %13, align 8, !tbaa !82, !noalias !241
  store i64 %389, ptr %4, align 8, !tbaa !82, !noalias !241
  store ptr null, ptr %13, align 8, !tbaa !82, !noalias !241
  %390 = trunc i64 %387 to i32
  call void @_ZN4llvm3pdb15VBPtrLayoutItemC1ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EEjj(ptr noundef nonnull align 8 dereferenceable(152) %388, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %4, i32 noundef %371, i32 noundef %390) #18, !noalias !241
  %391 = load ptr, ptr %4, align 8, !tbaa !82, !noalias !241
  %.not.i.i46 = icmp eq ptr %391, null
  br i1 %.not.i.i46, label %_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i: ; preds = %381
  %392 = load ptr, ptr %391, align 8, !tbaa !3, !noalias !241
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8, !noalias !241
  call void %394(ptr noundef nonnull align 8 dereferenceable(32) %391) #18, !noalias !241
  br label %_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %381, %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %388, ptr %337, align 8, !tbaa !244
  store ptr %388, ptr %14, align 8, !tbaa !229
  call void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %14)
  %395 = load ptr, ptr %14, align 8, !tbaa !232
  %.not.i47 = icmp eq ptr %395, null
  br i1 %.not.i47, label %399, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i48

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i48: ; preds = %_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %396 = load ptr, ptr %395, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(141) %395) #18
  br label %399

399:                                              ; preds = %_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i48
  store ptr null, ptr %14, align 8, !tbaa !232
  %.pr = load ptr, ptr %13, align 8, !tbaa !82
  %.not.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i51, label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i: ; preds = %399
  %400 = load ptr, ptr %.pr, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit: ; preds = %373, %399, %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %403

403:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit, %364
  %404 = load i32, ptr %338, align 8, !tbaa !29
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %_ZNK4llvm9BitVector9find_lastEv.exit, label %406

406:                                              ; preds = %403
  %407 = add i32 %404, -1
  %408 = lshr i32 %407, 6
  %409 = load ptr, ptr %339, align 8
  %410 = and i32 %407, 63
  %411 = xor i32 %410, 63
  %412 = zext nneg i32 %411 to i64
  %413 = lshr i64 -1, %412
  %narrow.i.i = add nuw nsw i32 %408, 1
  %414 = zext nneg i32 %narrow.i.i to i64
  %415 = zext nneg i32 %408 to i64
  br label %416

416:                                              ; preds = %417, %406
  %indvars.iv.i.i = phi i64 [ %418, %417 ], [ %414, %406 ]
  %.not.not.not.i.not.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.not.not.i.not.i, label %_ZNK4llvm9BitVector9find_lastEv.exit, label %417

417:                                              ; preds = %416
  %418 = add nsw i64 %indvars.iv.i.i, -1
  %419 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %418
  %420 = load i64, ptr %419, align 8, !tbaa !33
  %.wide38.i.i = icmp eq i64 %418, %415
  %421 = select i1 %.wide38.i.i, i64 %413, i64 -1
  %.028.i.i = and i64 %420, %421
  %.not.i.i52 = icmp eq i64 %.028.i.i, 0
  br i1 %.not.i.i52, label %416, label %422, !llvm.loop !40

422:                                              ; preds = %417
  %423 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %424 = shl i32 %423, 6
  %425 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.028.i.i, i1 true)
  %426 = trunc nuw nsw i64 %425 to i32
  %427 = sub i32 %424, %426
  br label %_ZNK4llvm9BitVector9find_lastEv.exit

_ZNK4llvm9BitVector9find_lastEv.exit:             ; preds = %416, %403, %422
  %.0.i.i = phi i32 [ 0, %403 ], [ %427, %422 ], [ 0, %416 ]
  %428 = load ptr, ptr %340, align 8, !tbaa !25
  %429 = icmp ne ptr %428, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %430 = call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #20, !noalias !245
  %431 = load i64, ptr %.sroa.0217.0334, align 8, !tbaa !149, !noalias !245
  store i64 %431, ptr %3, align 8, !tbaa !149, !noalias !245
  store ptr null, ptr %.sroa.0217.0334, align 8, !tbaa !149, !noalias !245
  call void @_ZN4llvm3pdb15BaseClassLayoutC1ERKNS0_13UDTLayoutBaseEjbSt10unique_ptrINS0_22PDBSymbolTypeBaseClassESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(329) %430, ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %.0.i.i, i1 noundef zeroext %429, ptr noundef nonnull %3) #18, !noalias !245
  %432 = load ptr, ptr %3, align 8, !tbaa !149, !noalias !245
  %.not.i.i53 = icmp eq ptr %432, null
  br i1 %.not.i.i53, label %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i54

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i54: ; preds = %_ZNK4llvm9BitVector9find_lastEv.exit
  %433 = load ptr, ptr %432, align 8, !tbaa !3, !noalias !245
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8, !noalias !245
  call void %435(ptr noundef nonnull align 8 dereferenceable(32) %432) #18, !noalias !245
  br label %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNK4llvm9BitVector9find_lastEv.exit, %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %436 = load ptr, ptr %273, align 8, !tbaa !222
  %437 = load ptr, ptr %251, align 8, !tbaa !220
  %.not.i.i55 = icmp eq ptr %436, %437
  br i1 %.not.i.i55, label %440, label %438

438:                                              ; preds = %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr %430, ptr %436, align 8, !tbaa !227
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %439, ptr %273, align 8, !tbaa !222
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit62

440:                                              ; preds = %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %441 = load ptr, ptr %238, align 8, !tbaa !221
  %442 = ptrtoint ptr %436 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = icmp eq i64 %444, 9223372036854775800
  br i1 %445, label %446, label %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56

446:                                              ; preds = %440
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %440
  %447 = ashr exact i64 %444, 3
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i.i57, %447
  %449 = icmp ult i64 %448, %447
  %450 = call i64 @llvm.umin.i64(i64 %448, i64 1152921504606846975)
  %451 = select i1 %449, i64 1152921504606846975, i64 %450
  %.not.i.i.i.i58 = icmp ne i64 %451, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %452 = shl nuw nsw i64 %451, 3
  %453 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #20
  %454 = getelementptr inbounds i8, ptr %453, i64 %444
  store ptr %430, ptr %454, align 8, !tbaa !227
  %455 = icmp sgt i64 %444, 0
  br i1 %455, label %456, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i59

456:                                              ; preds = %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %453, ptr align 8 %441, i64 %444, i1 false)
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i59

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i59: ; preds = %456, %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %.not.i17.i.i.i60 = icmp eq ptr %441, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i61, label %458

458:                                              ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %444) #19
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i61

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i61: ; preds = %458, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i59
  store ptr %453, ptr %238, align 8, !tbaa !221
  store ptr %457, ptr %273, align 8, !tbaa !222
  %459 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %451
  store ptr %459, ptr %251, align 8, !tbaa !220
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit62

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit62: ; preds = %438, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i61
  store ptr %430, ptr %15, align 8, !tbaa !229
  call void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %15)
  %460 = load ptr, ptr %15, align 8, !tbaa !232
  %.not.i63 = icmp eq ptr %460, null
  br i1 %.not.i63, label %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit68, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i64

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i64: ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit62
  %461 = load ptr, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(141) %460) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit68

_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit68: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i64, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit62
  store ptr null, ptr %15, align 8, !tbaa !232
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0334, i64 8
  %.not317 = icmp eq ptr %464, %.sroa.9.1
  br i1 %.not317, label %._crit_edge336, label %364

465:                                              ; preds = %._crit_edge336
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %467 = load i32, ptr %466, align 8, !tbaa !29
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %_ZNK4llvm9BitVector9find_lastEv.exit76, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %471 = add i32 %467, -1
  %472 = lshr i32 %471, 6
  %473 = load ptr, ptr %470, align 8
  %474 = and i32 %471, 63
  %475 = xor i32 %474, 63
  %476 = zext nneg i32 %475 to i64
  %477 = lshr i64 -1, %476
  %narrow.i.i69 = add nuw nsw i32 %472, 1
  %478 = zext nneg i32 %narrow.i.i69 to i64
  %479 = zext nneg i32 %472 to i64
  br label %480

480:                                              ; preds = %481, %469
  %indvars.iv.i.i70 = phi i64 [ %482, %481 ], [ %478, %469 ]
  %.not.not.not.i.not.i71 = icmp eq i64 %indvars.iv.i.i70, 0
  br i1 %.not.not.not.i.not.i71, label %_ZNK4llvm9BitVector9find_lastEv.exit76, label %481

481:                                              ; preds = %480
  %482 = add nsw i64 %indvars.iv.i.i70, -1
  %483 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %482
  %484 = load i64, ptr %483, align 8, !tbaa !33
  %.wide38.i.i72 = icmp eq i64 %482, %479
  %485 = select i1 %.wide38.i.i72, i64 %477, i64 -1
  %.028.i.i73 = and i64 %484, %485
  %.not.i.i74 = icmp eq i64 %.028.i.i73, 0
  br i1 %.not.i.i74, label %480, label %486, !llvm.loop !40

486:                                              ; preds = %481
  %487 = trunc nuw nsw i64 %indvars.iv.i.i70 to i32
  %488 = shl i32 %487, 6
  %489 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.028.i.i73, i1 true)
  %490 = trunc nuw nsw i64 %489 to i32
  %491 = sub i32 %488, %490
  br label %_ZNK4llvm9BitVector9find_lastEv.exit76

_ZNK4llvm9BitVector9find_lastEv.exit76:           ; preds = %480, %465, %486
  %.0.i.i75 = phi i32 [ 0, %465 ], [ %491, %486 ], [ 0, %480 ]
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.0.i.i75, ptr %492, align 8, !tbaa !37
  br label %493

493:                                              ; preds = %_ZNK4llvm9BitVector9find_lastEv.exit76, %._crit_edge336
  %494 = load ptr, ptr %8, align 8, !tbaa !136
  %.not.i77 = icmp eq ptr %494, null
  br i1 %.not.i77, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i: ; preds = %493
  %495 = load ptr, ptr %494, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(8) %494) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %493, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not317333, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %502, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0261.1, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit ]
  %498 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !149
  %.not.i.i.i.i.i.i = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %499 = load ptr, ptr %498, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(32) %498) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !149
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i78 = icmp eq ptr %502, %.sroa.9.1
  br i1 %.not.i.i.i.i78, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !248

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0261.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %503

503:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %504 = ptrtoint ptr %.sroa.16.1 to i64
  %505 = sub i64 %504, %244
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0261.1, i64 noundef %505) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %503
  br i1 %.not316329, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i81 = phi ptr [ %510, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0271.1, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %506 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !42
  %.not.i.i.i.i.i.i82 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i.i.i82, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i80
  %507 = load ptr, ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(32) %506) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i80
  store ptr null, ptr %.05.i.i.i.i81, align 8, !tbaa !42
  %510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 8
  %.not.i.i.i.i83 = icmp eq ptr %510, %.sroa.8.1
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i80, !llvm.loop !249

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %.not.i.i.i85 = icmp eq ptr %.sroa.0271.1, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %511

511:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %512 = ptrtoint ptr %.sroa.14.1 to i64
  %513 = ptrtoint ptr %.sroa.0271.1 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0271.1, i64 noundef %514) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %511
  br i1 %280, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i88 = phi ptr [ %519, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0279.1, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %515 = load ptr, ptr %.05.i.i.i.i88, align 8, !tbaa !84
  %.not.i.i.i.i.i.i89 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i87
  %516 = load ptr, ptr %515, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(32) %515) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i87
  store ptr null, ptr %.05.i.i.i.i88, align 8, !tbaa !84
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 8
  %.not.i.i.i.i90 = icmp eq ptr %519, %.sroa.9283.1
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i87, !llvm.loop !250

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %.not.i.i.i92 = icmp eq ptr %.sroa.0279.1, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %520

520:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %521 = ptrtoint ptr %.sroa.15.1 to i64
  %522 = ptrtoint ptr %.sroa.0279.1 to i64
  %523 = sub i64 %521, %522
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0279.1, i64 noundef %523) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %520
  br i1 %.not315327, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i102, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i98
  %.05.i.i.i.i95 = phi ptr [ %528, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i98 ], [ %.sroa.0289.1, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %524 = load ptr, ptr %.05.i.i.i.i95, align 8, !tbaa !149
  %.not.i.i.i.i.i.i96 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i.i.i96, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i98, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i97

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i94
  %525 = load ptr, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(32) %524) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i98

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i98: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i97, %.lr.ph.i.i.i.i94
  store ptr null, ptr %.05.i.i.i.i95, align 8, !tbaa !149
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 8
  %.not.i.i.i.i99 = icmp eq ptr %528, %.sroa.9293.1
  br i1 %.not.i.i.i.i99, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i102, label %.lr.ph.i.i.i.i94, !llvm.loop !248

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i102: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i98, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %.not.i.i.i103 = icmp eq ptr %.sroa.0289.1, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit104, label %529

529:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i102
  %530 = ptrtoint ptr %.sroa.16298.1 to i64
  %531 = sub i64 %530, %240
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.1, i64 noundef %531) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit104

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit104: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i102, %529
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb13UDTLayoutBase11tailPaddingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = add i32 %3, -1
  %8 = lshr i32 %7, 6
  %9 = load ptr, ptr %6, align 8
  %10 = and i32 %7, 63
  %11 = xor i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 -1, %12
  %narrow.i.i.i = add nuw nsw i32 %8, 1
  %14 = zext nneg i32 %narrow.i.i.i to i64
  %15 = zext nneg i32 %8 to i64
  br label %16

16:                                               ; preds = %17, %5
  %indvars.iv.i.i.i = phi i64 [ %18, %17 ], [ %14, %5 ]
  %.not.not.not.i.not.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i, label %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit, label %17

17:                                               ; preds = %16
  %18 = add nsw i64 %indvars.iv.i.i.i, -1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %.wide38.i.i.i = icmp eq i64 %18, %15
  %21 = select i1 %.wide38.i.i.i, i64 %13, i64 -1
  %.028.i.i.i = and i64 %20, %21
  %.not.i.i.i = icmp eq i64 %.028.i.i.i, 0
  br i1 %.not.i.i.i, label %16, label %22, !llvm.loop !40

22:                                               ; preds = %17
  %23 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %24 = shl i32 %23, 6
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.028.i.i.i, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = sub i32 %26, %24
  br label %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit

_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit: ; preds = %16, %1, %22
  %.0.i.i.i = phi i32 [ 0, %1 ], [ %27, %22 ], [ 0, %16 ]
  %28 = add i32 %.0.i.i.i, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !251
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !251
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %64, label %34

34:                                               ; preds = %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !232
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit15, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = add i32 %38, -1
  %43 = lshr i32 %42, 6
  %44 = load ptr, ptr %41, align 8
  %45 = and i32 %42, 63
  %46 = xor i32 %45, 63
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 -1, %47
  %narrow.i.i.i8 = add nuw nsw i32 %43, 1
  %49 = zext nneg i32 %narrow.i.i.i8 to i64
  %50 = zext nneg i32 %43 to i64
  br label %51

51:                                               ; preds = %52, %40
  %indvars.iv.i.i.i9 = phi i64 [ %53, %52 ], [ %49, %40 ]
  %.not.not.not.i.not.i.i10 = icmp eq i64 %indvars.iv.i.i.i9, 0
  br i1 %.not.not.not.i.not.i.i10, label %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit15, label %52

52:                                               ; preds = %51
  %53 = add nsw i64 %indvars.iv.i.i.i9, -1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %.wide38.i.i.i11 = icmp eq i64 %53, %50
  %56 = select i1 %.wide38.i.i.i11, i64 %48, i64 -1
  %.028.i.i.i12 = and i64 %55, %56
  %.not.i.i.i13 = icmp eq i64 %.028.i.i.i12, 0
  br i1 %.not.i.i.i13, label %51, label %57, !llvm.loop !40

57:                                               ; preds = %52
  %58 = trunc nuw nsw i64 %indvars.iv.i.i.i9 to i32
  %59 = shl i32 %58, 6
  %60 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.028.i.i.i12, i1 true)
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = sub i32 %61, %59
  br label %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit15

_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit15: ; preds = %51, %34, %57
  %.0.i.i.i14 = phi i32 [ 0, %34 ], [ %62, %57 ], [ 0, %51 ]
  %63 = add i32 %.0.i.i.i14, %38
  %.1 = tail call i32 @llvm.usub.sat.i32(i32 %28, i32 %63)
  br label %64

64:                                               ; preds = %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit15, %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit
  %.0 = phi i32 [ %28, %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit ], [ %.1, %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11ClassLayoutC2ERKNS0_16PDBSymbolTypeUDTE(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !44, !noalias !252
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !252
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load ptr, ptr %7, align 8, !noalias !252
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 752
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %14 = trunc i64 %13 to i32
  call void @_ZN4llvm3pdb13UDTLayoutBaseC2EPKS1_RKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, i32 noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %18 = load i64, ptr %16, align 8, !tbaa !34
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb11ClassLayoutE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %21, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 6, ptr %23, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %25, align 8, !tbaa !255
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %1, ptr %26, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %28 = load i32, ptr %27, align 4, !tbaa !36
  store i32 %28, ptr %24, align 8, !tbaa !29
  %29 = add i32 %28, 63
  %30 = lshr i32 %29, 6
  %31 = zext nneg i32 %30 to i64
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %33

33:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %.not.i.i.i.i.i = icmp ugt i32 %29, 447
  br i1 %.not.i.i.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !39

34:                                               ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull %21, i64 noundef %31, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %22, align 8, !tbaa !27
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre = load ptr, ptr %20, align 8, !tbaa !26
  %.pre4.pre.i.pre = load i32, ptr %24, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %34, %33
  %.pre4.pre.i = phi i32 [ %28, %33 ], [ %.pre4.pre.i.pre, %34 ]
  %35 = phi ptr [ %21, %33 ], [ %.pre, %34 ]
  %.pre-phi.i.i = phi i64 [ 0, %33 ], [ %.pre.i.i, %34 ]
  %36 = phi i32 [ 0, %33 ], [ %.pre.i.i.i, %34 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 3
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %38 = add i32 %36, %30
  store i32 %38, ptr %22, align 8, !tbaa !27
  %39 = zext i32 %38 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %40 = phi ptr [ %21, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %35, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %41 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %39, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %42 = phi i32 [ %28, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %43 = and i32 %42, 63
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %45 = zext nneg i32 %43 to i64
  %46 = shl nsw i64 -1, %45
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = and i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = load ptr, ptr %52, align 8, !tbaa !251
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !251
  %.not14 = icmp eq ptr %53, %55
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %56 = load i32, ptr %27, align 4, !tbaa !257
  %57 = load ptr, ptr %20, align 8
  br label %58

._crit_edge:                                      ; preds = %_ZN4llvm9BitVector3setEjj.exit, %_ZN4llvm9BitVector6resizeEjb.exit
  ret void

58:                                               ; preds = %.lr.ph, %_ZN4llvm9BitVector3setEjj.exit
  %.sroa.011.015 = phi ptr [ %53, %.lr.ph ], [ %106, %_ZN4llvm9BitVector3setEjj.exit ]
  %59 = load ptr, ptr %.sroa.011.015, align 8, !tbaa !232
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load i32, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = add i32 %63, %61
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %64, i32 %56)
  %65 = icmp eq i32 %61, %.sroa.speculated
  br i1 %65, label %_ZN4llvm9BitVector3setEjj.exit, label %66

66:                                               ; preds = %58
  %67 = lshr i32 %61, 6
  %68 = lshr i32 %.sroa.speculated, 6
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = and i32 %.sroa.speculated, 63
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i32 %61, 63
  %75 = zext nneg i32 %74 to i64
  %.neg.i = shl nsw i64 -1, %75
  %76 = add i64 %73, %.neg.i
  br label %_ZN4llvm9BitVector3setEjj.exit.sink.split

77:                                               ; preds = %66
  %78 = and i32 %61, 63
  %79 = zext nneg i32 %78 to i64
  %80 = shl nsw i64 -1, %79
  %81 = zext nneg i32 %67 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !33
  %84 = or i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !33
  %85 = icmp ne i32 %61, 0
  %.neg28.i = sext i1 %85 to i32
  %86 = add i32 %61, %.neg28.i
  %87 = select i1 %85, i32 64, i32 0
  %88 = add i32 %86, %87
  %89 = and i32 %88, -64
  %90 = add i32 %89, 64
  %.not29.i = icmp ugt i32 %90, %.sroa.speculated
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %.lr.ph.i
  %91 = phi i32 [ %95, %.lr.ph.i ], [ %90, %77 ]
  %.02430.i = phi i32 [ %91, %.lr.ph.i ], [ %89, %77 ]
  %92 = lshr exact i32 %.02430.i, 6
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %93
  store i64 -1, ptr %94, align 8, !tbaa !33
  %95 = add i32 %91, 64
  %.not.i = icmp ugt i32 %95, %.sroa.speculated
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !258

._crit_edge.i:                                    ; preds = %.lr.ph.i, %77
  %.024.lcssa.i = phi i32 [ %89, %77 ], [ %91, %.lr.ph.i ]
  %96 = icmp ult i32 %.024.lcssa.i, %.sroa.speculated
  br i1 %96, label %97, label %_ZN4llvm9BitVector3setEjj.exit

97:                                               ; preds = %._crit_edge.i
  %98 = and i32 %.sroa.speculated, 63
  %99 = zext nneg i32 %98 to i64
  %notmask.i = shl nsw i64 -1, %99
  %100 = xor i64 %notmask.i, -1
  %101 = lshr exact i32 %.024.lcssa.i, 6
  br label %_ZN4llvm9BitVector3setEjj.exit.sink.split

_ZN4llvm9BitVector3setEjj.exit.sink.split:        ; preds = %97, %70
  %.sink = phi i32 [ %67, %70 ], [ %101, %97 ]
  %.sink28 = phi i64 [ %76, %70 ], [ %100, %97 ]
  %102 = zext nneg i32 %.sink to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %105 = or i64 %104, %.sink28
  store i64 %105, ptr %103, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector3setEjj.exit

_ZN4llvm9BitVector3setEjj.exit:                   ; preds = %_ZN4llvm9BitVector3setEjj.exit.sink.split, %58, %._crit_edge.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %.not = icmp eq ptr %106, %55
  br i1 %.not, label %._crit_edge, label %58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11ClassLayoutC2ESt10unique_ptrINS0_16PDBSymbolTypeUDTESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 24)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !79
  tail call void @_ZN4llvm3pdb11ClassLayoutC2ERKNS0_16PDBSymbolTypeUDTE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr null, ptr %1, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %5, ptr %4, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i.i.i: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb11ClassLayout16immediatePaddingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %7 to i64
  %.idx.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.012.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %1 ]
  %.0911.i = phi ptr [ %14, %.lr.ph.i ], [ %5, %1 ]
  %10 = load i64, ptr %.0911.i, align 8, !tbaa !33
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %10)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = add i32 %.012.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %14, %9
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %13, %.lr.ph.i ]
  %15 = sub i32 %3, %.0.lcssa.i
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb15BaseClassLayoutC2ERKNS0_13UDTLayoutBaseEjbSt10unique_ptrINS0_22PDBSymbolTypeBaseClassESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(329) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !44, !noalias !259
  %10 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !259
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %12 = load ptr, ptr %11, align 8, !noalias !259
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 752
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %20 = trunc i64 %19 to i32
  call void @_ZN4llvm3pdb13UDTLayoutBaseC2EPKS1_RKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2, i32 noundef %20, i1 noundef zeroext %3)
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %24 = load i64, ptr %22, align 8, !tbaa !34
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15BaseClassLayoutE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %27, ptr %26, align 8, !tbaa !149
  store ptr null, ptr %4, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = icmp eq i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %80

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = and i32 %38, 63
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %40

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

40:                                               ; preds = %35
  %41 = zext nneg i32 %39 to i64
  %42 = shl nsw i64 -1, %41
  %43 = xor i64 %42, -1
  %44 = load ptr, ptr %36, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = and i64 %50, %43
  store i64 %51, ptr %49, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %40, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %47, %40 ]
  %52 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %46, %40 ]
  store i32 1, ptr %37, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  switch i32 %52, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.thread4 [
    i32 1, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.thread
    i32 0, label %54
  ]

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.thread4: ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  store i32 1, ptr %53, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.thread

54:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %55 = sub nuw nsw i64 1, %.pre-phi.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %.not.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i, label %58, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !39

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %36, ptr noundef nonnull %59, i64 noundef 1, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %53, align 8, !tbaa !27
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %37, align 8, !tbaa !29
  %60 = and i32 %.pre4.pre.i.pre, 63
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %58, %54
  %.pre4.pre.i = phi i32 [ 1, %54 ], [ %60, %58 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %54 ], [ %.pre.i.i, %58 ]
  %61 = phi i32 [ 0, %54 ], [ %.pre.i.i.i, %58 ]
  %62 = load ptr, ptr %36, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %64 = trunc nuw nsw i64 %55 to i32
  %65 = add i32 %61, %64
  store i32 %65, ptr %53, align 8, !tbaa !27
  %.not.i.i.i = icmp eq i32 %.pre4.pre.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.thread

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.thread: ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.thread4, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i
  %66 = phi i32 [ 1, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.thread4 ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %52, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ]
  %67 = phi i32 [ 1, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.thread4 ], [ %65, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %52, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ]
  %68 = zext nneg i32 %66 to i64
  %69 = shl nsw i64 -1, %68
  %70 = xor i64 %69, -1
  %71 = load ptr, ptr %36, align 8, !tbaa !26
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = and i64 %75, %70
  store i64 %76, ptr %74, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.thread
  %77 = phi ptr [ %62, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %71, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.thread ]
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %79 = or i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !33
  br label %80

80:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load ptr, ptr %26, align 8, !tbaa !149
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1400
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #18
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %88, align 8, !tbaa !262
  ret void
}

declare void @_ZNK4llvm3pdb9PDBSymbol15findAllChildrenEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.104") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BitVector", align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %9 = load i8, ptr %8, align 4, !tbaa !38, !range !270, !noundef !271
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %166, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %.not.i.i.i = icmp eq i32 %17, 0
  %18 = icmp eq ptr %3, %12
  %or.cond.i.i = or i1 %18, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %19

19:                                               ; preds = %11
  %20 = icmp ugt i32 %17, 6
  br i1 %20, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %19
  %21 = zext i32 %17 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %13, i64 noundef %21, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !26
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %19
  %22 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %13, %19 ]
  %23 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %17, %19 ]
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %12, align 8, !tbaa !26
  %gepdiff.i.i.i = shl nuw nsw i64 %24, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %25, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %17, ptr %14, align 8, !tbaa !27
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %11, %.sink.split.i.i.i
  %.pre.i5 = phi i32 [ 0, %11 ], [ %17, %.sink.split.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = and i32 %28, 63
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %33

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %.pre6.i = zext i32 %.pre.i5 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

33:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %34 = zext nneg i32 %32 to i64
  %35 = shl nsw i64 -1, %34
  %36 = xor i64 %35, -1
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = zext i32 %.pre.i5 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = and i64 %41, %36
  store i64 %42, ptr %40, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %33, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %38, %33 ]
  store i32 %31, ptr %26, align 8, !tbaa !29
  %43 = add i32 %31, 63
  %44 = lshr i32 %43, 6
  %45 = zext nneg i32 %44 to i64
  %46 = icmp eq i32 %44, %.pre.i5
  br i1 %46, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %47

47:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %48 = icmp ult i32 %44, %.pre.i5
  br i1 %48, label %.sink.split.i.i, label %49

49:                                               ; preds = %47
  %50 = sub nuw nsw i64 %45, %.pre-phi.i
  %51 = load i32, ptr %15, align 4, !tbaa !28
  %.not.i.i.i.i.i = icmp ugt i32 %44, %51
  br i1 %.not.i.i.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !39

52:                                               ; preds = %49
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %13, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %14, align 8, !tbaa !27
  %.pre.i.i4 = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %26, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %52, %49
  %.pre4.pre.i = phi i32 [ %31, %49 ], [ %.pre4.pre.i.pre, %52 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %49 ], [ %.pre.i.i4, %52 ]
  %53 = phi i32 [ %.pre.i5, %49 ], [ %.pre.i.i.i, %52 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %50, 3
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %56 = trunc nuw nsw i64 %50 to i32
  %57 = add i32 %53, %56
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %47
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %31, %47 ]
  %.sink.i.i = phi i32 [ %57, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %44, %47 ]
  store i32 %.sink.i.i, ptr %14, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %58 = phi i32 [ %.pre.i5, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %59 = phi i32 [ %31, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %60 = and i32 %59, 63
  %.not.i.i.i3 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm9BitVector6resizeEjb.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %62 = zext nneg i32 %60 to i64
  %63 = shl nsw i64 -1, %62
  %64 = xor i64 %63, -1
  %65 = load ptr, ptr %3, align 8, !tbaa !26
  %66 = zext i32 %58 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = and i64 %69, %64
  store i64 %70, ptr %68, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %61
  %71 = load ptr, ptr %1, align 8, !tbaa !232
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load i32, ptr %72, align 8, !tbaa !35
  %74 = icmp eq i32 %59, 0
  %75 = icmp eq i32 %73, 0
  %76 = or i1 %75, %74
  br i1 %76, label %_ZN4llvm9BitVectorlSEj.exit, label %77, !prof !39

77:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %78 = zext i32 %58 to i64
  %79 = lshr i32 %73, 6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN4llvm9BitVector7wordShlEj.exit.i, label %81

81:                                               ; preds = %77
  %82 = zext nneg i32 %79 to i64
  %.not.i.i.i.i.i.i.i = icmp eq i32 %58, %79
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, label %83

83:                                               ; preds = %81
  %.idx6.i.i = sub nsw i64 %78, %82
  %84 = shl nsw i64 %.idx6.i.i, 3
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.pre16, i64 %82
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %.pre16, i64 %84, i1 false)
  %.pre.i6 = load i32, ptr %26, align 8, !tbaa !29
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  %.pre18 = and i32 %.pre.i6, 63
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %83, %81
  %.pre-phi = phi i32 [ %.pre18, %83 ], [ %60, %81 ]
  %86 = phi ptr [ %.pre, %83 ], [ %.pre16, %81 ]
  %87 = phi i32 [ %.pre.i6, %83 ], [ %59, %81 ]
  %.idx.i.i = shl nuw nsw i64 %82, 3
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %.idx.i.i, i1 false), !tbaa !33
  %.not.i.i.i.i7 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i.i.i7, label %_ZN4llvm9BitVector7wordShlEj.exit.i, label %88

88:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %89 = zext nneg i32 %.pre-phi to i64
  %90 = shl nsw i64 -1, %89
  %91 = xor i64 %90, -1
  %92 = load i32, ptr %14, align 8, !tbaa !27
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load i64, ptr %95, align 8, !tbaa !33
  %97 = and i64 %96, %91
  store i64 %97, ptr %95, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector7wordShlEj.exit.i

_ZN4llvm9BitVector7wordShlEj.exit.i:              ; preds = %88, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, %77
  %98 = phi i32 [ %59, %77 ], [ %87, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i ], [ %87, %88 ]
  %99 = and i32 %73, 63
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN4llvm9BitVectorlSEj.exit, label %101

101:                                              ; preds = %_ZN4llvm9BitVector7wordShlEj.exit.i
  %102 = zext nneg i32 %99 to i64
  %103 = lshr i64 -1, %102
  %104 = xor i64 %103, -1
  %.020.i = add i32 %58, -1
  %105 = icmp sgt i32 %.020.i, 0
  %.pre28.i = load ptr, ptr %3, align 8, !tbaa !26
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %101
  %106 = sub nuw nsw i32 64, %99
  %107 = zext nneg i32 %106 to i64
  %108 = zext nneg i32 %.020.i to i64
  br label %122

._crit_edge.i:                                    ; preds = %122, %101
  %109 = load i64, ptr %.pre28.i, align 8, !tbaa !33
  %110 = shl i64 %109, %102
  store i64 %110, ptr %.pre28.i, align 8, !tbaa !33
  %111 = and i32 %98, 63
  %.not.i.i.i8 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm9BitVectorlSEj.exit, label %112

112:                                              ; preds = %._crit_edge.i
  %113 = zext nneg i32 %111 to i64
  %114 = shl nsw i64 -1, %113
  %115 = xor i64 %114, -1
  %116 = load i32, ptr %14, align 8, !tbaa !27
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.pre28.i, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load i64, ptr %119, align 8, !tbaa !33
  %121 = and i64 %120, %115
  store i64 %121, ptr %119, align 8, !tbaa !33
  br label %_ZN4llvm9BitVectorlSEj.exit

122:                                              ; preds = %122, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %78, %.lr.ph.i ], [ %indvars.iv.next24.i, %122 ]
  %indvars.iv.i = phi i64 [ %108, %.lr.ph.i ], [ %indvars.iv.next.i, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.pre28.i, i64 %indvars.iv.i
  %124 = load i64, ptr %123, align 8, !tbaa !33
  %125 = shl i64 %124, %102
  store i64 %125, ptr %123, align 8, !tbaa !33
  %126 = add nsw i64 %indvars.iv23.i, 4294967294
  %127 = and i64 %126, 4294967295
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.pre28.i, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !33
  %130 = and i64 %129, %104
  %131 = lshr i64 %130, %107
  %132 = or i64 %131, %125
  store i64 %132, ptr %123, align 8, !tbaa !33
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %133 = icmp samesign ugt i64 %indvars.iv.i, 1
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  br i1 %133, label %122, label %._crit_edge.i, !llvm.loop !272

_ZN4llvm9BitVectorlSEj.exit:                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %_ZN4llvm9BitVector7wordShlEj.exit.i, %._crit_edge.i, %112
  %134 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %29, ptr noundef nonnull align 8 dereferenceable(68) %3)
  %135 = load ptr, ptr %3, align 8, !tbaa !26
  %136 = load i32, ptr %14, align 8, !tbaa !27
  %137 = zext i32 %136 to i64
  %.idx.i = shl nuw nsw i64 %137, 3
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i
  %.not10.i = icmp eq i32 %136, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit.thread, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZN4llvm9BitVectorlSEj.exit, %.lr.ph.i9
  %.012.i = phi i32 [ %142, %.lr.ph.i9 ], [ 0, %_ZN4llvm9BitVectorlSEj.exit ]
  %.0911.i = phi ptr [ %143, %.lr.ph.i9 ], [ %135, %_ZN4llvm9BitVectorlSEj.exit ]
  %139 = load i64, ptr %.0911.i, align 8, !tbaa !33
  %140 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %139)
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = add i32 %.012.i, %141
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %143, %138
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i9

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i9
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %_ZNK4llvm9BitVector5countEv.exit.thread, label %144

144:                                              ; preds = %_ZNK4llvm9BitVector5countEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val = load ptr, ptr %145, align 8, !tbaa !251
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val1 = load ptr, ptr %146, align 8, !tbaa !251
  %147 = ptrtoint ptr %.val1 to i64
  %148 = ptrtoint ptr %.val to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11upper_boundIRSt6vectorIPNS_3pdb14LayoutItemBaseESaIS4_EERjZNS2_13UDTLayoutBase16addChildToLayoutESt10unique_ptrIS3_St14default_deleteIS3_EEE3$_0EEDaOT_OT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i: ; preds = %144, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i
  %.04.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i ], [ %150, %144 ]
  %.sroa.02.03.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i ], [ %.val, %144 ]
  %152 = lshr i64 %.04.i.i.i, 1
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i.i.i, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !232
  %155 = getelementptr i8, ptr %154, i64 128
  %.val.i.i.i.i = load i32, ptr %155, align 8, !tbaa !35
  %156 = icmp ult i32 %7, %.val.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = xor i64 %152, -1
  %159 = add nsw i64 %.04.i.i.i, %158
  %.sroa.02.1.i.i.i = select i1 %156, ptr %.sroa.02.03.i.i.i, ptr %157
  %.1.i.i.i = select i1 %156, i64 %152, i64 %159
  %160 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %160, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11upper_boundIRSt6vectorIPNS_3pdb14LayoutItemBaseESaIS4_EERjZNS2_13UDTLayoutBase16addChildToLayoutESt10unique_ptrIS3_St14default_deleteIS3_EEE3$_0EEDaOT_OT0_T1_.exit", !llvm.loop !273

"_ZN4llvm11upper_boundIRSt6vectorIPNS_3pdb14LayoutItemBaseESaIS4_EERjZNS2_13UDTLayoutBase16addChildToLayoutESt10unique_ptrIS3_St14default_deleteIS3_EEE3$_0EEDaOT_OT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i, %144
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %.val, %144 ], [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %161 = load ptr, ptr %1, align 8, !tbaa !232
  store ptr %161, ptr %4, align 8, !tbaa !232
  %162 = call ptr @_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr %.sroa.02.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre17 = load ptr, ptr %3, align 8, !tbaa !26
  br label %_ZNK4llvm9BitVector5countEv.exit.thread

_ZNK4llvm9BitVector5countEv.exit.thread:          ; preds = %_ZN4llvm9BitVectorlSEj.exit, %"_ZN4llvm11upper_boundIRSt6vectorIPNS_3pdb14LayoutItemBaseESaIS4_EERjZNS2_13UDTLayoutBase16addChildToLayoutESt10unique_ptrIS3_St14default_deleteIS3_EEE3$_0EEDaOT_OT0_T1_.exit", %_ZNK4llvm9BitVector5countEv.exit
  %163 = phi ptr [ %135, %_ZN4llvm9BitVectorlSEj.exit ], [ %.pre17, %"_ZN4llvm11upper_boundIRSt6vectorIPNS_3pdb14LayoutItemBaseESaIS4_EERjZNS2_13UDTLayoutBase16addChildToLayoutESt10unique_ptrIS3_St14default_deleteIS3_EEE3$_0EEDaOT_OT0_T1_.exit" ], [ %135, %_ZNK4llvm9BitVector5countEv.exit ]
  %164 = icmp eq ptr %163, %13
  br i1 %164, label %_ZN4llvm9BitVectorD2Ev.exit, label %165

165:                                              ; preds = %_ZNK4llvm9BitVector5countEv.exit.thread
  call void @free(ptr noundef %163) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNK4llvm9BitVector5countEv.exit.thread, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %166

166:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %168 = load ptr, ptr %167, align 8, !tbaa !274
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %170 = load ptr, ptr %169, align 8, !tbaa !275
  %.not.i.i11 = icmp eq ptr %168, %170
  br i1 %.not.i.i11, label %174, label %171

171:                                              ; preds = %166
  %172 = load i64, ptr %1, align 8, !tbaa !232
  store i64 %172, ptr %168, align 8, !tbaa !232
  store ptr null, ptr %1, align 8, !tbaa !232
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %173, ptr %167, align 8, !tbaa !274
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr %168, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %171, %174
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13UDTLayoutBase16hasVBPtrAtOffsetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  %.not1617 = icmp eq ptr %11, %13
  br i1 %.not1617, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %19, %.lr.ph ], [ %11, %9 ]
  %14 = load ptr, ptr %.sroa.012.018, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = sub i32 %1, %16
  %18 = tail call noundef zeroext i1 @_ZNK4llvm3pdb13UDTLayoutBase16hasVBPtrAtOffsetEj(ptr noundef nonnull align 8 dereferenceable(320) %14, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 8
  %.not16 = icmp eq ptr %19, %13
  %or.cond = select i1 %18, i1 true, i1 %.not16
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %9, %5
  %.0 = phi i1 [ true, %5 ], [ false, %9 ], [ %18, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %10

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = and i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %17, %10 ]
  %22 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %16, %10 ]
  store i32 %6, ptr %3, align 8, !tbaa !29
  %23 = add i32 %6, 63
  %24 = lshr i32 %23, 6
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %29 = icmp ult i32 %24, %22
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %28
  %31 = sub nuw nsw i64 %25, %.pre-phi.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %.not.i.i.i.i.i = icmp ugt i32 %24, %33
  br i1 %.not.i.i.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %35, i64 noundef %25, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !27
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %34, %30
  %.pre4.pre.i = phi i32 [ %6, %30 ], [ %.pre4.pre.i.pre, %34 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %34 ]
  %36 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %34 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %39 = trunc nuw nsw i64 %31 to i32
  %40 = add i32 %36, %39
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %6, %28 ]
  %.sink.i.i = phi i32 [ %40, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %41 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %42 = phi i32 [ %6, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %43 = and i32 %42, 63
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %45 = zext nneg i32 %43 to i64
  %46 = shl nsw i64 -1, %45
  %47 = xor i64 %46, -1
  %48 = load ptr, ptr %0, align 8, !tbaa !26
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = and i64 %52, %47
  store i64 %53, ptr %51, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %44, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %.not9 = icmp eq i32 %55, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %56 = load ptr, ptr %1, align 8, !tbaa !26
  %57 = load ptr, ptr %0, align 8, !tbaa !26
  %58 = zext i32 %55 to i64
  br label %59

._crit_edge:                                      ; preds = %59, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = or i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %58
  br i1 %.not, label %._crit_edge, label %59, !llvm.loop !276
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb14LayoutItemBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm9BitVectorD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb14LayoutItemBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit

_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3pdb14LayoutItemBase16immediatePaddingEv(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3pdb14LayoutItemBase7isVBPtrEv(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb13UDTLayoutBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb13UDTLayoutBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !277
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !279
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8, !tbaa !274
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EED2Ev.exit ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(141) %22) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !232
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !279
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EED2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !275
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !208
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !204
  %.not4.i.i.i.i3 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %35, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !206
  %.not.i.i.i.i.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolFuncEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolFuncEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i4
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolFuncEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i4
  store ptr null, ptr %.05.i.i.i.i5, align 8, !tbaa !206
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %42, %37
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !281

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %34, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %43 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = load ptr, ptr %45, align 8, !tbaa !205
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !178
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !176
  %.not4.i.i.i.i10 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %58, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %51, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %54 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !61
  %.not.i.i.i.i.i.i13 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i11
  store ptr null, ptr %.05.i.i.i.i12, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %58, %53
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !282

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %50, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %59 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %59, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !177
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %70 = load i64, ptr %68, align 8, !tbaa !34
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @free(ptr noundef %73) #18
  br label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit

_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb13UDTLayoutBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4llvm3pdb13UDTLayoutBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb11ClassLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb11ClassLayoutE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm9BitVectorD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit, %11
  tail call void @_ZN4llvm3pdb13UDTLayoutBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb11ClassLayoutD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb11ClassLayoutE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm3pdb11ClassLayoutD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm3pdb11ClassLayoutD2Ev.exit

_ZN4llvm3pdb11ClassLayoutD2Ev.exit:               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit.i, %11
  tail call void @_ZN4llvm3pdb13UDTLayoutBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb20DataMemberLayoutItemD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb20DataMemberLayoutItemE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(408) %3) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit
  %16 = load i64, ptr %14, align 8, !tbaa !34
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @free(ptr noundef %19) #18
  br label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit

_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb20DataMemberLayoutItemD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb20DataMemberLayoutItemE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(408) %3) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %7, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i
  %16 = load i64, ptr %14, align 8, !tbaa !34
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm3pdb20DataMemberLayoutItemD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @free(ptr noundef %19) #18
  br label %_ZN4llvm3pdb20DataMemberLayoutItemD2Ev.exit

_ZN4llvm3pdb20DataMemberLayoutItemD2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb15VBPtrLayoutItemD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15VBPtrLayoutItemE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !34
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit

_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb15VBPtrLayoutItemD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15VBPtrLayoutItemE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit.i
  %11 = load i64, ptr %9, align 8, !tbaa !34
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm3pdb15VBPtrLayoutItemD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm3pdb15VBPtrLayoutItemD2Ev.exit

_ZN4llvm3pdb15VBPtrLayoutItemD2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3pdb15VBPtrLayoutItem7isVBPtrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb16VTableLayoutItemD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb16VTableLayoutItemE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !34
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit

_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb16VTableLayoutItemD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb16VTableLayoutItemE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit.i
  %11 = load i64, ptr %9, align 8, !tbaa !34
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm3pdb16VTableLayoutItemD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm3pdb16VTableLayoutItemD2Ev.exit

_ZN4llvm3pdb16VTableLayoutItemD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb15BaseClassLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(329) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15BaseClassLayoutE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !149
  tail call void @_ZN4llvm3pdb13UDTLayoutBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb15BaseClassLayoutD0Ev(ptr noundef nonnull align 8 dereferenceable(329) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15BaseClassLayoutE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm3pdb15BaseClassLayoutD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %_ZN4llvm3pdb15BaseClassLayoutD2Ev.exit

_ZN4llvm3pdb15BaseClassLayoutD2Ev.exit:           ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !149
  tail call void @_ZN4llvm3pdb13UDTLayoutBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(329) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #19
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZNK4llvm3pdb9PDBSymbol19getSymbolByIdHelperEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.41") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !251
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %29, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !232
  store ptr %15, ptr %9, align 8, !tbaa !232
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %8, align 8, !tbaa !283
  br label %53

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  store ptr %20, ptr %9, align 8, !tbaa !232
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %8, align 8, !tbaa !283
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %9, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %18, i64 %24, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !277
  br label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit

_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit: ; preds = %17, %22
  %.pre = phi ptr [ %4, %17 ], [ %.pre.pre, %22 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !232
  store ptr %28, ptr %18, align 8, !tbaa !232
  br label %53

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %4, i64 %7
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %31, %6
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE12_M_check_lenEmPKc.exit.i

34:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %29
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #20
  %42 = getelementptr inbounds i8, ptr %41, i64 %7
  %43 = load ptr, ptr %2, align 8, !tbaa !232
  store ptr %43, ptr %42, align 8, !tbaa !232
  %44 = icmp sgt i64 %7, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

45:                                               ; preds = %_ZNKSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %45, %_ZNKSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE12_M_check_lenEmPKc.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = sub i64 %31, %5
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

49:                                               ; preds = %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %30, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i: ; preds = %49, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %32) #19
  br label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i, %50
  %51 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %41, ptr %0, align 8, !tbaa !277
  store ptr %51, ptr %8, align 8, !tbaa !283
  %52 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %39
  store ptr %52, ptr %10, align 8, !tbaa !278
  br label %53

53:                                               ; preds = %14, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit
  %54 = phi ptr [ %4, %14 ], [ %.pre, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit ], [ %41, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %7
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %0, align 8, !tbaa !279
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !232
  store i64 %22, ptr %21, align 8, !tbaa !232
  store ptr null, ptr %2, align 8, !tbaa !232
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !232, !alias.scope !287, !noalias !284
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !232, !alias.scope !284, !noalias !287
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !232, !alias.scope !287, !noalias !284
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !289

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !232, !alias.scope !293, !noalias !290
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !232, !alias.scope !290, !noalias !293
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !232, !alias.scope !293, !noalias !290
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !289

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !275
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !279
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !274
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm3pdb14LayoutItemBaseE", !8, i64 8, !11, i64 16, !12, i64 24, !20, i64 96, !18, i64 128, !18, i64 132, !18, i64 136, !24, i64 140}
!8 = !{!"p1 _ZTSN4llvm3pdb9PDBSymbolE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3pdb13UDTLayoutBaseE", !9, i64 0}
!12 = !{!"_ZTSN4llvm9BitVectorE", !13, i64 0, !18, i64 64}
!13 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !14, i64 0, !19, i64 16}
!14 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !10, i64 0}
!19 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !10, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !10, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!"long", !10, i64 0}
!24 = !{!"bool", !10, i64 0}
!25 = !{!7, !11, i64 16}
!26 = !{!17, !9, i64 0}
!27 = !{!17, !18, i64 8}
!28 = !{!17, !18, i64 12}
!29 = !{!12, !18, i64 64}
!30 = !{!21, !22, i64 0}
!31 = !{!20, !22, i64 0}
!32 = !{!20, !23, i64 8}
!33 = !{!23, !23, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!7, !18, i64 128}
!36 = !{!7, !18, i64 132}
!37 = !{!7, !18, i64 136}
!38 = !{!7, !24, i64 140}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm3pdb13PDBSymbolDataE", !9, i64 0}
!44 = !{!45, !53, i64 24}
!45 = !{!"_ZTSN4llvm3pdb9PDBSymbolE", !46, i64 8, !47, i64 16, !53, i64 24}
!46 = !{!"p1 _ZTSN4llvm3pdb11IPDBSessionE", !9, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb13IPDBRawSymbolELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm3pdb13IPDBRawSymbolE", !9, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm3pdb13PDBSymbolData7getNameB5cxx11Ev: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm3pdb13PDBSymbolData7getNameB5cxx11Ev"}
!57 = !{!45, !46, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZL13getSymbolTypeRKN4llvm3pdb9PDBSymbolE: argument 0"}
!60 = distinct !{!60, !"_ZL13getSymbolTypeRKN4llvm3pdb9PDBSymbolE"}
!61 = !{!8, !8, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb11ClassLayoutELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm3pdb11ClassLayoutE", !9, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4llvm3pdb13PDBSymbolData7getTypeEv: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm3pdb13PDBSymbolData7getTypeEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm15unique_dyn_castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm15unique_dyn_castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!71 = !{!72, !74, !69}
!72 = distinct !{!72, !73, !"_ZN4llvm13UniquePtrCastINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm13UniquePtrCastINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!74 = distinct !{!74, !75, !"_ZN4llvm4castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm4castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN4llvm3pdb11ClassLayoutEJSt10unique_ptrINS1_16PDBSymbolTypeUDTESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN4llvm3pdb11ClassLayoutEJSt10unique_ptrINS1_16PDBSymbolTypeUDTESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm3pdb16PDBSymbolTypeUDTE", !9, i64 0}
!81 = !{!64, !64, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm3pdb20PDBSymbolTypeBuiltinE", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm3pdb19PDBSymbolTypeVTableE", !9, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL13getSymbolTypeRKN4llvm3pdb9PDBSymbolE: argument 0"}
!88 = distinct !{!88, !"_ZL13getSymbolTypeRKN4llvm3pdb9PDBSymbolE"}
!89 = !{!90, !18, i64 144}
!90 = !{!"_ZTSN4llvm3pdb16VTableLayoutItemE", !7, i64 0, !18, i64 144, !91, i64 152}
!91 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb19PDBSymbolTypeVTableELb0EE", !85, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvm3pdb19PDBSymbolTypeVTable7getTypeEv: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm3pdb19PDBSymbolTypeVTable7getTypeEv"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4llvm13UniquePtrCastINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm13UniquePtrCastINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!103 = distinct !{!103, !104, !"_ZN4llvm4castINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm4castINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!105 = !{!106, !18, i64 144}
!106 = !{!"_ZTSN4llvm3pdb13UDTLayoutBaseE", !7, i64 0, !18, i64 144, !107, i64 152, !112, i64 176, !117, i64 200, !122, i64 224, !127, i64 248, !132, i64 272, !132, i64 288, !133, i64 304, !134, i64 312}
!107 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EE", !9, i64 0}
!112 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EE", !9, i64 0}
!117 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS2_EE", !9, i64 0}
!122 = !{!"_ZTSSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIPN4llvm3pdb14LayoutItemBaseESaIS3_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPN4llvm3pdb14LayoutItemBaseESaIS3_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIPN4llvm3pdb14LayoutItemBaseESaIS3_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p2 _ZTSN4llvm3pdb14LayoutItemBaseE", !9, i64 0}
!127 = !{!"_ZTSSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p2 _ZTSN4llvm3pdb15BaseClassLayoutE", !9, i64 0}
!132 = !{!"_ZTSN4llvm8ArrayRefIPNS_3pdb15BaseClassLayoutEEE", !131, i64 0, !23, i64 8}
!133 = !{!"p1 _ZTSN4llvm3pdb16VTableLayoutItemE", !9, i64 0}
!134 = !{!"p1 _ZTSN4llvm3pdb15VBPtrLayoutItemE", !9, i64 0}
!135 = distinct !{!135, !41}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_9PDBSymbolEEE", !9, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!144 = !{!145, !147, !139}
!145 = distinct !{!145, !146, !"_ZN4llvm13UniquePtrCastINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm13UniquePtrCastINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!147 = distinct !{!147, !148, !"_ZN4llvm4castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm4castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm3pdb22PDBSymbolTypeBaseClassE", !9, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !41}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!165 = !{!166, !168, !142}
!166 = distinct !{!166, !167, !"_ZN4llvm13UniquePtrCastINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm13UniquePtrCastINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!168 = distinct !{!168, !169, !"_ZN4llvm4castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm4castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!175 = distinct !{!175, !41}
!176 = !{!110, !111, i64 8}
!177 = !{!110, !111, i64 16}
!178 = !{!110, !111, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!184 = distinct !{!184, !41}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!188 = !{!189, !191, !163}
!189 = distinct !{!189, !190, !"_ZN4llvm13UniquePtrCastINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm13UniquePtrCastINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!191 = distinct !{!191, !192, !"_ZN4llvm4castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm4castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!198 = distinct !{!198, !41}
!199 = !{!200, !202, !186}
!200 = distinct !{!200, !201, !"_ZN4llvm13UniquePtrCastINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm13UniquePtrCastINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!202 = distinct !{!202, !203, !"_ZN4llvm4castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm4castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!204 = !{!115, !116, i64 8}
!205 = !{!115, !116, i64 16}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm3pdb13PDBSymbolFuncE", !9, i64 0}
!208 = !{!115, !116, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!214 = distinct !{!214, !41}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!130, !131, i64 16}
!221 = !{!130, !131, i64 0}
!222 = !{!130, !131, i64 8}
!223 = !{!131, !131, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!226 = distinct !{!226, !"_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm3pdb15BaseClassLayoutE", !9, i64 0}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb14LayoutItemBaseELb0EE", !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm3pdb14LayoutItemBaseE", !9, i64 0}
!232 = !{!231, !231, i64 0}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!235 = distinct !{!235, !"_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!236 = !{!106, !133, i64 304}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!239 = distinct !{!239, !"_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!240 = !{!132, !23, i64 8}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!243 = distinct !{!243, !"_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!244 = !{!106, !134, i64 312}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!247 = distinct !{!247, !"_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!248 = distinct !{!248, !41}
!249 = distinct !{!249, !41}
!250 = distinct !{!250, !41}
!251 = !{!126, !126, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK4llvm3pdb16PDBSymbolTypeUDT7getNameB5cxx11Ev: argument 0"}
!254 = distinct !{!254, !"_ZNK4llvm3pdb16PDBSymbolTypeUDT7getNameB5cxx11Ev"}
!255 = !{!256, !80, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16PDBSymbolTypeUDTELb0EE", !80, i64 0}
!257 = !{!18, !18, i64 0}
!258 = distinct !{!258, !41}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4llvm3pdb22PDBSymbolTypeBaseClass7getNameB5cxx11Ev: argument 0"}
!261 = distinct !{!261, !"_ZNK4llvm3pdb22PDBSymbolTypeBaseClass7getNameB5cxx11Ev"}
!262 = !{!263, !24, i64 328}
!263 = !{!"_ZTSN4llvm3pdb15BaseClassLayoutE", !106, i64 0, !264, i64 320, !24, i64 328}
!264 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb22PDBSymbolTypeBaseClassELb0EE", !150, i64 0}
!270 = !{i8 0, i8 2}
!271 = !{}
!272 = distinct !{!272, !41}
!273 = distinct !{!273, !41}
!274 = !{!120, !121, i64 8}
!275 = !{!120, !121, i64 16}
!276 = distinct !{!276, !41}
!277 = !{!125, !126, i64 0}
!278 = !{!125, !126, i64 16}
!279 = !{!120, !121, i64 0}
!280 = distinct !{!280, !41}
!281 = distinct !{!281, !41}
!282 = distinct !{!282, !41}
!283 = !{!125, !126, i64 8}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!289 = distinct !{!289, !41}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!292 = distinct !{!292, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
