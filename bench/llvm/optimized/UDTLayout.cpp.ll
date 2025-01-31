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
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
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
define dso_local void @_ZN4llvm3pdb14LayoutItemBaseC2EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(141) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %12 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %12, %7
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %11, %.lr.ph.i ]
  %13 = sub i32 %4, %.0.lcssa.i
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb14LayoutItemBase11tailPaddingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(141) %0) unnamed_addr #2 align 2 {
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
  %19 = getelementptr inbounds nuw i64, ptr %9, i64 %18
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
define dso_local void @_ZN4llvm3pdb20DataMemberLayoutItemC2ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_13PDBSymbolDataESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.49", align 8
  %5 = alloca %"class.std::unique_ptr.41", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::unique_ptr.41", align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !6
  %11 = load ptr, ptr %10, align 8, !noalias !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %13 = load ptr, ptr %12, align 8, !noalias !6
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %21, i64 24
  %.val2 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = load ptr, ptr %.val2, align 8, !noalias !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 592
  %26 = load ptr, ptr %25, align 8, !noalias !9
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %.val2) #17, !noalias !9
  %28 = load ptr, ptr %.val, align 8, !noalias !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !noalias !9
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.41") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %27) #17
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 752
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  %38 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i: ; preds = %3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit

_ZL13getTypeLengthRKN4llvm3pdb9PDBSymbolE.exit:   ; preds = %3, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i
  %42 = trunc i64 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm3pdb14LayoutItemBaseC2EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %20, i32 noundef %42, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb20DataMemberLayoutItemE, i64 16), ptr %0, align 8
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 592
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb16PDBSymbolTypeUDTENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb15VBPtrLayoutItemC2ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EEjj(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7))
  call void @_ZN4llvm3pdb14LayoutItemBaseC2EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15VBPtrLayoutItemE, i64 16), ptr %0, align 8
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
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm3pdb20DataMemberLayoutItem13getDataMemberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb20DataMemberLayoutItem12hasUDTLayoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4llvm3pdb20DataMemberLayoutItem12getUDTLayoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16VTableLayoutItemC2ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_19PDBSymbolTypeVTableESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.41", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::unique_ptr.41", align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 6))
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 24
  %.val2 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %13 = load ptr, ptr %.val2, align 8, !noalias !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %15 = load ptr, ptr %14, align 8, !noalias !26
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %.val2) #17, !noalias !26
  %17 = load ptr, ptr %.val, align 8, !noalias !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !26
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.41") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %16) #17
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 752
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %27 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypePointerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i: ; preds = %3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypePointerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypePointerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i, %3
  %31 = trunc i64 %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm3pdb14LayoutItemBaseC2EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef %31, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb16VTableLayoutItemE, i64 16), ptr %0, align 8
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 592
  %40 = load ptr, ptr %39, align 8, !noalias !29
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #17, !noalias !29
  call void @_ZNK4llvm3pdb9PDBSymbol19getSymbolByIdHelperEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.41") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %41) #17
  %42 = load ptr, ptr %7, align 8, !noalias !32
  store ptr null, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 752
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %32, align 8
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13UDTLayoutBaseC2EPKS1_RKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb14LayoutItemBaseC2EPKNS0_13UDTLayoutBaseEPKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb13UDTLayoutBaseE, i64 16), ptr %0, align 8
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
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %18
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
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %.sink.i
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
  %10 = alloca %"class.std::unique_ptr.129", align 8
  %11 = alloca %"class.std::unique_ptr.129", align 8
  %12 = alloca %"class.std::unique_ptr.129", align 8
  %13 = alloca %"class.std::unique_ptr.57", align 8
  %14 = alloca %"class.std::unique_ptr.129", align 8
  %15 = alloca %"class.std::unique_ptr.129", align 8
  call void @_ZNK4llvm3pdb9PDBSymbol15findAllChildrenEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.104") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31, %2
  %.sroa.15.0 = phi ptr [ null, %2 ], [ %.sroa.15.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.7.0 = phi ptr [ null, %2 ], [ %.sroa.7.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.0261.0 = phi ptr [ null, %2 ], [ %.sroa.0261.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.13.0 = phi ptr [ null, %2 ], [ %.sroa.13.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.6.0 = phi ptr [ null, %2 ], [ %.sroa.6.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.0272.0 = phi ptr [ null, %2 ], [ %.sroa.0272.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.14.0 = phi ptr [ null, %2 ], [ %.sroa.14.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.7285.0 = phi ptr [ null, %2 ], [ %.sroa.7285.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.0281.0 = phi ptr [ null, %2 ], [ %.sroa.0281.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.15302.0 = phi ptr [ null, %2 ], [ %.sroa.15302.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.7296.0 = phi ptr [ null, %2 ], [ %.sroa.7296.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %.sroa.0292.0 = phi ptr [ null, %2 ], [ %.sroa.0292.1, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31 ]
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.41") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  %27 = load ptr, ptr %9, align 8
  %.not397.not = icmp eq ptr %27, null
  br i1 %.not397.not, label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit, label %28

28:                                               ; preds = %22
  %29 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17, !noalias !38
  %30 = icmp eq i32 %29, 18
  %.pre = load ptr, ptr %9, align 8, !noalias !41
  br i1 %30, label %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, label %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread

_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %28
  store ptr null, ptr %9, align 8, !noalias !44
  %.not398 = icmp ne ptr %.pre, null
  call void @llvm.assume(i1 %.not398)
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1400
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br i1 %36, label %37, label %62

37:                                               ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %.not.i.i = icmp eq ptr %.sroa.7.0, %.sroa.15.0
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %37
  %39 = ptrtoint ptr %.pre to i64
  store i64 %39, ptr %.sroa.7.0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

41:                                               ; preds = %37
  %42 = ptrtoint ptr %.sroa.15.0 to i64
  %43 = ptrtoint ptr %.sroa.0261.0 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

46:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
  %53 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #18
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  %55 = ptrtoint ptr %.pre to i64
  store i64 %55, ptr %54, align 8
  %.not10.i.i.i.i = icmp eq ptr %.sroa.0261.0, %.sroa.15.0
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i106
  %.012.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i106 ], [ %53, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i106 ], [ %.sroa.0261.0, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %56 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  store i64 %56, ptr %.012.i.i.i.i, align 8, !alias.scope !49, !noalias !52
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i107 = icmp eq ptr %57, %.sroa.15.0
  br i1 %.not.i.i.i.i107, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i106, !llvm.loop !54

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i106, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %53, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %58, %.lr.ph.i.i.i.i106 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %.sroa.0261.0, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0261.0, i64 noundef %44) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %60
  %61 = getelementptr inbounds nuw %"class.std::unique_ptr.81", ptr %53, i64 %51
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

62:                                               ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %.not.i.i14 = icmp eq ptr %.sroa.7296.0, %.sroa.15302.0
  br i1 %.not.i.i14, label %66, label %63

63:                                               ; preds = %62
  %64 = ptrtoint ptr %.pre to i64
  store i64 %64, ptr %.sroa.7296.0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.7296.0, i64 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

66:                                               ; preds = %62
  %67 = ptrtoint ptr %.sroa.15302.0 to i64
  %68 = ptrtoint ptr %.sroa.0292.0 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i108

71:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #18
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  %80 = ptrtoint ptr %.pre to i64
  store i64 %80, ptr %79, align 8
  %.not10.i.i.i.i111 = icmp eq ptr %.sroa.0292.0, %.sroa.15302.0
  br i1 %.not10.i.i.i.i111, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i123, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i108, %.lr.ph.i.i.i.i112
  %.012.i.i.i.i113 = phi ptr [ %83, %.lr.ph.i.i.i.i112 ], [ %78, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i108 ]
  %.0911.i.i.i.i114 = phi ptr [ %82, %.lr.ph.i.i.i.i112 ], [ %.sroa.0292.0, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i108 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %81 = load i64, ptr %.0911.i.i.i.i114, align 8, !alias.scope !58, !noalias !55
  store i64 %81, ptr %.012.i.i.i.i113, align 8, !alias.scope !55, !noalias !58
  store ptr null, ptr %.0911.i.i.i.i114, align 8, !alias.scope !58, !noalias !55
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i114, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i113, i64 8
  %.not.i.i.i.i115 = icmp eq ptr %82, %.sroa.15302.0
  br i1 %.not.i.i.i.i115, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i123, label %.lr.ph.i.i.i.i112, !llvm.loop !54

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i123: ; preds = %.lr.ph.i.i.i.i112, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i108
  %.0.lcssa.i.i.i.i117 = phi ptr [ %78, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i108 ], [ %83, %.lr.ph.i.i.i.i112 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i117, i64 8
  %.not.i23.i125 = icmp eq ptr %.sroa.0292.0, null
  br i1 %.not.i23.i125, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126, label %85

85:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.0, i64 noundef %69) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i123, %85
  %86 = getelementptr inbounds nuw %"class.std::unique_ptr.81", ptr %78, i64 %76
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread: ; preds = %28
  %87 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %.pre) #17, !noalias !41
  %88 = icmp eq i32 %87, 7
  %.pre432 = load ptr, ptr %9, align 8, !noalias !60
  br i1 %88, label %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, label %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread

_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  store ptr null, ptr %9, align 8, !noalias !63
  %.not399 = icmp ne ptr %.pre432, null
  call void @llvm.assume(i1 %.not399)
  %89 = getelementptr inbounds nuw i8, ptr %.pre432, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 680
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #17
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %96, label %121

96:                                               ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %.not.i.i17 = icmp eq ptr %.sroa.6.0, %.sroa.13.0
  br i1 %.not.i.i17, label %100, label %97

97:                                               ; preds = %96
  %98 = ptrtoint ptr %.pre432 to i64
  store i64 %98, ptr %.sroa.6.0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

100:                                              ; preds = %96
  %101 = ptrtoint ptr %.sroa.13.0 to i64
  %102 = ptrtoint ptr %.sroa.0272.0 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

105:                                              ; preds = %100
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
  %112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #18
  %113 = getelementptr inbounds i8, ptr %112, i64 %103
  %114 = ptrtoint ptr %.pre432 to i64
  store i64 %114, ptr %113, align 8
  %.not10.i.i.i.i129 = icmp eq ptr %.sroa.0272.0, %.sroa.13.0
  br i1 %.not10.i.i.i.i129, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i130
  %.012.i.i.i.i131 = phi ptr [ %117, %.lr.ph.i.i.i.i130 ], [ %112, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i132 = phi ptr [ %116, %.lr.ph.i.i.i.i130 ], [ %.sroa.0272.0, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %115 = load i64, ptr %.0911.i.i.i.i132, align 8, !alias.scope !71, !noalias !68
  store i64 %115, ptr %.012.i.i.i.i131, align 8, !alias.scope !68, !noalias !71
  store ptr null, ptr %.0911.i.i.i.i132, align 8, !alias.scope !71, !noalias !68
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i132, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i131, i64 8
  %.not.i.i.i.i133 = icmp eq ptr %116, %.sroa.13.0
  br i1 %.not.i.i.i.i133, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i130, !llvm.loop !73

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i130, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i134 = phi ptr [ %112, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %117, %.lr.ph.i.i.i.i130 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i134, i64 8
  %.not.i23.i141 = icmp eq ptr %.sroa.0272.0, null
  br i1 %.not.i23.i141, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %119

119:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0272.0, i64 noundef %103) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %119
  %120 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %112, i64 %110
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

121:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %18, align 8
  %.not.i.i18 = icmp eq ptr %122, %123
  br i1 %.not.i.i18, label %128, label %124

124:                                              ; preds = %121
  %125 = ptrtoint ptr %.pre432 to i64
  store i64 %125, ptr %122, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %17, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

128:                                              ; preds = %121
  %129 = load ptr, ptr %16, align 8
  %130 = ptrtoint ptr %122 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775800
  br i1 %133, label %134, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

134:                                              ; preds = %128
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %128
  %135 = ashr exact i64 %132, 3
  %.sroa.speculated.i.i142 = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i142, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 1152921504606846975)
  %139 = select i1 %137, i64 1152921504606846975, i64 %138
  %.not.i.i143 = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i143)
  %140 = shl nuw nsw i64 %139, 3
  %141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #18
  %142 = getelementptr inbounds i8, ptr %141, i64 %132
  %143 = ptrtoint ptr %.pre432 to i64
  store i64 %143, ptr %142, align 8
  %.not10.i.i.i.i144 = icmp eq ptr %129, %122
  br i1 %.not10.i.i.i.i144, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i145
  %.012.i.i.i.i146 = phi ptr [ %146, %.lr.ph.i.i.i.i145 ], [ %141, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i147 = phi ptr [ %145, %.lr.ph.i.i.i.i145 ], [ %129, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %144 = load i64, ptr %.0911.i.i.i.i147, align 8, !alias.scope !77, !noalias !74
  store i64 %144, ptr %.012.i.i.i.i146, align 8, !alias.scope !74, !noalias !77
  store ptr null, ptr %.0911.i.i.i.i147, align 8, !alias.scope !77, !noalias !74
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i147, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i146, i64 8
  %.not.i.i.i.i148 = icmp eq ptr %145, %122
  br i1 %.not.i.i.i.i148, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i145, !llvm.loop !79

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i145, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i149 = phi ptr [ %141, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %146, %.lr.ph.i.i.i.i145 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i149, i64 8
  %.not.i23.i156 = icmp eq ptr %129, null
  br i1 %.not.i23.i156, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %148

148:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  %149 = load ptr, ptr %18, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %131
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %151) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %148
  store ptr %141, ptr %16, align 8
  store ptr %147, ptr %17, align 8
  %152 = getelementptr inbounds nuw %"class.std::unique_ptr.41", ptr %141, i64 %139
  store ptr %152, ptr %18, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  %153 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %.pre432) #17, !noalias !60
  %154 = icmp eq i32 %153, 25
  %.pre433 = load ptr, ptr %9, align 8, !noalias !80
  br i1 %154, label %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, label %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread

_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  store ptr null, ptr %9, align 8, !noalias !83
  %.not400 = icmp ne ptr %.pre433, null
  call void @llvm.assume(i1 %.not400)
  %.not.i.i20 = icmp eq ptr %.sroa.7285.0, %.sroa.14.0
  br i1 %.not.i.i20, label %158, label %155

155:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %156 = ptrtoint ptr %.pre433 to i64
  store i64 %156, ptr %.sroa.7285.0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.7285.0, i64 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

158:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %159 = ptrtoint ptr %.sroa.14.0 to i64
  %160 = ptrtoint ptr %.sroa.0281.0 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775800
  br i1 %162, label %163, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

163:                                              ; preds = %158
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %158
  %164 = ashr exact i64 %161, 3
  %.sroa.speculated.i.i157 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i157, %164
  %166 = icmp ult i64 %165, %164
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 1152921504606846975)
  %168 = select i1 %166, i64 1152921504606846975, i64 %167
  %.not.i.i158 = icmp ne i64 %168, 0
  call void @llvm.assume(i1 %.not.i.i158)
  %169 = shl nuw nsw i64 %168, 3
  %170 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #18
  %171 = getelementptr inbounds i8, ptr %170, i64 %161
  %172 = ptrtoint ptr %.pre433 to i64
  store i64 %172, ptr %171, align 8
  %.not10.i.i.i.i159 = icmp eq ptr %.sroa.0281.0, %.sroa.14.0
  br i1 %.not10.i.i.i.i159, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i160

.lr.ph.i.i.i.i160:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i160
  %.012.i.i.i.i161 = phi ptr [ %175, %.lr.ph.i.i.i.i160 ], [ %170, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i162 = phi ptr [ %174, %.lr.ph.i.i.i.i160 ], [ %.sroa.0281.0, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %173 = load i64, ptr %.0911.i.i.i.i162, align 8, !alias.scope !91, !noalias !88
  store i64 %173, ptr %.012.i.i.i.i161, align 8, !alias.scope !88, !noalias !91
  store ptr null, ptr %.0911.i.i.i.i162, align 8, !alias.scope !91, !noalias !88
  %174 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161, i64 8
  %.not.i.i.i.i163 = icmp eq ptr %174, %.sroa.14.0
  br i1 %.not.i.i.i.i163, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i160, !llvm.loop !93

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i160, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i164 = phi ptr [ %170, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %175, %.lr.ph.i.i.i.i160 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i164, i64 8
  %.not.i23.i171 = icmp eq ptr %.sroa.0281.0, null
  br i1 %.not.i23.i171, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %177

177:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0281.0, i64 noundef %161) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %177
  %178 = getelementptr inbounds nuw %"class.std::unique_ptr.65", ptr %170, i64 %168
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  %179 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %.pre433) #17, !noalias !80
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, label %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread

_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  %181 = load ptr, ptr %9, align 8, !noalias !94
  store ptr null, ptr %9, align 8, !noalias !94
  %.not401 = icmp eq ptr %181, null
  br i1 %.not401, label %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, label %182

182:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %183 = load ptr, ptr %20, align 8
  %184 = load ptr, ptr %21, align 8
  %.not.i.i22 = icmp eq ptr %183, %184
  br i1 %.not.i.i22, label %189, label %185

185:                                              ; preds = %182
  %186 = ptrtoint ptr %181 to i64
  store i64 %186, ptr %183, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr %20, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

189:                                              ; preds = %182
  %190 = load ptr, ptr %19, align 8
  %191 = ptrtoint ptr %183 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %189
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i172 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i172, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i173 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i173)
  %201 = shl nuw nsw i64 %200, 3
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #18
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  %204 = ptrtoint ptr %181 to i64
  store i64 %204, ptr %203, align 8
  %.not10.i.i.i.i174 = icmp eq ptr %190, %183
  br i1 %.not10.i.i.i.i174, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i175
  %.012.i.i.i.i176 = phi ptr [ %207, %.lr.ph.i.i.i.i175 ], [ %202, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i177 = phi ptr [ %206, %.lr.ph.i.i.i.i175 ], [ %190, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %205 = load i64, ptr %.0911.i.i.i.i177, align 8, !alias.scope !102, !noalias !99
  store i64 %205, ptr %.012.i.i.i.i176, align 8, !alias.scope !99, !noalias !102
  store ptr null, ptr %.0911.i.i.i.i177, align 8, !alias.scope !102, !noalias !99
  %206 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i177, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i176, i64 8
  %.not.i.i.i.i178 = icmp eq ptr %206, %183
  br i1 %.not.i.i.i.i178, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i175, !llvm.loop !104

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i175, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i179 = phi ptr [ %202, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %207, %.lr.ph.i.i.i.i175 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i179, i64 8
  %.not.i23.i186 = icmp eq ptr %190, null
  br i1 %.not.i23.i186, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %209

209:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  %210 = load ptr, ptr %21, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = sub i64 %211, %192
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %212) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %209
  store ptr %202, ptr %19, align 8
  store ptr %208, ptr %20, align 8
  %213 = getelementptr inbounds nuw %"class.std::unique_ptr.112", ptr %202, i64 %200
  store ptr %213, ptr %21, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread: ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr %18, align 8
  %.not.i.i23 = icmp eq ptr %214, %215
  br i1 %.not.i.i23, label %220, label %216

216:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  %217 = load i64, ptr %9, align 8
  store i64 %217, ptr %214, align 8
  store ptr null, ptr %9, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %219, ptr %17, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

220:                                              ; preds = %_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread
  %221 = load ptr, ptr %16, align 8
  %222 = ptrtoint ptr %214 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775800
  br i1 %225, label %226, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i187

226:                                              ; preds = %220
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i187: ; preds = %220
  %227 = ashr exact i64 %224, 3
  %.sroa.speculated.i.i188 = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i188, %227
  %229 = icmp ult i64 %228, %227
  %230 = call i64 @llvm.umin.i64(i64 %228, i64 1152921504606846975)
  %231 = select i1 %229, i64 1152921504606846975, i64 %230
  %.not.i.i189 = icmp ne i64 %231, 0
  call void @llvm.assume(i1 %.not.i.i189)
  %232 = shl nuw nsw i64 %231, 3
  %233 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #18
  %234 = getelementptr inbounds i8, ptr %233, i64 %224
  %235 = load i64, ptr %9, align 8
  store i64 %235, ptr %234, align 8
  store ptr null, ptr %9, align 8
  %.not10.i.i.i.i190 = icmp eq ptr %221, %214
  br i1 %.not10.i.i.i.i190, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i202, label %.lr.ph.i.i.i.i191

.lr.ph.i.i.i.i191:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i187, %.lr.ph.i.i.i.i191
  %.012.i.i.i.i192 = phi ptr [ %238, %.lr.ph.i.i.i.i191 ], [ %233, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i187 ]
  %.0911.i.i.i.i193 = phi ptr [ %237, %.lr.ph.i.i.i.i191 ], [ %221, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i187 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %236 = load i64, ptr %.0911.i.i.i.i193, align 8, !alias.scope !108, !noalias !105
  store i64 %236, ptr %.012.i.i.i.i192, align 8, !alias.scope !105, !noalias !108
  store ptr null, ptr %.0911.i.i.i.i193, align 8, !alias.scope !108, !noalias !105
  %237 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i193, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i192, i64 8
  %.not.i.i.i.i194 = icmp eq ptr %237, %214
  br i1 %.not.i.i.i.i194, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i202, label %.lr.ph.i.i.i.i191, !llvm.loop !79

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i202: ; preds = %.lr.ph.i.i.i.i191, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i187
  %.0.lcssa.i.i.i.i196 = phi ptr [ %233, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i187 ], [ %238, %.lr.ph.i.i.i.i191 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i196, i64 8
  %.not.i23.i204 = icmp eq ptr %221, null
  br i1 %.not.i23.i204, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %240

240:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i202
  %241 = load ptr, ptr %18, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = sub i64 %242, %223
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %243) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %240, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i202
  store ptr %233, ptr %16, align 8
  store ptr %239, ptr %17, align 8
  %244 = getelementptr inbounds nuw %"class.std::unique_ptr.41", ptr %233, i64 %231
  store ptr %244, ptr %18, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %216, %185, %155, %124, %97, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126, %63, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %38, %22
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %22 ], [ %.sroa.15.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.15.0, %63 ], [ %.sroa.15.0, %38 ], [ %61, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.15.0, %97 ], [ %.sroa.15.0, %124 ], [ %.sroa.15.0, %155 ], [ %.sroa.15.0, %185 ], [ %.sroa.15.0, %216 ], [ %.sroa.15.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.15.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.15.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.15.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.15.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %22 ], [ %.sroa.7.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.7.0, %63 ], [ %40, %38 ], [ %59, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.7.0, %97 ], [ %.sroa.7.0, %124 ], [ %.sroa.7.0, %155 ], [ %.sroa.7.0, %185 ], [ %.sroa.7.0, %216 ], [ %.sroa.7.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.7.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.7.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.7.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.7.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.0261.1 = phi ptr [ %.sroa.0261.0, %22 ], [ %.sroa.0261.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.0261.0, %63 ], [ %.sroa.0261.0, %38 ], [ %53, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0261.0, %97 ], [ %.sroa.0261.0, %124 ], [ %.sroa.0261.0, %155 ], [ %.sroa.0261.0, %185 ], [ %.sroa.0261.0, %216 ], [ %.sroa.0261.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0261.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.0261.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0261.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0261.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0, %22 ], [ %.sroa.13.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.13.0, %63 ], [ %.sroa.13.0, %38 ], [ %.sroa.13.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.13.0, %97 ], [ %.sroa.13.0, %124 ], [ %.sroa.13.0, %155 ], [ %.sroa.13.0, %185 ], [ %.sroa.13.0, %216 ], [ %.sroa.13.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.13.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.13.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.13.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %120, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.0, %22 ], [ %.sroa.6.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.6.0, %63 ], [ %.sroa.6.0, %38 ], [ %.sroa.6.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %99, %97 ], [ %.sroa.6.0, %124 ], [ %.sroa.6.0, %155 ], [ %.sroa.6.0, %185 ], [ %.sroa.6.0, %216 ], [ %.sroa.6.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.6.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.6.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.6.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %118, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.0272.1 = phi ptr [ %.sroa.0272.0, %22 ], [ %.sroa.0272.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.0272.0, %63 ], [ %.sroa.0272.0, %38 ], [ %.sroa.0272.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0272.0, %97 ], [ %.sroa.0272.0, %124 ], [ %.sroa.0272.0, %155 ], [ %.sroa.0272.0, %185 ], [ %.sroa.0272.0, %216 ], [ %.sroa.0272.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0272.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.0272.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0272.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %112, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %22 ], [ %.sroa.14.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.14.0, %63 ], [ %.sroa.14.0, %38 ], [ %.sroa.14.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.14.0, %97 ], [ %.sroa.14.0, %124 ], [ %.sroa.14.0, %155 ], [ %.sroa.14.0, %185 ], [ %.sroa.14.0, %216 ], [ %178, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.14.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.14.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.14.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.14.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.7285.1 = phi ptr [ %.sroa.7285.0, %22 ], [ %.sroa.7285.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.7285.0, %63 ], [ %.sroa.7285.0, %38 ], [ %.sroa.7285.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.7285.0, %97 ], [ %.sroa.7285.0, %124 ], [ %157, %155 ], [ %.sroa.7285.0, %185 ], [ %.sroa.7285.0, %216 ], [ %176, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.7285.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.7285.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.7285.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.7285.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.0281.1 = phi ptr [ %.sroa.0281.0, %22 ], [ %.sroa.0281.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.0281.0, %63 ], [ %.sroa.0281.0, %38 ], [ %.sroa.0281.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0281.0, %97 ], [ %.sroa.0281.0, %124 ], [ %.sroa.0281.0, %155 ], [ %.sroa.0281.0, %185 ], [ %.sroa.0281.0, %216 ], [ %170, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0281.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.0281.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0281.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0281.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.15302.1 = phi ptr [ %.sroa.15302.0, %22 ], [ %86, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.15302.0, %63 ], [ %.sroa.15302.0, %38 ], [ %.sroa.15302.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.15302.0, %97 ], [ %.sroa.15302.0, %124 ], [ %.sroa.15302.0, %155 ], [ %.sroa.15302.0, %185 ], [ %.sroa.15302.0, %216 ], [ %.sroa.15302.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.15302.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.15302.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.15302.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.15302.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.7296.1 = phi ptr [ %.sroa.7296.0, %22 ], [ %84, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %65, %63 ], [ %.sroa.7296.0, %38 ], [ %.sroa.7296.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.7296.0, %97 ], [ %.sroa.7296.0, %124 ], [ %.sroa.7296.0, %155 ], [ %.sroa.7296.0, %185 ], [ %.sroa.7296.0, %216 ], [ %.sroa.7296.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.7296.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.7296.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.7296.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.7296.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %.sroa.0292.1 = phi ptr [ %.sroa.0292.0, %22 ], [ %78, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit126 ], [ %.sroa.0292.0, %63 ], [ %.sroa.0292.0, %38 ], [ %.sroa.0292.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0292.0, %97 ], [ %.sroa.0292.0, %124 ], [ %.sroa.0292.0, %155 ], [ %.sroa.0292.0, %185 ], [ %.sroa.0292.0, %216 ], [ %.sroa.0292.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0292.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %.sroa.0292.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0292.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.0292.0, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %245 = load ptr, ptr %9, align 8
  %.not.i29 = icmp eq ptr %245, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i30

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i30: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(32) %245) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i30
  store ptr null, ptr %9, align 8
  br i1 %.not397.not, label %249, label %22

249:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit31
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %251 = ptrtoint ptr %.sroa.7296.1 to i64
  %252 = ptrtoint ptr %.sroa.0292.1 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = ptrtoint ptr %.sroa.7.1 to i64
  %256 = ptrtoint ptr %.sroa.0261.1 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  %259 = add nsw i64 %254, %258
  %260 = icmp ugt i64 %259, 1152921504606846975
  br i1 %260, label %261, label %262

261:                                              ; preds = %249
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

262:                                              ; preds = %249
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %250, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = icmp ult i64 %269, %259
  br i1 %270, label %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i: ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = sub i64 %273, %267
  %275 = shl nuw nsw i64 %259, 3
  %276 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #18
  %277 = icmp sgt i64 %274, 0
  br i1 %277, label %278, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

278:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %276, ptr align 8 %265, i64 %274, i1 false)
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %278, %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %265, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %279

279:                                              ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %268) #20
  br label %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %279, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %276, ptr %250, align 8
  %280 = getelementptr inbounds i8, ptr %276, i64 %274
  store ptr %280, ptr %271, align 8
  %281 = getelementptr inbounds nuw ptr, ptr %276, i64 %259
  store ptr %281, ptr %263, align 8
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit: ; preds = %262, %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %282 = phi ptr [ %265, %262 ], [ %276, %_ZNSt12_Vector_baseIPN4llvm3pdb15BaseClassLayoutESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %.not402414 = icmp eq ptr %.sroa.0292.1, %.sroa.7296.1
  br i1 %.not402414, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %284

284:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit
  %.sroa.0239.0415 = phi ptr [ %.sroa.0292.1, %.lr.ph ], [ %327, %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit ]
  %285 = load ptr, ptr %.sroa.0239.0415, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 704
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(8) %287) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %292 = call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #18, !noalias !110
  %293 = load i64, ptr %.sroa.0239.0415, align 8, !noalias !110
  store i64 %293, ptr %7, align 8, !noalias !110
  store ptr null, ptr %.sroa.0239.0415, align 8, !noalias !110
  call void @_ZN4llvm3pdb15BaseClassLayoutC1ERKNS0_13UDTLayoutBaseEjbSt10unique_ptrINS0_22PDBSymbolTypeBaseClassESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(329) %292, ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %291, i1 noundef zeroext false, ptr noundef nonnull %7) #17, !noalias !110
  %294 = load ptr, ptr %7, align 8, !noalias !110
  %.not.i.i32 = icmp eq ptr %294, null
  br i1 %.not.i.i32, label %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i: ; preds = %284
  %295 = load ptr, ptr %294, align 8, !noalias !110
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !noalias !110
  call void %297(ptr noundef nonnull align 8 dereferenceable(32) %294) #17, !noalias !110
  br label %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %284, %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %298 = load ptr, ptr %283, align 8
  %299 = load ptr, ptr %263, align 8
  %.not.i.i33 = icmp eq ptr %298, %299
  br i1 %.not.i.i33, label %303, label %300

300:                                              ; preds = %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr %292, ptr %298, align 8
  %301 = load ptr, ptr %283, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %302, ptr %283, align 8
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit

303:                                              ; preds = %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %304 = load ptr, ptr %250, align 8
  %305 = ptrtoint ptr %298 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 9223372036854775800
  br i1 %308, label %309, label %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

309:                                              ; preds = %303
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %303
  %310 = ashr exact i64 %307, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %310, i64 1)
  %311 = add nsw i64 %.sroa.speculated.i.i.i.i, %310
  %312 = icmp ult i64 %311, %310
  %313 = call i64 @llvm.umin.i64(i64 %311, i64 1152921504606846975)
  %314 = select i1 %312, i64 1152921504606846975, i64 %313
  %.not.i.i.i.i = icmp ne i64 %314, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %315 = shl nuw nsw i64 %314, 3
  %316 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #18
  %317 = getelementptr inbounds i8, ptr %316, i64 %307
  store ptr %292, ptr %317, align 8
  %318 = icmp sgt i64 %307, 0
  br i1 %318, label %319, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

319:                                              ; preds = %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %316, ptr align 8 %304, i64 %307, i1 false)
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %319, %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.not.i17.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %321

321:                                              ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %307) #20
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %321, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %316, ptr %250, align 8
  store ptr %320, ptr %283, align 8
  %322 = getelementptr inbounds nuw ptr, ptr %316, i64 %314
  store ptr %322, ptr %263, align 8
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit: ; preds = %300, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  store ptr %292, ptr %10, align 8
  call void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %10)
  %323 = load ptr, ptr %10, align 8
  %.not.i34 = icmp eq ptr %323, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(141) %323) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit
  store ptr null, ptr %10, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0415, i64 8
  %.not402 = icmp eq ptr %327, %.sroa.7296.1
  br i1 %.not402, label %._crit_edge.loopexit, label %284

._crit_edge.loopexit:                             ; preds = %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit
  %.pre434 = load ptr, ptr %250, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit
  %328 = phi ptr [ %.pre434, %._crit_edge.loopexit ], [ %282, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE7reserveEm.exit ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %330 = load ptr, ptr %329, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %328 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 3
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %328, ptr %335, align 8
  %.sroa.2230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %334, ptr %.sroa.2230.0..sroa_idx, align 8
  %336 = icmp eq ptr %.sroa.0281.1, %.sroa.7285.1
  br i1 %336, label %349, label %337

337:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %338 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18, !noalias !113
  %339 = load i64, ptr %.sroa.0281.1, align 8, !noalias !113
  store i64 %339, ptr %6, align 8, !noalias !113
  store ptr null, ptr %.sroa.0281.1, align 8, !noalias !113
  call void @_ZN4llvm3pdb16VTableLayoutItemC1ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_19PDBSymbolTypeVTableESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(160) %338, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %6) #17, !noalias !113
  %340 = load ptr, ptr %6, align 8, !noalias !113
  %.not.i.i36 = icmp eq ptr %340, null
  br i1 %.not.i.i36, label %_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i: ; preds = %337
  %341 = load ptr, ptr %340, align 8, !noalias !113
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8, !noalias !113
  call void %343(ptr noundef nonnull align 8 dereferenceable(32) %340) #17, !noalias !113
  br label %_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %337, %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %338, ptr %344, align 8
  store ptr %338, ptr %11, align 8
  call void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %11)
  %345 = load ptr, ptr %11, align 8
  %.not.i37 = icmp eq ptr %345, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN4llvm3pdb16VTableLayoutItemESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i38

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i38: ; preds = %_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(141) %345) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb16VTableLayoutItemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16VTableLayoutItemESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i38, %_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr null, ptr %11, align 8
  br label %349

349:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16VTableLayoutItemESt14default_deleteIS2_EED2Ev.exit, %._crit_edge
  %.not403416 = icmp eq ptr %.sroa.0272.1, %.sroa.6.1
  br i1 %.not403416, label %.preheader, label %.lr.ph419

.preheader:                                       ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit, %349
  %.not404420 = icmp eq ptr %.sroa.0261.1, %.sroa.7.1
  br i1 %.not404420, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %.preheader
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %365

.lr.ph419:                                        ; preds = %349, %_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit
  %.sroa.0223.0417 = phi ptr [ %364, %_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.0272.1, %349 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %354 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18, !noalias !116
  %355 = load i64, ptr %.sroa.0223.0417, align 8, !noalias !116
  store i64 %355, ptr %5, align 8, !noalias !116
  store ptr null, ptr %.sroa.0223.0417, align 8, !noalias !116
  call void @_ZN4llvm3pdb20DataMemberLayoutItemC1ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_13PDBSymbolDataESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(160) %354, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %5) #17, !noalias !116
  %356 = load ptr, ptr %5, align 8, !noalias !116
  %.not.i.i41 = icmp eq ptr %356, null
  br i1 %.not.i.i41, label %_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i: ; preds = %.lr.ph419
  %357 = load ptr, ptr %356, align 8, !noalias !116
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8, !noalias !116
  call void %359(ptr noundef nonnull align 8 dereferenceable(32) %356) #17, !noalias !116
  br label %_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.lr.ph419, %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %354, ptr %12, align 8
  call void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %12)
  %360 = load ptr, ptr %12, align 8
  %.not.i42 = icmp eq ptr %360, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i43

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i43: ; preds = %_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(141) %360) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb20DataMemberLayoutItemESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i43, %_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr null, ptr %12, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0417, i64 8
  %.not403 = icmp eq ptr %364, %.sroa.6.1
  br i1 %.not403, label %.preheader, label %.lr.ph419

365:                                              ; preds = %.lr.ph422, %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit68
  %.sroa.0217.0421 = phi ptr [ %.sroa.0261.1, %.lr.ph422 ], [ %466, %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit68 ]
  %366 = load ptr, ptr %.sroa.0217.0421, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 720
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i32 %371(ptr noundef nonnull align 8 dereferenceable(8) %368) #17
  %373 = call noundef zeroext i1 @_ZNK4llvm3pdb13UDTLayoutBase16hasVBPtrAtOffsetEj(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %372)
  br i1 %373, label %404, label %374

374:                                              ; preds = %365
  %375 = load ptr, ptr %.sroa.0217.0421, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 664
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.57") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %377) #17
  %381 = load ptr, ptr %13, align 8
  %.not405 = icmp eq ptr %381, null
  br i1 %.not405, label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit, label %382

382:                                              ; preds = %374
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 752
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef i64 %387(ptr noundef nonnull align 8 dereferenceable(8) %384) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %389 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #18, !noalias !119
  %390 = load i64, ptr %13, align 8, !noalias !119
  store i64 %390, ptr %4, align 8, !noalias !119
  store ptr null, ptr %13, align 8, !noalias !119
  %391 = trunc i64 %388 to i32
  call void @_ZN4llvm3pdb15VBPtrLayoutItemC1ERKNS0_13UDTLayoutBaseESt10unique_ptrINS0_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EEjj(ptr noundef nonnull align 8 dereferenceable(152) %389, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %4, i32 noundef %372, i32 noundef %391) #17, !noalias !119
  %392 = load ptr, ptr %4, align 8, !noalias !119
  %.not.i.i46 = icmp eq ptr %392, null
  br i1 %.not.i.i46, label %_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i: ; preds = %382
  %393 = load ptr, ptr %392, align 8, !noalias !119
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8, !noalias !119
  call void %395(ptr noundef nonnull align 8 dereferenceable(32) %392) #17, !noalias !119
  br label %_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %382, %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %389, ptr %350, align 8
  store ptr %389, ptr %14, align 8
  call void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %14)
  %396 = load ptr, ptr %14, align 8
  %.not.i47 = icmp eq ptr %396, null
  br i1 %.not.i47, label %400, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i48

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i48: ; preds = %_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(141) %396) #17
  br label %400

400:                                              ; preds = %_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i48
  store ptr null, ptr %14, align 8
  %.pr = load ptr, ptr %13, align 8
  %.not.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i51, label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i: ; preds = %400
  %401 = load ptr, ptr %.pr, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit: ; preds = %374, %400, %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i
  store ptr null, ptr %13, align 8
  br label %404

404:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit, %365
  %405 = load i32, ptr %351, align 8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %_ZNK4llvm9BitVector9find_lastEv.exit, label %407

407:                                              ; preds = %404
  %408 = add i32 %405, -1
  %409 = lshr i32 %408, 6
  %410 = load ptr, ptr %352, align 8
  %411 = and i32 %408, 63
  %412 = xor i32 %411, 63
  %413 = zext nneg i32 %412 to i64
  %414 = lshr i64 -1, %413
  %narrow.i.i = add nuw nsw i32 %409, 1
  %415 = zext nneg i32 %narrow.i.i to i64
  %416 = zext nneg i32 %409 to i64
  br label %417

417:                                              ; preds = %418, %407
  %indvars.iv.i.i = phi i64 [ %419, %418 ], [ %415, %407 ]
  %.not.not.i.not.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.not.i.not.i, label %_ZNK4llvm9BitVector9find_lastEv.exit, label %418

418:                                              ; preds = %417
  %419 = add nsw i64 %indvars.iv.i.i, -1
  %420 = getelementptr inbounds nuw i64, ptr %410, i64 %419
  %421 = load i64, ptr %420, align 8
  %.wide30.i.i = icmp eq i64 %419, %416
  %422 = select i1 %.wide30.i.i, i64 %414, i64 -1
  %.025.i.i = and i64 %421, %422
  %.not.i.i52 = icmp eq i64 %.025.i.i, 0
  br i1 %.not.i.i52, label %417, label %423, !llvm.loop !4

423:                                              ; preds = %418
  %424 = trunc nuw i64 %indvars.iv.i.i to i32
  %425 = shl i32 %424, 6
  %426 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.025.i.i, i1 true)
  %427 = trunc nuw nsw i64 %426 to i32
  %428 = sub i32 %425, %427
  br label %_ZNK4llvm9BitVector9find_lastEv.exit

_ZNK4llvm9BitVector9find_lastEv.exit:             ; preds = %417, %404, %423
  %.0.i.i = phi i32 [ %428, %423 ], [ 0, %404 ], [ 0, %417 ]
  %429 = load ptr, ptr %353, align 8
  %430 = icmp ne ptr %429, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %431 = call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #18, !noalias !122
  %432 = load i64, ptr %.sroa.0217.0421, align 8, !noalias !122
  store i64 %432, ptr %3, align 8, !noalias !122
  store ptr null, ptr %.sroa.0217.0421, align 8, !noalias !122
  call void @_ZN4llvm3pdb15BaseClassLayoutC1ERKNS0_13UDTLayoutBaseEjbSt10unique_ptrINS0_22PDBSymbolTypeBaseClassESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(329) %431, ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %.0.i.i, i1 noundef zeroext %430, ptr noundef nonnull %3) #17, !noalias !122
  %433 = load ptr, ptr %3, align 8, !noalias !122
  %.not.i.i53 = icmp eq ptr %433, null
  br i1 %.not.i.i53, label %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i54

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i54: ; preds = %_ZNK4llvm9BitVector9find_lastEv.exit
  %434 = load ptr, ptr %433, align 8, !noalias !122
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8, !noalias !122
  call void %436(ptr noundef nonnull align 8 dereferenceable(32) %433) #17, !noalias !122
  br label %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNK4llvm9BitVector9find_lastEv.exit, %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %437 = load ptr, ptr %329, align 8
  %438 = load ptr, ptr %263, align 8
  %.not.i.i55 = icmp eq ptr %437, %438
  br i1 %.not.i.i55, label %442, label %439

439:                                              ; preds = %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr %431, ptr %437, align 8
  %440 = load ptr, ptr %329, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %441, ptr %329, align 8
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit62

442:                                              ; preds = %_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %443 = load ptr, ptr %250, align 8
  %444 = ptrtoint ptr %437 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = icmp eq i64 %446, 9223372036854775800
  br i1 %447, label %448, label %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56

448:                                              ; preds = %442
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %442
  %449 = ashr exact i64 %446, 3
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %449, i64 1)
  %450 = add nsw i64 %.sroa.speculated.i.i.i.i57, %449
  %451 = icmp ult i64 %450, %449
  %452 = call i64 @llvm.umin.i64(i64 %450, i64 1152921504606846975)
  %453 = select i1 %451, i64 1152921504606846975, i64 %452
  %.not.i.i.i.i58 = icmp ne i64 %453, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %454 = shl nuw nsw i64 %453, 3
  %455 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #18
  %456 = getelementptr inbounds i8, ptr %455, i64 %446
  store ptr %431, ptr %456, align 8
  %457 = icmp sgt i64 %446, 0
  br i1 %457, label %458, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i59

458:                                              ; preds = %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %455, ptr align 8 %443, i64 %446, i1 false)
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i59

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i59: ; preds = %458, %_ZNKSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %.not.i17.i.i.i60 = icmp eq ptr %443, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i61, label %460

460:                                              ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %446) #20
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i61

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i61: ; preds = %460, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i59
  store ptr %455, ptr %250, align 8
  store ptr %459, ptr %329, align 8
  %461 = getelementptr inbounds nuw ptr, ptr %455, i64 %453
  store ptr %461, ptr %263, align 8
  br label %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit62

