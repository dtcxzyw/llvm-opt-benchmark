; ModuleID = 'bench/llvm/original/UDTLayout.cpp.ll'
source_filename = "bench/llvm/original/UDTLayout.cpp.ll"
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
%"class.std::allocator" = type { i8 }
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
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
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

$_ZN4llvm9BitVectorlSEj = comdat any

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

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

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
define dso_local void @_ZN4llvm3pdb14LayoutItemBaseC2EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = zext i1 %6 to i8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %11, ptr noundef nonnull %12, i64 noundef 6) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %8, ptr %18, align 4
  %19 = load i32, ptr %13, align 8
  %20 = and i32 %19, 63
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %21

21:                                               ; preds = %7
  %22 = zext nneg i32 %20 to i64
  %23 = shl nsw i64 -1, %22
  %24 = load ptr, ptr %11, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %11) #17
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %23
  store i64 %29, ptr %27, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %21, %7
  store i32 %5, ptr %13, align 8
  %30 = add i32 %5, 63
  %31 = lshr i32 %30, 6
  %32 = zext nneg i32 %31 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %11, i64 noundef %32, i64 noundef -1)
  %33 = load i32, ptr %13, align 8
  %34 = and i32 %33, 63
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %35

35:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %36 = zext nneg i32 %34 to i64
  %37 = shl nsw i64 -1, %36
  %38 = xor i64 %37, -1
  %39 = load ptr, ptr %11, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %11) #17
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %38
  store i64 %44, ptr %42, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %35
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb14LayoutItemBase15deepPaddingSizeEv(ptr noundef nonnull align 8 dereferenceable(141) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #17
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %.not10.i = icmp eq i64 %6, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.012.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %1 ]
  %.0911.i = phi ptr [ %12, %.lr.ph.i ], [ %5, %1 ]
  %8 = load i64, ptr %.0911.i, align 8
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %8)
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = add i32 %.012.i, %10
  %12 = getelementptr inbounds i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %12, %7
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %11, %.lr.ph.i ]
  %13 = sub i32 %4, %.0.lcssa.i
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(141) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
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
  %.not.not.i.not.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.not.i.not.i, label %_ZNK4llvm9BitVector9find_lastEv.exit, label %17

17:                                               ; preds = %16
  %18 = add nsw i64 %indvars.iv.i.i, -1
  %19 = getelementptr inbounds i64, ptr %9, i64 %18
  %20 = load i64, ptr %19, align 8
  %.wide30.i.i = icmp eq i64 %18, %15
  %21 = select i1 %.wide30.i.i, i64 %13, i64 -1
  %.025.i.i = and i64 %20, %21
  %.not.i.i = icmp eq i64 %.025.i.i, 0
  br i1 %.not.i.i, label %16, label %22, !llvm.loop !4

22:                                               ; preds = %17
  %23 = trunc nuw i64 %indvars.iv.i.i to i32
  %24 = shl i32 %23, 6
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.025.i.i, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = sub i32 %26, %24
  br label %_ZNK4llvm9BitVector9find_lastEv.exit

_ZNK4llvm9BitVector9find_lastEv.exit:             ; preds = %16, %1, %22
  %.0.i.i = phi i32 [ %27, %22 ], [ 0, %1 ], [ 0, %16 ]
  %28 = add i32 %.0.i.i, %3
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb20DataMemberLayoutItemC2ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_13PDBSymbolDataESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr nocapture noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.49", align 8
  %5 = alloca %"class.std::unique_ptr.41", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::unique_ptr.41", align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !6
  %11 = load ptr, ptr %10, align 8, !noalias !6
  %12 = getelementptr inbounds i8, ptr %11, i64 336
  %13 = load ptr, ptr %12, align 8, !noalias !6
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 704
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %21, i64 24
  %.val2 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = load ptr, ptr %.val2, align 8, !noalias !9
  %25 = getelementptr inbounds i8, ptr %24, i64 592
  %26 = load ptr, ptr %25, align 8, !noalias !9
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %.val2) #17, !noalias !9
  %28 = load ptr, ptr %.val, align 8, !noalias !9
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !noalias !9
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.41") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %27) #17
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 752
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  %38 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i: ; preds = %3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit

_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit:   ; preds = %3, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i
  %42 = trunc i64 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm3pdb14LayoutItemBaseC2EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %20, i32 noundef %42, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb20DataMemberLayoutItemE, i64 16), ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i64, ptr %2, align 8
  store i64 %44, ptr %43, align 8
  store ptr null, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !noalias !12
  %49 = load ptr, ptr %48, align 8, !noalias !12
  %50 = getelementptr inbounds i8, ptr %49, i64 592
  %51 = load ptr, ptr %50, align 8, !noalias !12
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #17, !noalias !12
  call void @_ZNK4llvm3pdb9PDBSymbol19getSymbolByIdHelperEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.41") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %52) #17
  %53 = load ptr, ptr %7, align 8, !noalias !15
  %54 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !15
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %_ZN4llvm15unique_dyn_castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm15unique_dyn_castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit
  %56 = load ptr, ptr %7, align 8, !noalias !18
  store ptr null, ptr %7, align 8, !noalias !18
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %58 = call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #18, !noalias !23
  %59 = ptrtoint ptr %56 to i64
  store i64 %59, ptr %4, align 8, !noalias !23
  call void @_ZN4llvm3pdb11ClassLayoutC1ESt10unique_ptrINS0_16PDBSymbolTypeUDTESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(408) %58, ptr noundef nonnull %4) #17, !noalias !23
  %60 = load ptr, ptr %4, align 8, !noalias !23
  %.not.i.i3 = icmp eq ptr %60, null
  br i1 %.not.i.i3, label %_ZSt11make_uniqueIN4llvm3pdb11ClassLayoutEJSt10unique_ptrINS1_16PDBSymbolTypeUDTESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i: ; preds = %57
  %61 = load ptr, ptr %60, align 8, !noalias !23
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !23
  call void %63(ptr noundef nonnull align 8 dereferenceable(32) %60) #17, !noalias !23
  br label %_ZSt11make_uniqueIN4llvm3pdb11ClassLayoutEJSt10unique_ptrINS1_16PDBSymbolTypeUDTESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb11ClassLayoutEJSt10unique_ptrINS1_16PDBSymbolTypeUDTESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %57, %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %64 = load ptr, ptr %45, align 8
  store ptr %58, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb11ClassLayoutEJSt10unique_ptrINS1_16PDBSymbolTypeUDTESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(408) %64) #17
  %.pre = load ptr, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN4llvm3pdb11ClassLayoutEJSt10unique_ptrINS1_16PDBSymbolTypeUDTESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %68 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i.i.i.i ], [ %58, %_ZSt11make_uniqueIN4llvm3pdb11ClassLayoutEJSt10unique_ptrINS1_16PDBSymbolTypeUDTESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %70, ptr noundef nonnull align 8 dereferenceable(68) %69)
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %73, ptr %74, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit, %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit
  %.pr = load ptr, ptr %7, align 8
  %.not.i5 = icmp eq ptr %.pr, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit
  %75 = load ptr, ptr %.pr, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb15VBPtrLayoutItemC2ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EEjj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 7))
  call void @_ZN4llvm3pdb14LayoutItemBaseC2EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15VBPtrLayoutItemE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %10, align 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm3pdb20DataMemberLayoutItem13getDataMemberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb20DataMemberLayoutItem12hasUDTLayoutEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4llvm3pdb20DataMemberLayoutItem12getUDTLayoutEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16VTableLayoutItemC2ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_19PDBSymbolTypeVTableESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr nocapture noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.41", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::unique_ptr.41", align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 6))
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 24
  %.val2 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %13 = load ptr, ptr %.val2, align 8, !noalias !26
  %14 = getelementptr inbounds i8, ptr %13, i64 592
  %15 = load ptr, ptr %14, align 8, !noalias !26
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %.val2) #17, !noalias !26
  %17 = load ptr, ptr %.val, align 8, !noalias !26
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !26
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.41") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %16) #17
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 752
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %27 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypePointerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i: ; preds = %3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypePointerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypePointerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i, %3
  %31 = trunc i64 %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm3pdb14LayoutItemBaseC2EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef %31, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb16VTableLayoutItemE, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load i64, ptr %2, align 8
  store i64 %34, ptr %33, align 8
  store ptr null, ptr %2, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !29
  %38 = load ptr, ptr %37, align 8, !noalias !29
  %39 = getelementptr inbounds i8, ptr %38, i64 592
  %40 = load ptr, ptr %39, align 8, !noalias !29
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #17, !noalias !29
  call void @_ZNK4llvm3pdb9PDBSymbol19getSymbolByIdHelperEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.41") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %41) #17
  %42 = load ptr, ptr %7, align 8, !noalias !32
  store ptr null, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 752
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %32, align 8
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13UDTLayoutBaseC2EPKS1_RKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb14LayoutItemBaseC2EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb13UDTLayoutBaseE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq i32 %5, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, i8 0, i64 168, i1 false)
  br i1 %11, label %_ZN4llvm9BitVector5resetEjj.exit, label %12

12:                                               ; preds = %7
  %13 = icmp ult i32 %5, 64
  br i1 %13, label %.sink.split.i, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8
  store i64 0, ptr %15, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi i32 [ %21, %.lr.ph.i ], [ 64, %14 ]
  %.02430.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %14 ]
  %17 = lshr exact i32 %.02430.i, 6
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 %18
  store i64 0, ptr %20, align 8
  %21 = add i32 %16, 64
  %.not.i = icmp ugt i32 %21, %5
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %22 = icmp ult i32 %16, %5
  br i1 %22, label %23, label %_ZN4llvm9BitVector5resetEjj.exit

23:                                               ; preds = %._crit_edge.i
  %24 = and i32 %5, 63
  %25 = lshr exact i32 %16, 6
  %26 = zext nneg i32 %25 to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %23
  %.sink.i = phi i64 [ %26, %23 ], [ 0, %12 ]
  %.pn.in = phi i32 [ %24, %23 ], [ %5, %12 ]
  %.pn = zext nneg i32 %.pn.in to i64
  %notmask.sink.i = shl nsw i64 -1, %.pn
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.sink.i
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %notmask.sink.i
  store i64 %30, ptr %28, align 8
  br label %_ZN4llvm9BitVector5resetEjj.exit