_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit62: ; preds = %439, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i61
  store ptr %431, ptr %15, align 8
  call void @_ZN4llvm3pdb13UDTLayoutBase16addChildToLayoutESt10unique_ptrINS0_14LayoutItemBaseESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %15)
  %462 = load ptr, ptr %15, align 8
  %.not.i63 = icmp eq ptr %462, null
  br i1 %.not.i63, label %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit68, label %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i64

_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i64: ; preds = %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit62
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(141) %462) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit68

_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit68: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i64, %_ZNSt6vectorIPN4llvm3pdb15BaseClassLayoutESaIS3_EE9push_backEOS3_.exit62
  store ptr null, ptr %15, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0421, i64 8
  %.not404 = icmp eq ptr %466, %.sroa.7.1
  br i1 %.not404, label %._crit_edge423, label %365

._crit_edge423:                                   ; preds = %_ZNSt10unique_ptrIN4llvm3pdb15BaseClassLayoutESt14default_deleteIS2_EED2Ev.exit68, %.preheader
  %467 = load ptr, ptr %250, align 8
  %468 = load ptr, ptr %329, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %467 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 3
  %473 = load i64, ptr %.sroa.2230.0..sroa_idx, align 8
  %474 = sub i64 %472, %473
  %475 = getelementptr inbounds ptr, ptr %467, i64 %473
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %475, ptr %476, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %474, ptr %.sroa.2.0..sroa_idx, align 8
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %478 = load ptr, ptr %477, align 8
  %.not = icmp eq ptr %478, null
  br i1 %.not, label %507, label %479

479:                                              ; preds = %._crit_edge423
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %481 = load i32, ptr %480, align 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %_ZNK4llvm9BitVector9find_lastEv.exit76, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %485 = add i32 %481, -1
  %486 = lshr i32 %485, 6
  %487 = load ptr, ptr %484, align 8
  %488 = and i32 %485, 63
  %489 = xor i32 %488, 63
  %490 = zext nneg i32 %489 to i64
  %491 = lshr i64 -1, %490
  %narrow.i.i69 = add nuw nsw i32 %486, 1
  %492 = zext nneg i32 %narrow.i.i69 to i64
  %493 = zext nneg i32 %486 to i64
  br label %494

494:                                              ; preds = %495, %483
  %indvars.iv.i.i70 = phi i64 [ %496, %495 ], [ %492, %483 ]
  %.not.not.i.not.i71 = icmp eq i64 %indvars.iv.i.i70, 0
  br i1 %.not.not.i.not.i71, label %_ZNK4llvm9BitVector9find_lastEv.exit76, label %495

495:                                              ; preds = %494
  %496 = add nsw i64 %indvars.iv.i.i70, -1
  %497 = getelementptr inbounds nuw i64, ptr %487, i64 %496
  %498 = load i64, ptr %497, align 8
  %.wide30.i.i72 = icmp eq i64 %496, %493
  %499 = select i1 %.wide30.i.i72, i64 %491, i64 -1
  %.025.i.i73 = and i64 %498, %499
  %.not.i.i74 = icmp eq i64 %.025.i.i73, 0
  br i1 %.not.i.i74, label %494, label %500, !llvm.loop !4