_ZN4llvm9BitVector5resetEjj.exit:                 ; preds = %7, %._crit_edge.i, %.sink.split.i
  tail call void @_ZN4llvm3pdb13UDTLayoutBase18initializeChildrenERKNS0_9PDBSymbolE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %32, %5
  br i1 %33, label %34, label %_ZN4llvm9BitVector6resizeEjb.exit

34:                                               ; preds = %_ZN4llvm9BitVector5resetEjj.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 63
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %38

38:                                               ; preds = %34
  %39 = zext nneg i32 %37 to i64
  %40 = shl nsw i64 -1, %39
  %41 = xor i64 %40, -1
  %42 = load ptr, ptr %10, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %10) #17
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %41
  store i64 %47, ptr %45, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %38, %34
  store i32 %32, ptr %35, align 8
  %48 = add i32 %32, 63
  %49 = lshr i32 %48, 6
  %50 = zext nneg i32 %49 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %10, i64 noundef %50, i64 noundef 0)
  %51 = load i32, ptr %35, align 8
  %52 = and i32 %51, 63
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %53

53:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %54 = zext nneg i32 %52 to i64
  %55 = shl nsw i64 -1, %54
  %56 = xor i64 %55, -1
  %57 = load ptr, ptr %10, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %10) #17
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %56
  store i64 %62, ptr %60, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %53, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %_ZN4llvm9BitVector5resetEjj.exit
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
  %10 = alloca %"class.std::unique_ptr.41", align 8
  %11 = alloca %"class.std::unique_ptr.112", align 8
  %12 = alloca %"class.std::unique_ptr.129", align 8
  %13 = alloca %"class.std::unique_ptr.129", align 8
  %14 = alloca %"class.std::unique_ptr.129", align 8
  %15 = alloca %"class.std::unique_ptr.57", align 8
  %16 = alloca %"class.std::unique_ptr.129", align 8
  %17 = alloca %"class.std::unique_ptr.129", align 8
  call void @_ZNK4llvm3pdb9PDBSymbol15findAllChildrenEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.104") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31, %2
  %.sroa.15.0 = phi ptr [ null, %2 ], [ %.sroa.15.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.7.0 = phi ptr [ null, %2 ], [ %.sroa.7.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.0209.0 = phi ptr [ null, %2 ], [ %.sroa.0209.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.13.0 = phi ptr [ null, %2 ], [ %.sroa.13.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.6.0 = phi ptr [ null, %2 ], [ %.sroa.6.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.0220.0 = phi ptr [ null, %2 ], [ %.sroa.0220.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.14.0 = phi ptr [ null, %2 ], [ %.sroa.14.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.7233.0 = phi ptr [ null, %2 ], [ %.sroa.7233.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.0229.0 = phi ptr [ null, %2 ], [ %.sroa.0229.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.15250.0 = phi ptr [ null, %2 ], [ %.sroa.15250.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.7244.0 = phi ptr [ null, %2 ], [ %.sroa.7244.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.0240.0 = phi ptr [ null, %2 ], [ %.sroa.0240.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.41") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  %29 = load ptr, ptr %9, align 8
  %.not321.not = icmp eq ptr %29, null
  br i1 %.not321.not, label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit, label %30

30:                                               ; preds = %24
  %31 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #17, !noalias !38
  %32 = icmp eq i32 %31, 18
  %.pre = load ptr, ptr %9, align 8, !noalias !41
  br i1 %32, label %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, label %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread

_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %30
  store ptr null, ptr %9, align 8, !noalias !42
  %.not322 = icmp ne ptr %.pre, null
  call void @llvm.assume(i1 %.not322)
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1400
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br i1 %38, label %39, label %66

39:                                               ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %.not.i.i = icmp eq ptr %.sroa.7.0, %.sroa.15.0
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %39
  %41 = ptrtoint ptr %.pre to i64
  store i64 %41, ptr %.sroa.7.0, align 8
  %42 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

43:                                               ; preds = %39
  %44 = ptrtoint ptr %.sroa.15.0 to i64
  %45 = ptrtoint ptr %.sroa.0209.0 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

48:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %43
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i106 = icmp eq i64 %53, 0
  br i1 %.not.i.i106, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %54

54:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %55 = shl nuw nsw i64 %53, 3
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %54, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %58 = getelementptr inbounds %"class.std::unique_ptr.81", ptr %57, i64 %49
  %59 = ptrtoint ptr %.pre to i64
  store i64 %59, ptr %58, align 8
  %.not10.i.i.i.i = icmp eq ptr %.sroa.0209.0, %.sroa.15.0
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i107
  %.012.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i107 ], [ %57, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i107 ], [ %.sroa.0209.0, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %60 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store i64 %60, ptr %.012.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i108 = icmp eq ptr %61, %.sroa.15.0
  br i1 %.not.i.i.i.i108, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i107, !llvm.loop !52

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i107, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %57, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %62, %.lr.ph.i.i.i.i107 ]
  %63 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %.sroa.0209.0, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %64

64:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0209.0, i64 noundef %46) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %64
  %65 = getelementptr inbounds %"class.std::unique_ptr.81", ptr %57, i64 %53
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

66:                                               ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %.not.i.i14 = icmp eq ptr %.sroa.7244.0, %.sroa.15250.0
  br i1 %.not.i.i14, label %70, label %67

67:                                               ; preds = %66
  %68 = ptrtoint ptr %.pre to i64
  store i64 %68, ptr %.sroa.7244.0, align 8
  %69 = getelementptr inbounds i8, ptr %.sroa.7244.0, i64 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

70:                                               ; preds = %66
  %71 = ptrtoint ptr %.sroa.15250.0 to i64
  %72 = ptrtoint ptr %.sroa.0240.0 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i109

75:                                               ; preds = %70
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i109: ; preds = %70
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i110 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i110, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i111 = icmp eq i64 %80, 0
  br i1 %.not.i.i111, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i112, label %81

81:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i109
  %82 = shl nuw nsw i64 %80, 3
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i112

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i112: ; preds = %81, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i109
  %84 = phi ptr [ %83, %81 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i109 ]
  %85 = getelementptr inbounds %"class.std::unique_ptr.81", ptr %84, i64 %76
  %86 = ptrtoint ptr %.pre to i64
  store i64 %86, ptr %85, align 8
  %.not10.i.i.i.i113 = icmp eq ptr %.sroa.0240.0, %.sroa.15250.0
  br i1 %.not10.i.i.i.i113, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i125, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i112, %.lr.ph.i.i.i.i114
  %.012.i.i.i.i115 = phi ptr [ %89, %.lr.ph.i.i.i.i114 ], [ %84, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i112 ]
  %.0911.i.i.i.i116 = phi ptr [ %88, %.lr.ph.i.i.i.i114 ], [ %.sroa.0240.0, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i112 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %87 = load i64, ptr %.0911.i.i.i.i116, align 8, !alias.scope !56, !noalias !53
  store i64 %87, ptr %.012.i.i.i.i115, align 8, !alias.scope !53, !noalias !56
  store ptr null, ptr %.0911.i.i.i.i116, align 8, !alias.scope !56, !noalias !53
  %88 = getelementptr inbounds i8, ptr %.0911.i.i.i.i116, i64 8
  %89 = getelementptr inbounds i8, ptr %.012.i.i.i.i115, i64 8
  %.not.i.i.i.i117 = icmp eq ptr %88, %.sroa.15250.0
  br i1 %.not.i.i.i.i117, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i125, label %.lr.ph.i.i.i.i114, !llvm.loop !52

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i125: ; preds = %.lr.ph.i.i.i.i114, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i112
  %.0.lcssa.i.i.i.i119 = phi ptr [ %84, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i112 ], [ %89, %.lr.ph.i.i.i.i114 ]
  %90 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i119, i64 8
  %.not.i23.i127 = icmp eq ptr %.sroa.0240.0, null
  br i1 %.not.i23.i127, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit128, label %91

91:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i125
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0240.0, i64 noundef %73) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit128

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit128: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i125, %91
  %92 = getelementptr inbounds %"class.std::unique_ptr.81", ptr %84, i64 %80
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread: ; preds = %30
  %93 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %.pre) #17, !noalias !58
  %94 = icmp eq i32 %93, 7
  %.pre350 = load ptr, ptr %9, align 8, !noalias !41
  br i1 %94, label %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, label %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread

_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  store ptr null, ptr %9, align 8, !noalias !61
  %.not323 = icmp ne ptr %.pre350, null
  call void @llvm.assume(i1 %.not323)
  %95 = getelementptr inbounds nuw i8, ptr %.pre350, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 680
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #17
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %102, label %129

102:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %.not.i.i17 = icmp eq ptr %.sroa.6.0, %.sroa.13.0
  br i1 %.not.i.i17, label %106, label %103

103:                                              ; preds = %102
  %104 = ptrtoint ptr %.pre350 to i64
  store i64 %104, ptr %.sroa.6.0, align 8
  %105 = getelementptr inbounds i8, ptr %.sroa.6.0, i64 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

106:                                              ; preds = %102
  %107 = ptrtoint ptr %.sroa.13.0 to i64
  %108 = ptrtoint ptr %.sroa.0220.0 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775800
  br i1 %110, label %111, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

111:                                              ; preds = %106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %106
  %112 = ashr exact i64 %109, 3
  %.sroa.speculated.i.i129 = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i129, %112
  %114 = icmp ult i64 %113, %112
  %115 = call i64 @llvm.umin.i64(i64 %113, i64 1152921504606846975)
  %116 = select i1 %114, i64 1152921504606846975, i64 %115
  %.not.i.i130 = icmp eq i64 %116, 0
  br i1 %.not.i.i130, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %117

117:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %118 = shl nuw nsw i64 %116, 3
  %119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %117, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %120 = phi ptr [ %119, %117 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %121 = getelementptr inbounds %"class.std::unique_ptr", ptr %120, i64 %112
  %122 = ptrtoint ptr %.pre350 to i64
  store i64 %122, ptr %121, align 8
  %.not10.i.i.i.i131 = icmp eq ptr %.sroa.0220.0, %.sroa.13.0
  br i1 %.not10.i.i.i.i131, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i132

.lr.ph.i.i.i.i132:                                ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i132
  %.012.i.i.i.i133 = phi ptr [ %125, %.lr.ph.i.i.i.i132 ], [ %120, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i134 = phi ptr [ %124, %.lr.ph.i.i.i.i132 ], [ %.sroa.0220.0, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %123 = load i64, ptr %.0911.i.i.i.i134, align 8, !alias.scope !69, !noalias !66
  store i64 %123, ptr %.012.i.i.i.i133, align 8, !alias.scope !66, !noalias !69
  store ptr null, ptr %.0911.i.i.i.i134, align 8, !alias.scope !69, !noalias !66
  %124 = getelementptr inbounds i8, ptr %.0911.i.i.i.i134, i64 8
  %125 = getelementptr inbounds i8, ptr %.012.i.i.i.i133, i64 8
  %.not.i.i.i.i135 = icmp eq ptr %124, %.sroa.13.0
  br i1 %.not.i.i.i.i135, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i132, !llvm.loop !71

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i132, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i136 = phi ptr [ %120, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %125, %.lr.ph.i.i.i.i132 ]
  %126 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i136, i64 8
  %.not.i23.i143 = icmp eq ptr %.sroa.0220.0, null
  br i1 %.not.i23.i143, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %127

127:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.0, i64 noundef %109) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %127
  %128 = getelementptr inbounds %"class.std::unique_ptr", ptr %120, i64 %116
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

129:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  store ptr %.pre350, ptr %10, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %19, align 8
  %.not.i.i18 = icmp eq ptr %130, %131
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %129
  %132 = ptrtoint ptr %.pre350 to i64
  store i64 %132, ptr %130, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %134, ptr %18, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %129
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %130, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pr = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %135 = load ptr, ptr %.pr, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  store ptr null, ptr %10, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  %138 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %.pre350) #17, !noalias !72
  %139 = icmp eq i32 %138, 25
  %.pre351 = load ptr, ptr %9, align 8, !noalias !41
  br i1 %139, label %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, label %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread

_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  store ptr null, ptr %9, align 8, !noalias !75
  %.not324 = icmp ne ptr %.pre351, null
  call void @llvm.assume(i1 %.not324)
  %.not.i.i20 = icmp eq ptr %.sroa.7233.0, %.sroa.14.0
  br i1 %.not.i.i20, label %143, label %140

140:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %141 = ptrtoint ptr %.pre351 to i64
  store i64 %141, ptr %.sroa.7233.0, align 8
  %142 = getelementptr inbounds i8, ptr %.sroa.7233.0, i64 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

143:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %144 = ptrtoint ptr %.sroa.14.0 to i64
  %145 = ptrtoint ptr %.sroa.0229.0 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %148, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

148:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %143
  %149 = ashr exact i64 %146, 3
  %.sroa.speculated.i.i144 = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i144, %149
  %151 = icmp ult i64 %150, %149
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 1152921504606846975)
  %153 = select i1 %151, i64 1152921504606846975, i64 %152
  %.not.i.i145 = icmp eq i64 %153, 0
  br i1 %.not.i.i145, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %154

154:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %155 = shl nuw nsw i64 %153, 3
  %156 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %154, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %157 = phi ptr [ %156, %154 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %158 = getelementptr inbounds %"class.std::unique_ptr.65", ptr %157, i64 %149
  %159 = ptrtoint ptr %.pre351 to i64
  store i64 %159, ptr %158, align 8
  %.not10.i.i.i.i146 = icmp eq ptr %.sroa.0229.0, %.sroa.14.0
  br i1 %.not10.i.i.i.i146, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i147:                                ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i147
  %.012.i.i.i.i148 = phi ptr [ %162, %.lr.ph.i.i.i.i147 ], [ %157, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i149 = phi ptr [ %161, %.lr.ph.i.i.i.i147 ], [ %.sroa.0229.0, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %160 = load i64, ptr %.0911.i.i.i.i149, align 8, !alias.scope !83, !noalias !80
  store i64 %160, ptr %.012.i.i.i.i148, align 8, !alias.scope !80, !noalias !83
  store ptr null, ptr %.0911.i.i.i.i149, align 8, !alias.scope !83, !noalias !80
  %161 = getelementptr inbounds i8, ptr %.0911.i.i.i.i149, i64 8
  %162 = getelementptr inbounds i8, ptr %.012.i.i.i.i148, i64 8
  %.not.i.i.i.i150 = icmp eq ptr %161, %.sroa.14.0
  br i1 %.not.i.i.i.i150, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i147, !llvm.loop !85

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i147, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i151 = phi ptr [ %157, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %162, %.lr.ph.i.i.i.i147 ]
  %163 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i151, i64 8
  %.not.i23.i158 = icmp eq ptr %.sroa.0229.0, null
  br i1 %.not.i23.i158, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %164

164:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0229.0, i64 noundef %146) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %165 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %.pre351) #17, !noalias !86
  %166 = icmp eq i32 %165, 5
  br i1 %166, label %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, label %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread

_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  store ptr null, ptr %11, align 8, !alias.scope !86
  br label %175

_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  %167 = load ptr, ptr %9, align 8, !noalias !89
  store ptr null, ptr %9, align 8, !noalias !89
  store ptr %167, ptr %11, align 8, !alias.scope !86
  %.not325 = icmp eq ptr %167, null
  %168 = ptrtoint ptr %167 to i64
  br i1 %.not325, label %175, label %169

169:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %170 = load ptr, ptr %21, align 8
  %171 = load ptr, ptr %22, align 8
  %.not.i.i22 = icmp eq ptr %170, %171
  br i1 %.not.i.i22, label %174, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %169
  store i64 %168, ptr %170, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %173, ptr %21, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit

174:                                              ; preds = %169
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %170, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

175:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %19, align 8
  %.not.i.i23 = icmp eq ptr %176, %177
  br i1 %.not.i.i23, label %182, label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %9, align 8
  store i64 %179, ptr %176, align 8
  store ptr null, ptr %9, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %181, ptr %18, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

182:                                              ; preds = %175
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %176, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %182, %178, %174
  %.pr261 = load ptr, ptr %11, align 8
  %.not.i25 = icmp eq ptr %.pr261, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolFuncEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolFuncEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %183 = load ptr, ptr %.pr261, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(32) %.pr261) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolFuncEEclEPS2_.exit.i
  store ptr null, ptr %11, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %164, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  %186 = getelementptr inbounds %"class.std::unique_ptr.65", ptr %157, i64 %153
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %140, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit, %103, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit128, %67, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %40, %24
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %24 ], [ %.sroa.15.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit128 ], [ %.sroa.15.0, %67 ], [ %.sroa.15.0, %40 ], [ %65, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.15.0, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.15.0, %103 ], [ %.sroa.15.0, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.15.0, %140 ], [ %.sroa.15.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.15.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %24 ], [ %.sroa.7.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit128 ], [ %.sroa.7.0, %67 ], [ %42, %40 ], [ %63, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.7.0, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.7.0, %103 ], [ %.sroa.7.0, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.7.0, %140 ], [ %.sroa.7.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.7.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.0209.1 = phi ptr [ %.sroa.0209.0, %24 ], [ %.sroa.0209.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit128 ], [ %.sroa.0209.0, %67 ], [ %.sroa.0209.0, %40 ], [ %57, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0209.0, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.0209.0, %103 ], [ %.sroa.0209.0, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.0209.0, %140 ], [ %.sroa.0209.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.0209.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0, %24 ], [ %.sroa.13.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit128 ], [ %.sroa.13.0, %67 ], [ %.sroa.13.0, %40 ], [ %.sroa.13.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.13.0, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.13.0, %103 ], [ %.sroa.13.0, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.13.0, %140 ], [ %.sroa.13.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %128, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.0, %24 ], [ %.sroa.6.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit128 ], [ %.sroa.6.0, %67 ], [ %.sroa.6.0, %40 ], [ %.sroa.6.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.6.0, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ], [ %105, %103 ], [ %.sroa.6.0, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.6.0, %140 ], [ %.sroa.6.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.0220.1 = phi ptr [ %.sroa.0220.0, %24 ], [ %.sroa.0220.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit128 ], [ %.sroa.0220.0, %67 ], [ %.sroa.0220.0, %40 ], [ %.sroa.0220.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0220.0, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.0220.0, %103 ], [ %.sroa.0220.0, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.0220.0, %140 ], [ %.sroa.0220.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %120, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %24 ], [ %.sroa.14.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit128 ], [ %.sroa.14.0, %67 ], [ %.sroa.14.0, %40 ], [ %.sroa.14.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.14.0, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.14.0, %103 ], [ %.sroa.14.0, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.14.0, %140 ], [ %186, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.14.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.7233.1 = phi ptr [ %.sroa.7233.0, %24 ], [ %.sroa.7233.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit128 ], [ %.sroa.7233.0, %67 ], [ %.sroa.7233.0, %40 ], [ %.sroa.7233.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.7233.0, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.7233.0, %103 ], [ %.sroa.7233.0, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit ], [ %142, %140 ], [ %163, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.7233.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.0229.1 = phi ptr [ %.sroa.0229.0, %24 ], [ %.sroa.0229.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit128 ], [ %.sroa.0229.0, %67 ], [ %.sroa.0229.0, %40 ], [ %.sroa.0229.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0229.0, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.0229.0, %103 ], [ %.sroa.0229.0, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.0229.0, %140 ], [ %157, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.0229.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.15250.1 = phi ptr [ %.sroa.15250.0, %24 ], [ %92, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit128 ], [ %.sroa.15250.0, %67 ], [ %.sroa.15250.0, %40 ], [ %.sroa.15250.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.15250.0, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.15250.0, %103 ], [ %.sroa.15250.0, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.15250.0, %140 ], [ %.sroa.15250.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.15250.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.7244.1 = phi ptr [ %.sroa.7244.0, %24 ], [ %90, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit128 ], [ %69, %67 ], [ %.sroa.7244.0, %40 ], [ %.sroa.7244.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.7244.0, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.7244.0, %103 ], [ %.sroa.7244.0, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.7244.0, %140 ], [ %.sroa.7244.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.7244.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.0240.1 = phi ptr [ %.sroa.0240.0, %24 ], [ %84, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit128 ], [ %.sroa.0240.0, %67 ], [ %.sroa.0240.0, %40 ], [ %.sroa.0240.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0240.0, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.0240.0, %103 ], [ %.sroa.0240.0, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.0240.0, %140 ], [ %.sroa.0240.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.0240.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %187 = load ptr, ptr %9, align 8
  %.not.i29 = icmp eq ptr %187, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i30

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i30: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(32) %187) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i30
  store ptr null, ptr %9, align 8
  br i1 %.not321.not, label %191, label %24

191:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %193 = ptrtoint ptr %.sroa.7244.1 to i64
  %194 = ptrtoint ptr %.sroa.0240.1 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = ptrtoint ptr %.sroa.7.1 to i64
  %198 = ptrtoint ptr %.sroa.0209.1 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = add nsw i64 %196, %200
  %202 = icmp ugt i64 %201, 1152921504606846975
  br i1 %202, label %203, label %204

203:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

204:                                              ; preds = %191
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %192, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp ult i64 %211, %201
  br i1 %212, label %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i: ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %215, %209
  %217 = shl nuw nsw i64 %201, 3
  %218 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #18
  %219 = icmp sgt i64 %216, 0
  br i1 %219, label %220, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

220:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %207, i64 %216, i1 false)
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %220, %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %207, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %221

221:                                              ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %210) #20
  br label %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %221, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %218, ptr %192, align 8
  %222 = getelementptr inbounds i8, ptr %218, i64 %216
  store ptr %222, ptr %213, align 8
  %223 = getelementptr inbounds ptr, ptr %218, i64 %201
  store ptr %223, ptr %205, align 8
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit: ; preds = %204, %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %224 = phi ptr [ %207, %204 ], [ %218, %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %.not326335 = icmp eq ptr %.sroa.0240.1, %.sroa.7244.1
  br i1 %.not326335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %226

226:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit
  %.sroa.0192.0336 = phi ptr [ %.sroa.0240.1, %.lr.ph ], [ %272, %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit ]
  %227 = load ptr, ptr %.sroa.0192.0336, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 704
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %229) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %234 = call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #18, !noalias !94
  %235 = load i64, ptr %.sroa.0192.0336, align 8, !noalias !94
  store i64 %235, ptr %7, align 8, !noalias !94
  store ptr null, ptr %.sroa.0192.0336, align 8, !noalias !94
  call void @_ZN4llvm3pdb15BaseClassLayoutC1ERKNS0_13UDTLayoutBaseEjbSt10unique_ptrINS0_22PDBSymbolTypeBaseClassESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(329) %234, ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %233, i1 noundef zeroext false, ptr noundef nonnull %7) #17, !noalias !94
  %236 = load ptr, ptr %7, align 8, !noalias !94
  %.not.i.i32 = icmp eq ptr %236, null
  br i1 %.not.i.i32, label %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i: ; preds = %226
  %237 = load ptr, ptr %236, align 8, !noalias !94
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !noalias !94
  call void %239(ptr noundef nonnull align 8 dereferenceable(32) %236) #17, !noalias !94
  br label %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %226, %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %240 = load ptr, ptr %225, align 8
  %241 = load ptr, ptr %205, align 8
  %.not.i.i33 = icmp eq ptr %240, %241
  br i1 %.not.i.i33, label %245, label %242

242:                                              ; preds = %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr %234, ptr %240, align 8
  %243 = load ptr, ptr %225, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %244, ptr %225, align 8
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit

245:                                              ; preds = %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %246 = load ptr, ptr %192, align 8
  %247 = ptrtoint ptr %240 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp eq i64 %249, 9223372036854775800
  br i1 %250, label %251, label %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

251:                                              ; preds = %245
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %245
  %252 = ashr exact i64 %249, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %252, i64 1)
  %253 = add nsw i64 %.sroa.speculated.i.i.i.i, %252
  %254 = icmp ult i64 %253, %252
  %255 = call i64 @llvm.umin.i64(i64 %253, i64 1152921504606846975)
  %256 = select i1 %254, i64 1152921504606846975, i64 %255
  %.not.i.i.i.i = icmp eq i64 %256, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i.i.i, label %257

257:                                              ; preds = %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %258 = shl nuw nsw i64 %256, 3
  %259 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #18
  br label %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %257, %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %260 = phi ptr [ %259, %257 ], [ null, %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %261 = getelementptr inbounds ptr, ptr %260, i64 %252
  store ptr %234, ptr %261, align 8
  %262 = icmp sgt i64 %249, 0
  br i1 %262, label %263, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

263:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %260, ptr align 8 %246, i64 %249, i1 false)
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %263, %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i.i.i
  %264 = getelementptr inbounds i8, ptr %260, i64 %249
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %.not.i17.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %266

266:                                              ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %249) #20
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %266, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %260, ptr %192, align 8
  store ptr %265, ptr %225, align 8
  %267 = getelementptr inbounds ptr, ptr %260, i64 %256
  store ptr %267, ptr %205, align 8
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit: ; preds = %242, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  store ptr %234, ptr %12, align 8
  call void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %12)
  %268 = load ptr, ptr %12, align 8
  %.not.i34 = icmp eq ptr %268, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(141) %268) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit
  store ptr null, ptr %12, align 8
  %272 = getelementptr inbounds i8, ptr %.sroa.0192.0336, i64 8
  %.not326 = icmp eq ptr %272, %.sroa.7244.1
  br i1 %.not326, label %._crit_edge.loopexit, label %226

._crit_edge.loopexit:                             ; preds = %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit
  %.pre352 = load ptr, ptr %192, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit
  %273 = phi ptr [ %.pre352, %._crit_edge.loopexit ], [ %224, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %273 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 3
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %273, ptr %280, align 8
  %.sroa.2183.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 280
  store i64 %279, ptr %.sroa.2183.0..sroa_idx, align 8
  %281 = icmp eq ptr %.sroa.0229.1, %.sroa.7233.1
  br i1 %281, label %294, label %282

282:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %283 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18, !noalias !97
  %284 = load i64, ptr %.sroa.0229.1, align 8, !noalias !97
  store i64 %284, ptr %6, align 8, !noalias !97
  store ptr null, ptr %.sroa.0229.1, align 8, !noalias !97
  call void @_ZN4llvm3pdb16VTableLayoutItemC1ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_19PDBSymbolTypeVTableESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(160) %283, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %6) #17, !noalias !97
  %285 = load ptr, ptr %6, align 8, !noalias !97
  %.not.i.i36 = icmp eq ptr %285, null
  br i1 %.not.i.i36, label %_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i: ; preds = %282
  %286 = load ptr, ptr %285, align 8, !noalias !97
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !noalias !97
  call void %288(ptr noundef nonnull align 8 dereferenceable(32) %285) #17, !noalias !97
  br label %_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %282, %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %283, ptr %289, align 8
  store ptr %283, ptr %13, align 8
  call void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %13)
  %290 = load ptr, ptr %13, align 8
  %.not.i37 = icmp eq ptr %290, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN4llvm3pdb16VTableLayoutItemESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i38

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i38: ; preds = %_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(141) %290) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb16VTableLayoutItemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16VTableLayoutItemESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i38, %_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr null, ptr %13, align 8
  br label %294

294:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16VTableLayoutItemESt14default_deleteIS2_EED2Ev.exit, %._crit_edge
  %.not327337 = icmp eq ptr %.sroa.0220.1, %.sroa.6.1
  br i1 %.not327337, label %.preheader, label %.lr.ph340

.preheader:                                       ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit, %294
  %.not328341 = icmp eq ptr %.sroa.0209.1, %.sroa.7.1
  br i1 %.not328341, label %._crit_edge344, label %.lr.ph343

.lr.ph343:                                        ; preds = %.preheader
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %310

.lr.ph340:                                        ; preds = %294, %_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit
  %.sroa.0176.0338 = phi ptr [ %309, %_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.0220.1, %294 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %299 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18, !noalias !100
  %300 = load i64, ptr %.sroa.0176.0338, align 8, !noalias !100
  store i64 %300, ptr %5, align 8, !noalias !100
  store ptr null, ptr %.sroa.0176.0338, align 8, !noalias !100
  call void @_ZN4llvm3pdb20DataMemberLayoutItemC1ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_13PDBSymbolDataESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(160) %299, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %5) #17, !noalias !100
  %301 = load ptr, ptr %5, align 8, !noalias !100
  %.not.i.i41 = icmp eq ptr %301, null
  br i1 %.not.i.i41, label %_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i: ; preds = %.lr.ph340
  %302 = load ptr, ptr %301, align 8, !noalias !100
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8, !noalias !100
  call void %304(ptr noundef nonnull align 8 dereferenceable(32) %301) #17, !noalias !100
  br label %_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.lr.ph340, %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %299, ptr %14, align 8
  call void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %14)
  %305 = load ptr, ptr %14, align 8
  %.not.i42 = icmp eq ptr %305, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i43

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i43: ; preds = %_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(141) %305) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i43, %_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr null, ptr %14, align 8
  %309 = getelementptr inbounds i8, ptr %.sroa.0176.0338, i64 8
  %.not327 = icmp eq ptr %309, %.sroa.6.1
  br i1 %.not327, label %.preheader, label %.lr.ph340

310:                                              ; preds = %.lr.ph343, %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit69
  %.sroa.0170.0342 = phi ptr [ %.sroa.0209.1, %.lr.ph343 ], [ %414, %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit69 ]
  %311 = load ptr, ptr %.sroa.0170.0342, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 720
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef i32 %316(ptr noundef nonnull align 8 dereferenceable(8) %313) #17
  %318 = call noundef zeroext i1 @_ZNK4llvm3pdb13UDTLayoutBase16hasVBPtrAtOffsetEj(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %317)
  br i1 %318, label %349, label %319

319:                                              ; preds = %310
  %320 = load ptr, ptr %.sroa.0170.0342, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 664
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.57") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %322) #17
  %326 = load ptr, ptr %15, align 8
  %.not329 = icmp eq ptr %326, null
  br i1 %.not329, label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit, label %327

327:                                              ; preds = %319
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 752
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef i64 %332(ptr noundef nonnull align 8 dereferenceable(8) %329) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %334 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #18, !noalias !103
  %335 = load i64, ptr %15, align 8, !noalias !103
  store i64 %335, ptr %4, align 8, !noalias !103
  store ptr null, ptr %15, align 8, !noalias !103
  %336 = trunc i64 %333 to i32
  call void @_ZN4llvm3pdb15VBPtrLayoutItemC1ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EEjj(ptr noundef nonnull align 8 dereferenceable(152) %334, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %4, i32 noundef %317, i32 noundef %336) #17, !noalias !103
  %337 = load ptr, ptr %4, align 8, !noalias !103
  %.not.i.i46 = icmp eq ptr %337, null
  br i1 %.not.i.i46, label %_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i: ; preds = %327
  %338 = load ptr, ptr %337, align 8, !noalias !103
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8, !noalias !103
  call void %340(ptr noundef nonnull align 8 dereferenceable(32) %337) #17, !noalias !103
  br label %_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %327, %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %334, ptr %295, align 8
  store ptr %334, ptr %16, align 8
  call void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %16)
  %341 = load ptr, ptr %16, align 8
  %.not.i47 = icmp eq ptr %341, null
  br i1 %.not.i47, label %345, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i48

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i48: ; preds = %_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(141) %341) #17
  br label %345

345:                                              ; preds = %_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i48
  store ptr null, ptr %16, align 8
  %.pr303 = load ptr, ptr %15, align 8
  %.not.i51 = icmp eq ptr %.pr303, null
  br i1 %.not.i51, label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i: ; preds = %345
  %346 = load ptr, ptr %.pr303, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(32) %.pr303) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit: ; preds = %319, %345, %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i
  store ptr null, ptr %15, align 8
  br label %349

349:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit, %310
  %350 = load i32, ptr %296, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %_ZNK4llvm9BitVector9find_lastEv.exit, label %352

352:                                              ; preds = %349
  %353 = add i32 %350, -1
  %354 = lshr i32 %353, 6
  %355 = load ptr, ptr %297, align 8
  %356 = and i32 %353, 63
  %357 = xor i32 %356, 63
  %358 = zext nneg i32 %357 to i64
  %359 = lshr i64 -1, %358
  %narrow.i.i = add nuw nsw i32 %354, 1
  %360 = zext nneg i32 %narrow.i.i to i64
  %361 = zext nneg i32 %354 to i64
  br label %362

362:                                              ; preds = %363, %352
  %indvars.iv.i.i = phi i64 [ %364, %363 ], [ %360, %352 ]
  %.not.not.i.not.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.not.i.not.i, label %_ZNK4llvm9BitVector9find_lastEv.exit, label %363

363:                                              ; preds = %362
  %364 = add nsw i64 %indvars.iv.i.i, -1
  %365 = getelementptr inbounds i64, ptr %355, i64 %364
  %366 = load i64, ptr %365, align 8
  %.wide30.i.i = icmp eq i64 %364, %361
  %367 = select i1 %.wide30.i.i, i64 %359, i64 -1
  %.025.i.i = and i64 %366, %367
  %.not.i.i52 = icmp eq i64 %.025.i.i, 0
  br i1 %.not.i.i52, label %362, label %368, !llvm.loop !4

368:                                              ; preds = %363
  %369 = trunc nuw i64 %indvars.iv.i.i to i32
  %370 = shl i32 %369, 6
  %371 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.025.i.i, i1 true)
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = sub i32 %370, %372
  br label %_ZNK4llvm9BitVector9find_lastEv.exit