500:                                              ; preds = %495
  %501 = trunc nuw i64 %indvars.iv.i.i70 to i32
  %502 = shl i32 %501, 6
  %503 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.025.i.i73, i1 true)
  %504 = trunc nuw nsw i64 %503 to i32
  %505 = sub i32 %502, %504
  br label %_ZNK4llvm9BitVector9find_lastEv.exit76

_ZNK4llvm9BitVector9find_lastEv.exit76:           ; preds = %494, %479, %500
  %.0.i.i75 = phi i32 [ %505, %500 ], [ 0, %479 ], [ 0, %494 ]
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.0.i.i75, ptr %506, align 8
  br label %507

507:                                              ; preds = %_ZNK4llvm9BitVector9find_lastEv.exit76, %._crit_edge423
  %508 = load ptr, ptr %8, align 8
  %.not.i77 = icmp eq ptr %508, null
  br i1 %.not.i77, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i: ; preds = %507
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(8) %508) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %507, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i
  store ptr null, ptr %8, align 8
  br i1 %.not404420, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %516, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0261.1, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit ]
  %512 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(32) %512) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i78 = icmp eq ptr %516, %.sroa.7.1
  br i1 %.not.i.i.i.i78, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0261.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %517

517:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %518 = ptrtoint ptr %.sroa.15.1 to i64
  %519 = sub i64 %518, %256
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0261.1, i64 noundef %519) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %517
  br i1 %.not403416, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i81 = phi ptr [ %524, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0272.1, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %520 = load ptr, ptr %.05.i.i.i.i81, align 8
  %.not.i.i.i.i.i.i82 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i.i82, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i80
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(32) %520) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i80
  store ptr null, ptr %.05.i.i.i.i81, align 8
  %524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 8
  %.not.i.i.i.i83 = icmp eq ptr %524, %.sroa.6.1
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i80, !llvm.loop !126

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %.not.i.i.i85 = icmp eq ptr %.sroa.0272.1, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %525

525:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %526 = ptrtoint ptr %.sroa.13.1 to i64
  %527 = ptrtoint ptr %.sroa.0272.1 to i64
  %528 = sub i64 %526, %527
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0272.1, i64 noundef %528) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %525
  br i1 %336, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i88 = phi ptr [ %533, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0281.1, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %529 = load ptr, ptr %.05.i.i.i.i88, align 8
  %.not.i.i.i.i.i.i89 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i87
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(32) %529) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i87
  store ptr null, ptr %.05.i.i.i.i88, align 8
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 8
  %.not.i.i.i.i90 = icmp eq ptr %533, %.sroa.7285.1
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i87, !llvm.loop !127

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %.not.i.i.i92 = icmp eq ptr %.sroa.0281.1, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %534

534:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %535 = ptrtoint ptr %.sroa.14.1 to i64
  %536 = ptrtoint ptr %.sroa.0281.1 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0281.1, i64 noundef %537) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %534
  br i1 %.not402414, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i102, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i98
  %.05.i.i.i.i95 = phi ptr [ %542, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i98 ], [ %.sroa.0292.1, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %538 = load ptr, ptr %.05.i.i.i.i95, align 8
  %.not.i.i.i.i.i.i96 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i.i96, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i98, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i97

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i94
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(32) %538) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i98

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i98: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i.i.i.i.i97, %.lr.ph.i.i.i.i94
  store ptr null, ptr %.05.i.i.i.i95, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 8
  %.not.i.i.i.i99 = icmp eq ptr %542, %.sroa.7296.1
  br i1 %.not.i.i.i.i99, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i102, label %.lr.ph.i.i.i.i94, !llvm.loop !125

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i102: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i98, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %.not.i.i.i103 = icmp eq ptr %.sroa.0292.1, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit104, label %543

543:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i102
  %544 = ptrtoint ptr %.sroa.15302.1 to i64
  %545 = sub i64 %544, %252
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.1, i64 noundef %545) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit104

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EESaIS6_EED2Ev.exit104: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i102, %543
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb13UDTLayoutBase11tailPaddingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0) unnamed_addr #2 align 2 {
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
  %19 = getelementptr inbounds nuw i64, ptr %9, i64 %18
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
  %54 = getelementptr inbounds nuw i64, ptr %44, i64 %53
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
define dso_local void @_ZN4llvm3pdb11ClassLayoutC2ERKNS0_16PDBSymbolTypeUDTE(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !128
  %5 = load ptr, ptr %4, align 8, !noalias !128
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load ptr, ptr %6, align 8, !noalias !128
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %13 = trunc i64 %12 to i32
  call void @_ZN4llvm3pdb13UDTLayoutBaseC2EPKS1_RKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef %13, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb11ClassLayoutE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  %65 = getelementptr inbounds nuw i64, ptr %64, i64 %63
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
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %76
  store i64 -1, ptr %78, align 8
  %79 = add i32 %74, 64
  %.not.i = icmp ugt i32 %79, %.sroa.speculated
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !131

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
  %88 = getelementptr inbounds nuw i64, ptr %87, i64 %86
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %89, %.sink33.i
  store i64 %90, ptr %88, align 8
  br label %_ZN4llvm9BitVector3setEjj.exit

_ZN4llvm9BitVector3setEjj.exit:                   ; preds = %.lr.ph, %._crit_edge.i, %.sink.split.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %.not = icmp eq ptr %91, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9BitVector3setEjj.exit, %_ZN4llvm9BitVector6resizeEjb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11ClassLayoutC2ESt10unique_ptrINS0_16PDBSymbolTypeUDTESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 24)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %12, %7
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %11, %.lr.ph.i ]
  %13 = sub i32 %3, %.0.lcssa.i
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb15BaseClassLayoutC2ERKNS0_13UDTLayoutBaseEjbSt10unique_ptrINS0_22PDBSymbolTypeBaseClassESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(329) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !132
  %10 = load ptr, ptr %9, align 8, !noalias !132
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %12 = load ptr, ptr %11, align 8, !noalias !132
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 752
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  %20 = trunc i64 %19 to i32
  call void @_ZN4llvm3pdb13UDTLayoutBaseC2EPKS1_RKNS0_9PDBSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2, i32 noundef %20, i1 noundef zeroext %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15BaseClassLayoutE, i64 16), ptr %0, align 8
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1400
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
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %61, %56
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %_ZNK4llvm9BitVector5countEv.exit.thread, label %62