_ZNK4llvm9BitVector9find_lastEv.exit:             ; preds = %362, %349, %368
  %.0.i.i = phi i32 [ %373, %368 ], [ 0, %349 ], [ 0, %362 ]
  %374 = load ptr, ptr %298, align 8
  %375 = icmp ne ptr %374, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %376 = call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #18, !noalias !106
  %377 = load i64, ptr %.sroa.0170.0342, align 8, !noalias !106
  store i64 %377, ptr %3, align 8, !noalias !106
  store ptr null, ptr %.sroa.0170.0342, align 8, !noalias !106
  call void @_ZN4llvm3pdb15BaseClassLayoutC1ERKNS0_13UDTLayoutBaseEjbSt10unique_ptrINS0_22PDBSymbolTypeBaseClassESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(329) %376, ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %.0.i.i, i1 noundef zeroext %375, ptr noundef nonnull %3) #17, !noalias !106
  %378 = load ptr, ptr %3, align 8, !noalias !106
  %.not.i.i53 = icmp eq ptr %378, null
  br i1 %.not.i.i53, label %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i54

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i54: ; preds = %_ZNK4llvm9BitVector9find_lastEv.exit
  %379 = load ptr, ptr %378, align 8, !noalias !106
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8, !noalias !106
  call void %381(ptr noundef nonnull align 8 dereferenceable(32) %378) #17, !noalias !106
  br label %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNK4llvm9BitVector9find_lastEv.exit, %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %382 = load ptr, ptr %274, align 8
  %383 = load ptr, ptr %205, align 8
  %.not.i.i55 = icmp eq ptr %382, %383
  br i1 %.not.i.i55, label %387, label %384

384:                                              ; preds = %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr %376, ptr %382, align 8
  %385 = load ptr, ptr %274, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  store ptr %386, ptr %274, align 8
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit63

387:                                              ; preds = %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %388 = load ptr, ptr %192, align 8
  %389 = ptrtoint ptr %382 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 9223372036854775800
  br i1 %392, label %393, label %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56

393:                                              ; preds = %387
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %387
  %394 = ashr exact i64 %391, 3
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %394, i64 1)
  %395 = add nsw i64 %.sroa.speculated.i.i.i.i57, %394
  %396 = icmp ult i64 %395, %394
  %397 = call i64 @llvm.umin.i64(i64 %395, i64 1152921504606846975)
  %398 = select i1 %396, i64 1152921504606846975, i64 %397
  %.not.i.i.i.i58 = icmp eq i64 %398, 0
  br i1 %.not.i.i.i.i58, label %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i.i.i59, label %399

399:                                              ; preds = %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56
  %400 = shl nuw nsw i64 %398, 3
  %401 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #18
  br label %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i.i.i59

_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i.i.i59: ; preds = %399, %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56
  %402 = phi ptr [ %401, %399 ], [ null, %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56 ]
  %403 = getelementptr inbounds ptr, ptr %402, i64 %394
  store ptr %376, ptr %403, align 8
  %404 = icmp sgt i64 %391, 0
  br i1 %404, label %405, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i60

405:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i.i.i59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %402, ptr align 8 %388, i64 %391, i1 false)
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i60

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i60: ; preds = %405, %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i.i.i59
  %406 = getelementptr inbounds i8, ptr %402, i64 %391
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %.not.i17.i.i.i61 = icmp eq ptr %388, null
  br i1 %.not.i17.i.i.i61, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i62, label %408

408:                                              ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i60
  call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef %391) #20
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i62

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i62: ; preds = %408, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i60
  store ptr %402, ptr %192, align 8
  store ptr %407, ptr %274, align 8
  %409 = getelementptr inbounds ptr, ptr %402, i64 %398
  store ptr %409, ptr %205, align 8
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit63

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit63: ; preds = %384, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i62
  store ptr %376, ptr %17, align 8
  call void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %17)
  %410 = load ptr, ptr %17, align 8
  %.not.i64 = icmp eq ptr %410, null
  br i1 %.not.i64, label %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit69, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i65

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i65: ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit63
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(141) %410) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit69

_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit69: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i65, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit63
  store ptr null, ptr %17, align 8
  %414 = getelementptr inbounds i8, ptr %.sroa.0170.0342, i64 8
  %.not328 = icmp eq ptr %414, %.sroa.7.1
  br i1 %.not328, label %._crit_edge344, label %310

._crit_edge344:                                   ; preds = %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit69, %.preheader
  %415 = load ptr, ptr %192, align 8
  %416 = load ptr, ptr %274, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %415 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 3
  %421 = load i64, ptr %.sroa.2183.0..sroa_idx, align 8
  %422 = sub i64 %420, %421
  %423 = getelementptr inbounds ptr, ptr %415, i64 %421
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %423, ptr %424, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 296
  store i64 %422, ptr %.sroa.2.0..sroa_idx, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %426 = load ptr, ptr %425, align 8
  %.not = icmp eq ptr %426, null
  br i1 %.not, label %455, label %427

427:                                              ; preds = %._crit_edge344
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %429 = load i32, ptr %428, align 8
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %_ZNK4llvm9BitVector9find_lastEv.exit77, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %433 = add i32 %429, -1
  %434 = lshr i32 %433, 6
  %435 = load ptr, ptr %432, align 8
  %436 = and i32 %433, 63
  %437 = xor i32 %436, 63
  %438 = zext nneg i32 %437 to i64
  %439 = lshr i64 -1, %438
  %narrow.i.i70 = add nuw nsw i32 %434, 1
  %440 = zext nneg i32 %narrow.i.i70 to i64
  %441 = zext nneg i32 %434 to i64
  br label %442

442:                                              ; preds = %443, %431
  %indvars.iv.i.i71 = phi i64 [ %444, %443 ], [ %440, %431 ]
  %.not.not.i.not.i72 = icmp eq i64 %indvars.iv.i.i71, 0
  br i1 %.not.not.i.not.i72, label %_ZNK4llvm9BitVector9find_lastEv.exit77, label %443

443:                                              ; preds = %442
  %444 = add nsw i64 %indvars.iv.i.i71, -1
  %445 = getelementptr inbounds i64, ptr %435, i64 %444
  %446 = load i64, ptr %445, align 8
  %.wide30.i.i73 = icmp eq i64 %444, %441
  %447 = select i1 %.wide30.i.i73, i64 %439, i64 -1
  %.025.i.i74 = and i64 %446, %447
  %.not.i.i75 = icmp eq i64 %.025.i.i74, 0
  br i1 %.not.i.i75, label %442, label %448, !llvm.loop !4

448:                                              ; preds = %443
  %449 = trunc nuw i64 %indvars.iv.i.i71 to i32
  %450 = shl i32 %449, 6
  %451 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.025.i.i74, i1 true)
  %452 = trunc nuw nsw i64 %451 to i32
  %453 = sub i32 %450, %452
  br label %_ZNK4llvm9BitVector9find_lastEv.exit77

_ZNK4llvm9BitVector9find_lastEv.exit77:           ; preds = %442, %427, %448
  %.0.i.i76 = phi i32 [ %453, %448 ], [ 0, %427 ], [ 0, %442 ]
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.0.i.i76, ptr %454, align 8
  br label %455