62:                                               ; preds = %_ZNK4llvm9BitVector5countEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %71 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i.i.i, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 128
  %.val.i.i.i.i = load i32, ptr %73, align 8
  %74 = icmp ult i32 %7, %.val.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = xor i64 %70, -1
  %77 = add nsw i64 %.04.i.i.i, %76
  %.sroa.02.1.i.i.i = select i1 %74, ptr %.sroa.02.03.i.i.i, ptr %75
  %.1.i.i.i = select i1 %74, i64 %70, i64 %77
  %78 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %78, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm3pdb14LayoutItemBaseESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11upper_boundIRSt6vectorIPNS_3pdb14LayoutItemBaseESaIS4_EERjZNS2_13UDTLayoutBase16addChildToLayoutESt10unique_ptrIS3_St14default_deleteIS3_EEE3$_0EEDaOT_OT0_T1_.exit", !llvm.loop !135

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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13UDTLayoutBase16hasVBPtrAtOffsetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
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
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
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
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = zext nneg i32 %12 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %20

20:                                               ; preds = %11
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i64, ptr %14, i64 %17
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
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, %43
  store i64 %55, ptr %53, align 8
  %56 = add i64 %indvars.iv23, 4294967294
  %57 = and i64 %56, 4294967295
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %57
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %45
  %62 = lshr i64 %61, %48
  %63 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %62, %64
  store i64 %65, ptr %63, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %66 = icmp samesign ugt i64 %indvars.iv, 1
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, -1
  br i1 %66, label %51, label %._crit_edge, !llvm.loop !136

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
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %40
  store i64 %44, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb14LayoutItemBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb13UDTLayoutBaseE, i64 16), ptr %0, align 8
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(141) %22) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb14LayoutItemBaseEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolFuncEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i4
  store ptr null, ptr %.05.i.i.i.i5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %42, %37
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !139

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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i11
  store ptr null, ptr %.05.i.i.i.i12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %58, %53
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !140

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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %67) #17
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb11ClassLayoutE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %7) #17
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb11ClassLayoutE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm3pdb16PDBSymbolTypeUDTESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb16PDBSymbolTypeUDTEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %7) #17
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb20DataMemberLayoutItemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb20DataMemberLayoutItemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb11ClassLayoutEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN4llvm3pdb11ClassLayoutESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15VBPtrLayoutItemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15VBPtrLayoutItemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm3pdb20PDBSymbolTypeBuiltinESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb20PDBSymbolTypeBuiltinEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb16VTableLayoutItemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb16VTableLayoutItemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb19PDBSymbolTypeVTableEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb14LayoutItemBaseE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15BaseClassLayoutE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm3pdb15BaseClassLayoutE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm3pdb15BaseClassLayoutD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb22PDBSymbolTypeBaseClassEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !141

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %8, align 8
  br label %56

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  br label %56

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
  %.not.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #18
  %45 = getelementptr inbounds i8, ptr %44, i64 %7
  %46 = load ptr, ptr %2, align 8
  store ptr %46, ptr %45, align 8
  %47 = icmp sgt i64 %7, 0
  br i1 %47, label %48, label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNKSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNKSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE12_M_check_lenEmPKc.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = sub i64 %34, %5
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

52:                                               ; preds = %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %33, i64 %50, i1 false)
  br label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i: ; preds = %52, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %35) #20
  br label %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i, %53
  %54 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %44, ptr %0, align 8
  store ptr %54, ptr %8, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %14, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit, %_ZNSt6vectorIPN4llvm3pdb14LayoutItemBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %7
  ret ptr %58
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !145, !noalias !142
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !142, !noalias !145
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !145, !noalias !142
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !151, !noalias !148
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !148, !noalias !151
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !151, !noalias !148
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !147

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.129", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

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
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!44 = !{!45, !47, !39}
!45 = distinct !{!45, !46, !"_ZN4llvm13UniquePtrCastINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm13UniquePtrCastINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!47 = distinct !{!47, !48, !"_ZN4llvm4castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm4castINS_3pdb22PDBSymbolTypeBaseClassENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb22PDBSymbolTypeBaseClassESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm15unique_dyn_castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!63 = !{!64, !66, !42}
!64 = distinct !{!64, !65, !"_ZN4llvm13UniquePtrCastINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm13UniquePtrCastINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!66 = distinct !{!66, !67, !"_ZN4llvm4castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm4castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!83 = !{!84, !86, !61}
!84 = distinct !{!84, !85, !"_ZN4llvm13UniquePtrCastINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm13UniquePtrCastINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!86 = distinct !{!86, !87, !"_ZN4llvm4castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm4castINS_3pdb19PDBSymbolTypeVTableENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb19PDBSymbolTypeVTableESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !5}
!94 = !{!95, !97, !81}
!95 = distinct !{!95, !96, !"_ZN4llvm13UniquePtrCastINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm13UniquePtrCastINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEvE6doCastEOSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!97 = distinct !{!97, !98, !"_ZN4llvm4castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm4castINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEEDcOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !5}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZSt11make_uniqueIN4llvm3pdb16VTableLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_19PDBSymbolTypeVTableESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN4llvm3pdb20DataMemberLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_13PDBSymbolDataESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!121 = distinct !{!121, !"_ZSt11make_uniqueIN4llvm3pdb15VBPtrLayoutItemEJRNS1_13UDTLayoutBaseESt10unique_ptrINS1_20PDBSymbolTypeBuiltinESt14default_deleteIS6_EERimEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt11make_uniqueIN4llvm3pdb15BaseClassLayoutEJRNS1_13UDTLayoutBaseERjRbSt10unique_ptrINS1_22PDBSymbolTypeBaseClassESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4llvm3pdb16PDBSymbolTypeUDT7getNameB5cxx11Ev: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm3pdb16PDBSymbolTypeUDT7getNameB5cxx11Ev"}
!131 = distinct !{!131, !5}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm3pdb22PDBSymbolTypeBaseClass7getNameB5cxx11Ev: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm3pdb22PDBSymbolTypeBaseClass7getNameB5cxx11Ev"}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !5}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb14LayoutItemBaseESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