455:                                              ; preds = %_ZNK4llvm9BitVector9find_lastEv.exit77, %._crit_edge344
  %456 = load ptr, ptr %8, align 8
  %.not.i78 = icmp eq ptr %456, null
  br i1 %.not.i78, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i: ; preds = %455
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(8) %456) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %455, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i
  store ptr null, ptr %8, align 8
  br i1 %.not328341, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %464, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0209.1, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit ]
  %460 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(32) %460) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %464 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i79 = icmp eq ptr %464, %.sroa.7.1
  br i1 %.not.i.i.i.i79, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0209.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %465

465:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %466 = ptrtoint ptr %.sroa.15.1 to i64
  %467 = sub i64 %466, %198
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0209.1, i64 noundef %467) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %465
  br i1 %.not327337, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i82 = phi ptr [ %472, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0220.1, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %468 = load ptr, ptr %.05.i.i.i.i82, align 8
  %.not.i.i.i.i.i.i83 = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i81
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(32) %468) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i81
  store ptr null, ptr %.05.i.i.i.i82, align 8
  %472 = getelementptr inbounds i8, ptr %.05.i.i.i.i82, i64 8
  %.not.i.i.i.i84 = icmp eq ptr %472, %.sroa.6.1
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i81, !llvm.loop !110

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %.not.i.i.i86 = icmp eq ptr %.sroa.0220.1, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %473

473:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %474 = ptrtoint ptr %.sroa.13.1 to i64
  %475 = ptrtoint ptr %.sroa.0220.1 to i64
  %476 = sub i64 %474, %475
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.1, i64 noundef %476) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %473
  br i1 %281, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i89 = phi ptr [ %481, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0229.1, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %477 = load ptr, ptr %.05.i.i.i.i89, align 8
  %.not.i.i.i.i.i.i90 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i.i90, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i88
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(32) %477) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i88
  store ptr null, ptr %.05.i.i.i.i89, align 8
  %481 = getelementptr inbounds i8, ptr %.05.i.i.i.i89, i64 8
  %.not.i.i.i.i91 = icmp eq ptr %481, %.sroa.7233.1
  br i1 %.not.i.i.i.i91, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i88, !llvm.loop !111

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %.not.i.i.i93 = icmp eq ptr %.sroa.0229.1, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %482

482:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %483 = ptrtoint ptr %.sroa.14.1 to i64
  %484 = ptrtoint ptr %.sroa.0229.1 to i64
  %485 = sub i64 %483, %484
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0229.1, i64 noundef %485) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %482
  br i1 %.not326335, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i103, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i99
  %.05.i.i.i.i96 = phi ptr [ %490, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i99 ], [ %.sroa.0240.1, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %486 = load ptr, ptr %.05.i.i.i.i96, align 8
  %.not.i.i.i.i.i.i97 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i.i.i97, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i99, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i98

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i98: ; preds = %.lr.ph.i.i.i.i95
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(32) %486) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i99

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i99: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i98, %.lr.ph.i.i.i.i95
  store ptr null, ptr %.05.i.i.i.i96, align 8
  %490 = getelementptr inbounds i8, ptr %.05.i.i.i.i96, i64 8
  %.not.i.i.i.i100 = icmp eq ptr %490, %.sroa.7244.1
  br i1 %.not.i.i.i.i100, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i103, label %.lr.ph.i.i.i.i95, !llvm.loop !109

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i103: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i99, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %.not.i.i.i104 = icmp eq ptr %.sroa.0240.1, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit105, label %491

491:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i103
  %492 = ptrtoint ptr %.sroa.15250.1 to i64
  %493 = sub i64 %492, %194
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0240.1, i64 noundef %493) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit105

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit105: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i103, %491
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb13UDTLayoutBase11tailPaddingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
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
  %.not.not.i.not.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.not.i.not.i.i, label %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit, label %17

17:                                               ; preds = %16
  %18 = add nsw i64 %indvars.iv.i.i.i, -1
  %19 = getelementptr inbounds i64, ptr %9, i64 %18
  %20 = load i64, ptr %19, align 8
  %.wide30.i.i.i = icmp eq i64 %18, %15
  %21 = select i1 %.wide30.i.i.i, i64 %13, i64 -1
  %.025.i.i.i = and i64 %20, %21
  %.not.i.i.i = icmp eq i64 %.025.i.i.i, 0
  br i1 %.not.i.i.i, label %16, label %22, !llvm.loop !4

22:                                               ; preds = %17
  %23 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %24 = shl i32 %23, 6
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.025.i.i.i, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = sub i32 %26, %24
  br label %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit

_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit: ; preds = %16, %1, %22
  %.0.i.i.i = phi i32 [ %27, %22 ], [ 0, %1 ], [ 0, %16 ]
  %28 = add i32 %.0.i.i.i, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %64, label %34

34:                                               ; preds = %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load i32, ptr %37, align 8
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
  %.not.not.i.not.i.i10 = icmp eq i64 %indvars.iv.i.i.i9, 0
  br i1 %.not.not.i.not.i.i10, label %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit15, label %52

52:                                               ; preds = %51
  %53 = add nsw i64 %indvars.iv.i.i.i9, -1
  %54 = getelementptr inbounds i64, ptr %44, i64 %53
  %55 = load i64, ptr %54, align 8
  %.wide30.i.i.i11 = icmp eq i64 %53, %50
  %56 = select i1 %.wide30.i.i.i11, i64 %48, i64 -1
  %.025.i.i.i12 = and i64 %55, %56
  %.not.i.i.i13 = icmp eq i64 %.025.i.i.i12, 0
  br i1 %.not.i.i.i13, label %51, label %57, !llvm.loop !4

57:                                               ; preds = %52
  %58 = trunc nuw i64 %indvars.iv.i.i.i9 to i32
  %59 = shl i32 %58, 6
  %60 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.025.i.i.i12, i1 true)
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = sub i32 %61, %59
  br label %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit15

_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit15: ; preds = %51, %34, %57
  %.0.i.i.i14 = phi i32 [ %62, %57 ], [ 0, %34 ], [ 0, %51 ]
  %63 = add i32 %.0.i.i.i14, %38
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %28, i32 %63)
  br label %64

64:                                               ; preds = %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit15, %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit
  %.0 = phi i32 [ %28, %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit ], [ %spec.select, %_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv.exit15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11ClassLayoutC2ERKNS0_16PDBSymbolTypeUDTE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !112
  %5 = load ptr, ptr %4, align 8, !noalias !112
  %6 = getelementptr inbounds i8, ptr %5, i64 336
  %7 = load ptr, ptr %6, align 8, !noalias !112
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %13 = trunc i64 %12 to i32
  call void @_ZN4llvm3pdb13UDTLayoutBaseC2EPKS1_RKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef %13, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb11ClassLayoutE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = getelementptr inbounds i8, ptr %0, i64 336
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull %15, i64 noundef 6) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %16, align 8
  %21 = add i32 %20, 63
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %14, i64 noundef %23, i64 noundef 0)
  %24 = load i32, ptr %16, align 8
  %25 = and i32 %24, 63
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %26

26:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %27 = zext nneg i32 %25 to i64
  %28 = shl nsw i64 -1, %27
  %29 = xor i64 %28, -1
  %30 = load ptr, ptr %14, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #17
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %29
  store i64 %35, ptr %33, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8
  %.not14 = icmp eq ptr %37, %39
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %_ZN4llvm9BitVector3setEjj.exit
  %.sroa.011.015 = phi ptr [ %91, %_ZN4llvm9BitVector3setEjj.exit ], [ %37, %_ZN4llvm9BitVector6resizeEjb.exit ]
  %40 = load ptr, ptr %.sroa.011.015, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %42
  %46 = load i32, ptr %19, align 4
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %45, i32 %46)
  %47 = icmp eq i32 %42, %.sroa.speculated
  br i1 %47, label %_ZN4llvm9BitVector3setEjj.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = lshr i32 %42, 6
  %50 = lshr i32 %.sroa.speculated, 6
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = and i32 %.sroa.speculated, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = and i32 %42, 63
  %57 = zext nneg i32 %56 to i64
  %.neg.i = shl nsw i64 -1, %57
  %58 = add i64 %55, %.neg.i
  br label %.sink.split.i

59:                                               ; preds = %48
  %60 = and i32 %42, 63
  %61 = zext nneg i32 %60 to i64
  %62 = shl nsw i64 -1, %61
  %63 = zext nneg i32 %49 to i64
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 %63
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, %62
  store i64 %67, ptr %65, align 8
  %68 = icmp ne i32 %42, 0
  %.neg28.i = sext i1 %68 to i32
  %69 = add i32 %42, %.neg28.i
  %70 = select i1 %68, i32 64, i32 0
  %71 = add i32 %69, %70
  %72 = and i32 %71, -64
  %73 = add i32 %72, 64
  %.not29.i = icmp ugt i32 %73, %.sroa.speculated
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %74 = phi i32 [ %79, %.lr.ph.i ], [ %73, %59 ]
  %.02430.i = phi i32 [ %74, %.lr.ph.i ], [ %72, %59 ]
  %75 = lshr exact i32 %.02430.i, 6
  %76 = zext nneg i32 %75 to i64
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds i64, ptr %77, i64 %76
  store i64 -1, ptr %78, align 8
  %79 = add i32 %74, 64
  %.not.i = icmp ugt i32 %79, %.sroa.speculated
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !115

._crit_edge.i:                                    ; preds = %.lr.ph.i, %59
  %.024.lcssa.i = phi i32 [ %72, %59 ], [ %74, %.lr.ph.i ]
  %80 = icmp ult i32 %.024.lcssa.i, %.sroa.speculated
  br i1 %80, label %81, label %_ZN4llvm9BitVector3setEjj.exit

81:                                               ; preds = %._crit_edge.i
  %82 = and i32 %.sroa.speculated, 63
  %83 = zext nneg i32 %82 to i64
  %notmask.i = shl nsw i64 -1, %83
  %84 = xor i64 %notmask.i, -1
  %85 = lshr exact i32 %.024.lcssa.i, 6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %81, %52
  %.sink.i = phi i32 [ %85, %81 ], [ %49, %52 ]
  %.sink33.i = phi i64 [ %84, %81 ], [ %58, %52 ]
  %86 = zext nneg i32 %.sink.i to i64
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 %86
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %89, %.sink33.i
  store i64 %90, ptr %88, align 8
  br label %_ZN4llvm9BitVector3setEjj.exit

_ZN4llvm9BitVector3setEjj.exit:                   ; preds = %.lr.ph, %._crit_edge.i, %.sink.split.i
  %91 = getelementptr inbounds i8, ptr %.sroa.011.015, i64 8
  %.not = icmp eq ptr %91, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9BitVector3setEjj.exit, %_ZN4llvm9BitVector6resizeEjb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11ClassLayoutC2ESt10unique_ptrINS0_16PDBSymbolTypeUDTESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr nocapture noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  tail call void @_ZN4llvm3pdb11ClassLayoutC2ERKNS0_16PDBSymbolTypeUDTE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %5, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i.i.i: ; preds = %2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb11ClassLayout16immediatePaddingEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #17
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %.not10.i = icmp eq i64 %6, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.012.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %1 ]
  %.0911.i = phi ptr [ %12, %.lr.ph.i ], [ %5, %1 ]
  %8 = load i64, ptr %.0911.i, align 8
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %8)
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = add i32 %.012.i, %10
  %12 = getelementptr inbounds i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %12, %7
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %11, %.lr.ph.i ]
  %13 = sub i32 %3, %.0.lcssa.i
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb15BaseClassLayoutC2ERKNS0_13UDTLayoutBaseEjbSt10unique_ptrINS0_22PDBSymbolTypeBaseClassESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(329) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, i32 noundef %2, i1 noundef zeroext %3, ptr nocapture noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !116
  %10 = load ptr, ptr %9, align 8, !noalias !116
  %11 = getelementptr inbounds i8, ptr %10, i64 336
  %12 = load ptr, ptr %11, align 8, !noalias !116
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 752
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  %20 = trunc i64 %19 to i32
  call void @_ZN4llvm3pdb13UDTLayoutBaseC2EPKS1_RKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2, i32 noundef %20, i1 noundef zeroext %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15BaseClassLayoutE, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load i64, ptr %4, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %60

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 63
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %35

35:                                               ; preds = %30
  %36 = zext nneg i32 %34 to i64
  %37 = shl nsw i64 -1, %36
  %38 = xor i64 %37, -1
  %39 = load ptr, ptr %31, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %31) #17
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %38
  store i64 %44, ptr %42, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %35, %30
  store i32 1, ptr %32, align 8
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %31, i64 noundef 1, i64 noundef 0)
  %45 = load i32, ptr %32, align 8
  %46 = and i32 %45, 63
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %47

47:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %48 = zext nneg i32 %46 to i64
  %49 = shl nsw i64 -1, %48
  %50 = xor i64 %49, -1
  %51 = load ptr, ptr %31, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %31) #17
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %50
  store i64 %56, ptr %54, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %47
  %57 = load ptr, ptr %31, align 8
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, 1
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %5
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1400
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 8
  ret void
}

declare void @_ZNK4llvm3pdb9PDBSymbol15findAllChildrenEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.104") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BitVector", align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN4llvm9BitVectorD2Ev.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %13, i64 noundef 6) #17
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %12) #17
  br i1 %14, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %15

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %12)
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %19, 63
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %24

24:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %25 = zext nneg i32 %23 to i64
  %26 = shl nsw i64 -1, %25
  %27 = xor i64 %26, -1
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #17
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %27
  store i64 %33, ptr %31, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %24, %_ZN4llvm9BitVectorC2ERKS0_.exit
  store i32 %22, ptr %17, align 8
  %34 = add i32 %22, 63
  %35 = lshr i32 %34, 6
  %36 = zext nneg i32 %35 to i64
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %3, i64 noundef %36, i64 noundef 0)
  %37 = load i32, ptr %17, align 8
  %38 = and i32 %37, 63
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %39

39:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %40 = zext nneg i32 %38 to i64
  %41 = shl nsw i64 -1, %40
  %42 = xor i64 %41, -1
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #17
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %42
  store i64 %48, ptr %46, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %39
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load i32, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectorlSEj(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %51)
  %53 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull align 8 dereferenceable(68) %3)
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #17
  %56 = getelementptr inbounds i64, ptr %54, i64 %55
  %.not10.i = icmp eq i64 %55, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %.lr.ph.i
  %.012.i = phi i32 [ %60, %.lr.ph.i ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit ]
  %.0911.i = phi ptr [ %61, %.lr.ph.i ], [ %54, %_ZN4llvm9BitVector6resizeEjb.exit ]
  %57 = load i64, ptr %.0911.i, align 8
  %58 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %57)
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = add i32 %.012.i, %59
  %61 = getelementptr inbounds i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %61, %56
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %_ZNK4llvm9BitVector5countEv.exit.thread, label %62

62:                                               ; preds = %_ZNK4llvm9BitVector5countEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 232
  %.val1 = load ptr, ptr %64, align 8
  %65 = ptrtoint ptr %.val1 to i64
  %66 = ptrtoint ptr %.val to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11upper_boundIRSt6vectorIPNS_3pdb14LayoutItemBaseESaIS4_EERjZNS2_13UDTLayoutBase16addChildToLayoutESt10unique_ptrIS3_St14default_deleteIS3_EEE3$_0EEDaOT_OT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i: ; preds = %62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i
  %.04.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i ], [ %68, %62 ]
  %.sroa.02.03.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i ], [ %.val, %62 ]
  %70 = lshr i64 %.04.i.i.i, 1
  %71 = getelementptr inbounds ptr, ptr %.sroa.02.03.i.i.i, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 128
  %.val.i.i.i.i = load i32, ptr %73, align 8
  %74 = icmp ult i32 %7, %.val.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  %76 = xor i64 %70, -1
  %77 = add nsw i64 %.04.i.i.i, %76
  %.sroa.02.1.i.i.i = select i1 %74, ptr %.sroa.02.03.i.i.i, ptr %75
  %.1.i.i.i = select i1 %74, i64 %70, i64 %77
  %78 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %78, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11upper_boundIRSt6vectorIPNS_3pdb14LayoutItemBaseESaIS4_EERjZNS2_13UDTLayoutBase16addChildToLayoutESt10unique_ptrIS3_St14default_deleteIS3_EEE3$_0EEDaOT_OT0_T1_.exit", !llvm.loop !119

"_ZN4llvm11upper_boundIRSt6vectorIPNS_3pdb14LayoutItemBaseESaIS4_EERjZNS2_13UDTLayoutBase16addChildToLayoutESt10unique_ptrIS3_St14default_deleteIS3_EEE3$_0EEDaOT_OT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i, %62
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %.val, %62 ], [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i ]
  %79 = load ptr, ptr %1, align 8
  store ptr %79, ptr %4, align 8
  %80 = call ptr @_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %.sroa.02.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNK4llvm9BitVector5countEv.exit.thread

_ZNK4llvm9BitVector5countEv.exit.thread:          ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %"_ZN4llvm11upper_boundIRSt6vectorIPNS_3pdb14LayoutItemBaseESaIS4_EERjZNS2_13UDTLayoutBase16addChildToLayoutESt10unique_ptrIS3_St14default_deleteIS3_EEE3$_0EEDaOT_OT0_T1_.exit", %_ZNK4llvm9BitVector5countEv.exit
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #17
  %82 = load ptr, ptr %3, align 8
  %83 = icmp eq ptr %82, %13
  br i1 %83, label %_ZN4llvm9BitVectorD2Ev.exit, label %84

84:                                               ; preds = %_ZNK4llvm9BitVector5countEv.exit.thread
  call void @free(ptr noundef %82) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %84, %_ZNK4llvm9BitVector5countEv.exit.thread, %2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %88 = load ptr, ptr %87, align 8
  %.not.i.i3 = icmp eq ptr %86, %88
  br i1 %.not.i.i3, label %93, label %89

89:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %90 = load i64, ptr %1, align 8
  store i64 %90, ptr %86, align 8
  store ptr null, ptr %1, align 8
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %85, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

93:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %86, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %89, %93
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13UDTLayoutBase16hasVBPtrAtOffsetEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %.not1112 = icmp eq ptr %11, %13
  br i1 %.not1112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.08.013 = phi ptr [ %19, %.lr.ph ], [ %11, %9 ]
  %14 = load ptr, ptr %.sroa.08.013, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %1, %16
  %18 = tail call noundef zeroext i1 @_ZNK4llvm3pdb13UDTLayoutBase16hasVBPtrAtOffsetEj(ptr noundef nonnull align 8 dereferenceable(320) %14, i32 noundef %17)
  %19 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 8
  %.not11 = icmp eq ptr %19, %13
  %or.cond = select i1 %18, i1 true, i1 %.not11
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %9, %5
  %.0 = phi i1 [ true, %5 ], [ false, %9 ], [ %18, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectorlSEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %_ZN4llvm9BitVector17clear_unused_bitsEv.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = icmp ult i32 %1, 64
  br i1 %10, label %_ZN4llvm9BitVector7wordShlEj.exit, label %11

11:                                               ; preds = %8
  %12 = lshr i32 %1, 6
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #17
  %14 = load ptr, ptr %0, align 8
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = zext nneg i32 %12 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %20

20:                                               ; preds = %11
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds i64, ptr %14, i64 %17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %14, i64 %23, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %20, %11
  %25 = phi ptr [ %14, %11 ], [ %.pre.i, %20 ]
  %26 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %26, i1 false)
  %27 = load i32, ptr %3, align 8
  %28 = and i32 %27, 63
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector7wordShlEj.exit, label %29

29:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %30 = zext nneg i32 %28 to i64
  %31 = shl nsw i64 -1, %30
  %32 = xor i64 %31, -1
  %33 = load ptr, ptr %0, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #17
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, %32
  store i64 %38, ptr %36, align 8
  br label %_ZN4llvm9BitVector7wordShlEj.exit

_ZN4llvm9BitVector7wordShlEj.exit:                ; preds = %8, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %29
  %39 = and i32 %1, 63
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN4llvm9BitVector17clear_unused_bitsEv.exit, label %41

41:                                               ; preds = %_ZN4llvm9BitVector7wordShlEj.exit
  %42 = trunc i64 %9 to i32
  %43 = zext nneg i32 %39 to i64
  %44 = lshr i64 -1, %43
  %45 = xor i64 %44, -1
  %.020 = add i32 %42, -1
  %46 = icmp sgt i32 %.020, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %47 = sub nuw nsw i32 64, %39
  %48 = zext nneg i32 %47 to i64
  %49 = zext nneg i32 %.020 to i64
  %50 = and i64 %9, 4294967295
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv23 = phi i64 [ %50, %.lr.ph ], [ %indvars.iv.next24, %51 ]
  %indvars.iv = phi i64 [ %49, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, %43
  store i64 %55, ptr %53, align 8
  %56 = add i64 %indvars.iv23, 4294967294
  %57 = and i64 %56, 4294967295
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 %57
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %45
  %62 = lshr i64 %61, %48
  %63 = getelementptr inbounds i64, ptr %58, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %62, %64
  store i64 %65, ptr %63, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %66 = icmp samesign ugt i64 %indvars.iv, 1
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, -1
  br i1 %66, label %51, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %51, %41
  %67 = load ptr, ptr %0, align 8
  %68 = load i64, ptr %67, align 8
  %69 = shl i64 %68, %43
  store i64 %69, ptr %67, align 8
  %70 = load i32, ptr %3, align 8
  %71 = and i32 %70, 63
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector17clear_unused_bitsEv.exit, label %72

72:                                               ; preds = %._crit_edge
  %73 = zext nneg i32 %71 to i64
  %74 = shl nsw i64 -1, %73
  %75 = xor i64 %74, -1
  %76 = load ptr, ptr %0, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #17
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, %75
  store i64 %81, ptr %79, align 8
  br label %_ZN4llvm9BitVector17clear_unused_bitsEv.exit

_ZN4llvm9BitVector17clear_unused_bitsEv.exit:     ; preds = %72, %._crit_edge, %_ZN4llvm9BitVector7wordShlEj.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %10

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #17
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %13
  store i64 %19, ptr %17, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %8
  store i32 %6, ptr %3, align 8
  %20 = add i32 %6, 63
  %21 = lshr i32 %20, 6
  %22 = zext nneg i32 %21 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %22, i64 noundef 0)
  %23 = load i32, ptr %3, align 8
  %24 = and i32 %23, 63
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %25

25:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %26 = zext nneg i32 %24 to i64
  %27 = shl nsw i64 -1, %26
  %28 = xor i64 %27, -1
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #17
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %28
  store i64 %34, ptr %32, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %25, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %2
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %36 = and i64 %35, 4294967295
  %.not9 = icmp eq i64 %36, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %37 = and i64 %35, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %40
  store i64 %44, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb14LayoutItemBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9BitVectorD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb14LayoutItemBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #17
  br label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit

_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit:            ; preds = %1, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb13UDTLayoutBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb13UDTLayoutBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EED2Ev.exit ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(141) %22) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EED2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i3 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %35, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i5, align 8
  %.not.i.i.i.i.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolFuncEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolFuncEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolFuncEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i4
  store ptr null, ptr %.05.i.i.i.i5, align 8
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i5, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %42, %37
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !123

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %43 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %58, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %51, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %54 = load ptr, ptr %.05.i.i.i.i12, align 8
  %.not.i.i.i.i.i.i13 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i11
  store ptr null, ptr %.05.i.i.i.i12, align 8
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i12, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %58, %53
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !124

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %59 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %59, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %60
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %67) #17
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  tail call void @free(ptr noundef %69) #17
  br label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit

_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit:            ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb13UDTLayoutBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3pdb13UDTLayoutBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb11ClassLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb11ClassLayoutE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %7) #17
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 336
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm9BitVectorD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit, %12
  tail call void @_ZN4llvm3pdb13UDTLayoutBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb11ClassLayoutD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb11ClassLayoutE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %7) #17
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 336
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm3pdb11ClassLayoutD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm3pdb11ClassLayoutD2Ev.exit

_ZN4llvm3pdb11ClassLayoutD2Ev.exit:               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit.i, %12
  tail call void @_ZN4llvm3pdb13UDTLayoutBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb20DataMemberLayoutItemD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb20DataMemberLayoutItemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(408) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit

_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb20DataMemberLayoutItemD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb20DataMemberLayoutItemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(408) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm3pdb20DataMemberLayoutItemD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm3pdb20DataMemberLayoutItemD2Ev.exit

_ZN4llvm3pdb20DataMemberLayoutItemD2Ev.exit:      ; preds = %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb15VBPtrLayoutItemD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15VBPtrLayoutItemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit

_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb15VBPtrLayoutItemD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15VBPtrLayoutItemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm3pdb15VBPtrLayoutItemD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm3pdb15VBPtrLayoutItemD2Ev.exit

_ZN4llvm3pdb15VBPtrLayoutItemD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3pdb15VBPtrLayoutItem7isVBPtrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb16VTableLayoutItemD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb16VTableLayoutItemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit

_ZN4llvm3pdb14LayoutItemBaseD2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb16VTableLayoutItemD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb16VTableLayoutItemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm3pdb16VTableLayoutItemD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm3pdb16VTableLayoutItemD2Ev.exit

_ZN4llvm3pdb16VTableLayoutItemD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb15BaseClassLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(329) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15BaseClassLayoutE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm3pdb13UDTLayoutBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb15BaseClassLayoutD0Ev(ptr noundef nonnull align 8 dereferenceable(329) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15BaseClassLayoutE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm3pdb15BaseClassLayoutD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZN4llvm3pdb15BaseClassLayoutD2Ev.exit

_ZN4llvm3pdb15BaseClassLayoutD2Ev.exit:           ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm3pdb13UDTLayoutBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(329) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #20
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !125

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #17
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZNK4llvm3pdb9PDBSymbol19getSymbolByIdHelperEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.41") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #17
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.41", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !129, !noalias !126
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !126, !noalias !129
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !129, !noalias !126
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !131

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !135, !noalias !132
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !132, !noalias !135
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !135, !noalias !132
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !131

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.41", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.112", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !140, !noalias !137
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !137, !noalias !140
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !140, !noalias !137
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !142

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !146, !noalias !143
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !143, !noalias !146
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !146, !noalias !143
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !142

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.112", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %32, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %8, align 8
  br label %60

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit, label %25

25:                                               ; preds = %18
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %5
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %19, i64 %27, i1 false)
  br label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit

_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit: ; preds = %18, %25
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %19, align 8
  br label %60

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %4, i64 %7
  %34 = ptrtoint ptr %9 to i64
  %35 = sub i64 %34, %6
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE12_M_check_lenEmPKc.exit.i

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %43 = ashr exact i64 %7, 3
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_M_allocateEm.exit.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE12_M_check_lenEmPKc.exit.i
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
  br label %_ZNSt12_Vector_baseIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_M_allocateEm.exit.i: ; preds = %44, %_ZNKSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE12_M_check_lenEmPKc.exit.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %43
  %49 = load ptr, ptr %2, align 8
  store ptr %49, ptr %48, align 8
  %50 = icmp sgt i64 %7, 0
  br i1 %50, label %51, label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_M_allocateEm.exit.i
  %52 = getelementptr inbounds i8, ptr %47, i64 %7
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = sub i64 %34, %5
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

56:                                               ; preds = %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %33, i64 %54, i1 false)
  br label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i: ; preds = %56, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %35) #20
  br label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i, %57
  %58 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %47, ptr %0, align 8
  store ptr %58, ptr %8, align 8
  %59 = getelementptr inbounds ptr, ptr %47, i64 %42
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %14, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %7
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.129", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !151, !noalias !148
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !148, !noalias !151
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !151, !noalias !148
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !153

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !157, !noalias !154
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !154, !noalias !157
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !157, !noalias !154
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !153

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.129", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm3pdb13PDBSymbolData7getNameB5cxx11Ev: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm3pdb13PDBSymbolData7getNameB5cxx11Ev"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL13getSymbolTypeRKN4llvm3pdb9PDBSymbolE: argument 0"}
!11 = distinct !{!11, !"_ZL13getSymbolTypeRKN4llvm3pdb9PDBSymbolE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm3pdb13PDBSymbolData7getTypeEv: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm3pdb13PDBSymbolData7getTypeEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm15unique_dyn_castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm15unique_dyn_castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!18 = !{!19, !21, !16}
!19 = distinct !{!19, !20, !"_ZN4llvm13UniquePtrCastINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm13UniquePtrCastINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!21 = distinct !{!21, !22, !"_ZN4llvm4castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm4castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN4llvm3pdb11ClassLayoutEJSt10unique_ptrINS1_16PDBSymbolTypeUDTESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN4llvm3pdb11ClassLayoutEJSt10unique_ptrINS1_16PDBSymbolTypeUDTESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL13getSymbolTypeRKN4llvm3pdb9PDBSymbolE: argument 0"}
!28 = distinct !{!28, !"_ZL13getSymbolTypeRKN4llvm3pdb9PDBSymbolE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm3pdb19PDBSymbolTypeVTable7getTypeEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm3pdb19PDBSymbolTypeVTable7getTypeEv"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4llvm13UniquePtrCastINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm13UniquePtrCastINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!35 = distinct !{!35, !36, !"_ZN4llvm4castINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm4castINS_3pdb20PDBSymbolTypePointerENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!41 = !{}
!42 = !{!43, !45, !39}
!43 = distinct !{!43, !44, !"_ZN4llvm13UniquePtrCastINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm13UniquePtrCastINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!45 = distinct !{!45, !46, !"_ZN4llvm4castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm4castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!61 = !{!62, !64, !59}
!62 = distinct !{!62, !63, !"_ZN4llvm13UniquePtrCastINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm13UniquePtrCastINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!64 = distinct !{!64, !65, !"_ZN4llvm4castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm4castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!75 = !{!76, !78, !73}
!76 = distinct !{!76, !77, !"_ZN4llvm13UniquePtrCastINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm13UniquePtrCastINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!78 = distinct !{!78, !79, !"_ZN4llvm4castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm4castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!89 = !{!90, !92, !87}
!90 = distinct !{!90, !91, !"_ZN4llvm13UniquePtrCastINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm13UniquePtrCastINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!92 = distinct !{!92, !93, !"_ZN4llvm4castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm4castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm3pdb16PDBSymbolTypeUDT7getNameB5cxx11Ev: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm3pdb16PDBSymbolTypeUDT7getNameB5cxx11Ev"}
!115 = distinct !{!115, !5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4llvm3pdb22PDBSymbolTypeBaseClass7getNameB5cxx11Ev: argument 0"}
!118 = distinct !{!118, !"_ZNK4llvm3pdb22PDBSymbolTypeBaseClass7getNameB5cxx11Ev"}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !5}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !5}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!153 = distinct !{!153, !5}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
