; ModuleID = 'bench/llvm/original/BitstreamReader.cpp.ll'
source_filename = "bench/llvm/original/BitstreamReader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.77" = type { %"class.llvm::format_object_base", %"class.std::tuple.78" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { i32 }
%"struct.std::_Head_base.47" = type { i64 }
%"struct.llvm::BitstreamCursor::Block" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Expected" = type { %union.anon.13, i8, [7 x i8] }
%union.anon.13 = type { %"struct.llvm::AlignedCharArrayUnion.14" }
%"struct.llvm::AlignedCharArrayUnion.14" = type { [8 x i8] }
%"class.llvm::Expected.15" = type { %union.anon.16, i8, [7 x i8] }
%union.anon.16 = type { %"struct.llvm::AlignedCharArrayUnion.17" }
%"struct.llvm::AlignedCharArrayUnion.17" = type { [8 x i8] }
%"class.llvm::format_object.62" = type { %"class.llvm::format_object_base", %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { i32 }
%"class.llvm::Expected.19" = type { %union.anon.20, i8, [7 x i8] }
%union.anon.20 = type { %"struct.llvm::AlignedCharArrayUnion.21" }
%"struct.llvm::AlignedCharArrayUnion.21" = type { [8 x i8] }
%"class.llvm::BitCodeAbbrevOp" = type <{ i64, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::Expected.31" = type { %union.anon.32, i8, [7 x i8] }
%union.anon.32 = type { %"struct.llvm::AlignedCharArrayUnion.33" }
%"struct.llvm::AlignedCharArrayUnion.33" = type { [32 x i8] }
%"class.llvm::BitstreamBlockInfo" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::BitstreamBlockInfo::BlockInfo, std::allocator<llvm::BitstreamBlockInfo::BlockInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BitstreamBlockInfo::BlockInfo, std::allocator<llvm::BitstreamBlockInfo::BlockInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BitstreamBlockInfo::BlockInfo, std::allocator<llvm::BitstreamBlockInfo::BlockInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BitstreamBlockInfo::BlockInfo, std::allocator<llvm::BitstreamBlockInfo::BlockInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.36" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.36" = type { [512 x i8] }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { i64 }
%"struct.llvm::BitstreamBlockInfo::BlockInfo" = type { i32, %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<unsigned int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned int, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned int, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_ = comdat any

$_ZN4llvm21SimpleBitstreamCursor7ReadVBREj = comdat any

$_ZN4llvm21SimpleBitstreamCursor4ReadEj = comdat any

$_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej = comdat any

$_ZN4llvm15BitstreamCursor9getAbbrevEj = comdat any

$_ZN4llvm15SmallVectorImplImE6appendIPKhvEEvT_S5_ = comdat any

$_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZN4llvm15BitstreamCursor9SkipBlockEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev = comdat any

$_ZN4llvm17createStringErrorESt10error_codePKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEEPS6_EET0_T_SB_SA_ = comdat any

$_ZNK4llvm13format_objectIJmjEE7snprintEPcj = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJjS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm13format_objectIJjjEEE = comdat any

$_ZTVN4llvm13format_objectIJmjEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [54 x i8] c"can't read more than %zu at a time, trying to read %u\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"can't enter sub-block: current code size is 0\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"can't enter sub block: already at end of stream\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Abbreviation starts with an Array or a Blob\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Array element type can't be an Array or a Blob\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Failed to read size: \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Size is not plausible\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Array op not second to last\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Array element type has to be an encoding of a type\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Blob ends too soon\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Invalid encoding\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Fixed or VBR abbrev record with size > MaxChunkData\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Abbrev record with no operands\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Unterminated VBR\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Unexpected end of file reading %u of %u bits\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Unexpected end of file reading %u of %u bytes\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjjEE7snprintEPcj] }, comdat, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"Invalid abbrev number\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789._\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"can't skip block: already at end of stream\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"can't skip to bit %zu from %lu\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN4llvm13format_objectIJmjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmjEE7snprintEPcj] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.llvm::format_object.77", align 8
  %13 = alloca %"struct.llvm::BitstreamCursor::Block", align 8
  %14 = alloca %"class.llvm::Expected", align 8
  %15 = alloca %"class.llvm::Expected.15", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %20, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %54, %41, %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %59, %22
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %4
  %60 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %20, %4 ]
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #16
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %61
  %67 = load ptr, ptr %16, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %69 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 -16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %69, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %71, align 8
  store ptr %77, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %73, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %75, align 8
  store ptr %72, ptr %71, align 8
  store ptr %74, ptr %78, align 8
  store ptr %76, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %83 = load ptr, ptr %82, align 8
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %84

84:                                               ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %87, i64 -88
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %2
  br i1 %92, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %95
  %.sroa.07.011.i = phi ptr [ %96, %95 ], [ %85, %89 ]
  %93 = load i32, ptr %.sroa.07.011.i, align 8
  %94 = icmp eq i32 %93, %2
  br i1 %94, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, label %95

95:                                               ; preds = %.lr.ph.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 88
  %.not.i = icmp eq ptr %96, %87
  br i1 %.not.i, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %.lr.ph.i

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit: ; preds = %.lr.ph.i, %89
  %.0.i = phi ptr [ %90, %89 ], [ %.sroa.07.011.i, %.lr.ph.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %74 to i64
  %102 = ptrtoint ptr %72 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %72, i64 %103
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %104, ptr %98, ptr %100)
  br label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread: ; preds = %95, %84, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 4)
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %110

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %108 = load i64, ptr %14, align 8, !noalias !6
  %109 = inttoptr i64 %108 to ptr
  store ptr null, ptr %14, align 8, !noalias !6
  store ptr %109, ptr %0, align 8, !alias.scope !6
  br label %_ZN4llvm8ExpectedImED2Ev.exit

110:                                              ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread
  %111 = load i32, ptr %14, align 8
  store i32 %111, ptr %17, align 4
  %112 = icmp ugt i32 %111, 32
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15, !noalias !15
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %115, align 8, !noalias !15
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %116, align 8, !noalias !15
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %117, align 4, !noalias !15
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false), !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !noalias !15
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %119, align 8, !noalias !15
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %120, align 8, !alias.scope !16, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmjEEE, i64 16), ptr %12, align 8, !alias.scope !16, !noalias !15
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = load i32, ptr %17, align 4, !noalias !19
  store i32 %122, ptr %121, align 8, !alias.scope !16, !noalias !15
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 32, ptr %123, align 8, !alias.scope !16, !noalias !15
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #15, !noalias !15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #15, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !23
  %125 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !24
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %126, align 8, !noalias !24
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %127, align 1, !noalias !24
  store ptr %10, ptr %9, align 8, !noalias !24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %125, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 84, ptr nonnull %114) #15, !noalias !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !23
  store ptr %125, ptr %0, align 8, !alias.scope !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15, !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !9
  br label %_ZN4llvm8ExpectedImED2Ev.exit

128:                                              ; preds = %110
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = icmp ugt i32 %130, 31
  br i1 %131, label %132, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

132:                                              ; preds = %128
  %133 = add i32 %130, -32
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = zext nneg i32 %133 to i64
  %137 = lshr i64 %135, %136
  store i64 %137, ptr %134, align 8
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %128, %132
  %storemerge.i10 = phi i32 [ 32, %132 ], [ 0, %128 ]
  store i32 %storemerge.i10, ptr %129, align 8
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %15, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 32)
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12, label %143

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12: ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %141 = load i64, ptr %15, align 8, !noalias !27
  %142 = inttoptr i64 %141 to ptr
  store ptr null, ptr %15, align 8, !noalias !27
  store ptr %142, ptr %0, align 8, !alias.scope !27
  br label %165

143:                                              ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %147, label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %15, align 8
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %3, align 4
  br label %147

147:                                              ; preds = %144, %143
  %148 = load i32, ptr %17, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15, !noalias !30
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %8) #15, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 45)), !noalias !30
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 84, ptr nonnull %151) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %165

153:                                              ; preds = %147
  %154 = load i32, ptr %129, align 8
  %155 = icmp eq i32 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = icmp ule i64 %157, %159
  %161 = select i1 %155, i1 %160, i1 false
  br i1 %161, label %162, label %_ZN4llvm12ErrorSuccessD2Ev.exit

162:                                              ; preds = %153
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15, !noalias !33
  %164 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %164, ptr noundef nonnull align 1 dereferenceable(1) %6) #15, !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 47)), !noalias !33
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %163) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %165

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %153
  store ptr null, ptr %0, align 8
  br label %165

165:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %162, %150, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12
  %166 = load i8, ptr %138, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %_ZN4llvm8ExpectedImED2Ev.exit

168:                                              ; preds = %165
  %169 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %169) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %168
  store ptr null, ptr %15, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13, %165, %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %173 = load i8, ptr %105, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %_ZN4llvm8ExpectedIjED2Ev.exit

175:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %176 = load ptr, ptr %14, align 8
  %.not.i.i14 = icmp eq ptr %176, null
  br i1 %.not.i.i14, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i15

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i15: ; preds = %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %176) #15
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %175, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i15, %_ZN4llvm8ExpectedImED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE28reserveForParamAndGetAddressERS2_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %19, i64 %20
  %22 = load i32, ptr %.016.i.i, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %33 = add i64 %32, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.llvm::Expected.15", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected.15", align 8
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = trunc i8 %10 to i1
  %13 = load i64, ptr %6, align 8
  br i1 %12, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, label %18

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread:   ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  %17 = or disjoint i8 %16, %11
  store i8 %17, ptr %14, align 8
  store i64 %13, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

18:                                               ; preds = %3
  %.sroa.032.0.insert.ext = and i64 %13, 4294967295
  %.sroa.032.0.extract.trunc35 = trunc i64 %13 to i32
  %19 = add i32 %2, -1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %.sroa.032.0.extract.trunc35, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = add i32 %22, -1
  %26 = and i32 %25, %.sroa.032.0.extract.trunc35
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %41

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8
  store i32 %.sroa.032.0.extract.trunc35, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

32:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %.sroa.032.0.extract.trunc43 = trunc i64 %.sroa.0.1 to i32
  %33 = and i32 %25, %.sroa.032.0.extract.trunc43
  %34 = shl i32 %33, %43
  %35 = or i32 %34, %42
  %36 = and i32 %.sroa.032.0.extract.trunc43, %22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge, label %41, !llvm.loop !36

._crit_edge:                                      ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8
  store i32 %35, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

41:                                               ; preds = %.lr.ph, %32
  %42 = phi i32 [ %26, %.lr.ph ], [ %35, %32 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %43, %32 ]
  %.sroa.0.078 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0.3, %32 ]
  %.sroa.032.177 = phi i64 [ %.sroa.032.0.insert.ext, %.lr.ph ], [ %.sroa.032.0.insert.insert39, %32 ]
  %.sroa.16.176 = phi i8 [ %11, %.lr.ph ], [ %53, %32 ]
  %43 = add i32 %.079, %19
  %44 = icmp ugt i32 %43, 31
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit, label %51

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !37
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15, !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 16)), !noalias !37
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %45) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %50 = load ptr, ptr %7, align 8, !noalias !40
  store ptr %50, ptr %0, align 8, !alias.scope !40
  store ptr null, ptr %7, align 8, !noalias !40
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

51:                                               ; preds = %41
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %52 = load i8, ptr %27, align 8
  %53 = and i8 %52, 1
  %54 = trunc i8 %52 to i1
  %55 = load i64, ptr %8, align 8
  br i1 %54, label %57, label %56

56:                                               ; preds = %51
  %.sroa.0.0.insert.ext = and i64 %55, 4294967295
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.078, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.0.0.insert.mask
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

57:                                               ; preds = %51
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12: ; preds = %56, %57
  %.sroa.0.3 = phi i64 [ 0, %57 ], [ %.sroa.0.0.insert.insert, %56 ]
  %.sroa.0.1 = phi i64 [ %55, %57 ], [ %.sroa.0.0.insert.insert, %56 ]
  %58 = trunc nuw i8 %.sroa.16.176 to i1
  br i1 %58, label %59, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

59:                                               ; preds = %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %.not.i.i.i.i = icmp eq i64 %.sroa.032.177, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %59
  %60 = inttoptr i64 %.sroa.032.177 to ptr
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #15
  %.pre = load i8, ptr %27, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %59, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %64 = phi i8 [ %52, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %52, %59 ]
  %.sroa.032.4 = phi i64 [ %.sroa.032.177, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ 0, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ 0, %59 ]
  %.sroa.032.0.insert.ext37 = and i64 %.sroa.0.1, 4294967295
  %.sroa.032.0.insert.mask38 = and i64 %.sroa.032.4, -4294967296
  %.sroa.032.0.insert.insert39 = or disjoint i64 %.sroa.032.0.insert.mask38, %.sroa.032.0.insert.ext37
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN4llvm8ExpectedImED2Ev.exit19

66:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %67 = load ptr, ptr %8, align 8
  %.not.i.i16 = icmp eq ptr %67, null
  br i1 %.not.i.i16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %66
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit19

_ZN4llvm8ExpectedImED2Ev.exit19:                  ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18
  br i1 %54, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, label %32

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread:          ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -2
  %74 = or disjoint i8 %73, %53
  store i8 %74, ptr %71, align 8
  store i64 %.sroa.0.1, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjEC2EOS1_.exit:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit, %._crit_edge, %28
  %.sroa.16.0 = phi i8 [ %11, %28 ], [ %53, %._crit_edge ], [ %.sroa.16.176, %_ZN4llvm5ErrorD2Ev.exit ]
  %.sroa.032.0 = phi i64 [ %.sroa.032.0.insert.ext, %28 ], [ %.sroa.032.0.insert.insert39, %._crit_edge ], [ %.sroa.032.177, %_ZN4llvm5ErrorD2Ev.exit ]
  %75 = trunc i8 %.sroa.16.0 to i1
  %.not.i.i21 = icmp ne i64 %.sroa.032.0, 0
  %or.cond.not = select i1 %75, i1 %.not.i.i21, i1 false
  br i1 %or.cond.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22: ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  %76 = inttoptr i64 %.sroa.032.0 to ptr
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #15
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjED2Ev.exit24:                  ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.62", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %.not = icmp ult i32 %10, %2
  br i1 %.not, label %25, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = sub i32 64, %2
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = and i64 %13, %16
  %18 = and i32 %2, 63
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %13, %19
  store i64 %20, ptr %12, align 8
  %21 = sub nuw i32 %10, %2
  store i32 %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store i64 %17, ptr %0, align 8
  br label %70

25:                                               ; preds = %3
  %.not11 = icmp eq i32 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = select i1 %.not11, i64 0, i64 %27
  %29 = sub nuw i32 %2, %10
  call void @_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %30 = load ptr, ptr %8, align 8
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %34, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8
  store ptr %30, ptr %0, align 8, !alias.scope !43
  br label %70

34:                                               ; preds = %25
  %35 = load i32, ptr %9, align 8
  %36 = icmp ugt i32 %29, %35
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit12, label %54

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %34
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !46
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !49
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %38, align 8, !noalias !49
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %39, align 8, !noalias !49
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %40, align 4, !noalias !49
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !noalias !49
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %42, align 8, !noalias !49
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.14, ptr %43, align 8, !alias.scope !52, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %7, align 8, !alias.scope !52, !noalias !49
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %29, ptr %44, align 8, !alias.scope !52, !noalias !49
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %46 = load i32, ptr %9, align 8, !noalias !55
  store i32 %46, ptr %45, align 4, !alias.scope !52, !noalias !49
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15, !noalias !49
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15, !noalias !49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !56
  %48 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !59
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %49, align 8, !noalias !59
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %50, align 1, !noalias !59
  store ptr %5, ptr %4, align 8, !noalias !59
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %48, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 5, ptr nonnull %37) #15, !noalias !59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !46
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  store ptr %48, ptr %0, align 8, !alias.scope !62
  br label %70

54:                                               ; preds = %34
  %55 = load i64, ptr %26, align 8
  %56 = sub i32 64, %29
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 -1, %57
  %59 = and i64 %55, %58
  %60 = and i32 %29, 63
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %55, %61
  store i64 %62, ptr %26, align 8
  %63 = sub nuw i32 %35, %29
  store i32 %63, ptr %9, align 8
  %64 = zext nneg i32 %10 to i64
  %65 = shl i64 %59, %64
  %66 = or i64 %65, %28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 8
  store i64 %66, ptr %0, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %54, %_ZN4llvm5ErrorD2Ev.exit12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitstreamCursor10skipRecordEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.llvm::Expected.15", align 8
  %9 = alloca %"class.llvm::Expected.15", align 8
  %10 = alloca %"class.llvm::Expected.15", align 8
  %11 = alloca %"class.llvm::Expected.15", align 8
  %12 = alloca %"class.llvm::Expected.15", align 8
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = alloca %"class.llvm::Expected", align 8
  %15 = alloca %"class.llvm::Expected.15", align 8
  %16 = alloca %"class.llvm::Expected.19", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Expected.15", align 8
  %19 = alloca %"class.llvm::Expected.15", align 8
  %20 = alloca %"class.llvm::Expected", align 8
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.llvm::Expected.15", align 8
  %23 = alloca %"class.llvm::Expected", align 8
  %24 = icmp eq i32 %2, 3
  br i1 %24, label %25, label %69

25:                                               ; preds = %3
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %34

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %25
  %29 = load i64, ptr %13, align 8, !noalias !65
  %30 = inttoptr i64 %29 to ptr
  store ptr null, ptr %13, align 8, !noalias !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8
  store ptr %30, ptr %0, align 8, !alias.scope !68
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

34:                                               ; preds = %25
  %35 = load i32, ptr %13, align 8
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71, label %44

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71: ; preds = %34
  %39 = load i64, ptr %14, align 8, !noalias !71
  %40 = inttoptr i64 %39 to ptr
  store ptr null, ptr %14, align 8, !noalias !71
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8
  store ptr %40, ptr %0, align 8, !alias.scope !74
  br label %_ZN4llvm8ExpectedImED2Ev.exit

44:                                               ; preds = %34
  %45 = load i32, ptr %14, align 8
  %.not58217 = icmp eq i32 %45, 0
  br i1 %.not58217, label %._crit_edge219, label %_ZN4llvm8ExpectedImED2Ev.exit81.lr.ph

_ZN4llvm8ExpectedImED2Ev.exit81.lr.ph:            ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit81

47:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit81
  %48 = add nuw i32 %.050218, 1
  %.not58 = icmp eq i32 %48, %45
  br i1 %.not58, label %._crit_edge219, label %_ZN4llvm8ExpectedImED2Ev.exit81, !llvm.loop !77

_ZN4llvm8ExpectedImED2Ev.exit81:                  ; preds = %_ZN4llvm8ExpectedImED2Ev.exit81.lr.ph, %47
  %.050218 = phi i32 [ 0, %_ZN4llvm8ExpectedImED2Ev.exit81.lr.ph ], [ %48, %47 ]
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %15, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %49 = load i8, ptr %46, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i77, label %47

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i77: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit81
  %51 = load i64, ptr %15, align 8, !noalias !78
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  store ptr %52, ptr %0, align 8, !alias.scope !81
  store ptr null, ptr %15, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

._crit_edge219:                                   ; preds = %47, %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -2
  store i8 %58, ptr %56, align 8
  store i32 %35, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i77, %._crit_edge219, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71
  %59 = load i8, ptr %36, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN4llvm8ExpectedIjED2Ev.exit

61:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %62 = load ptr, ptr %14, align 8
  %.not.i.i82 = icmp eq ptr %62, null
  br i1 %.not.i.i82, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i84, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i83

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i83: ; preds = %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i84

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i84: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i83, %61
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i84, %_ZN4llvm8ExpectedImED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %66 = load i8, ptr %26, align 8
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %13, align 8
  %.not.i.i85 = icmp ne ptr %68, null
  %or.cond.not = select i1 %67, i1 %.not.i.i85, i1 false
  br i1 %or.cond.not, label %_ZN4llvm8ExpectedIjED2Ev.exit88.sink.split, label %_ZN4llvm8ExpectedIjED2Ev.exit88

69:                                               ; preds = %3
  call void @_ZN4llvm15BitstreamCursor9getAbbrevEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.19") align 8 %16, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2)
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i90, label %78

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i90: ; preds = %69
  %73 = load i64, ptr %16, align 8, !noalias !84
  %74 = inttoptr i64 %73 to ptr
  store ptr null, ptr %16, align 8, !noalias !84
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8
  store ptr %74, ptr %0, align 8, !alias.scope !87
  br label %_ZN4llvm8ExpectedImED2Ev.exit114

78:                                               ; preds = %69
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i64, ptr %80, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit101

86:                                               ; preds = %78
  %87 = lshr i8 %82, 1
  %88 = and i8 %87, 7
  switch i8 %88, label %95 [
    i8 3, label %_ZN4llvm5ErrorD2Ev.exit92
    i8 5, label %_ZN4llvm5ErrorD2Ev.exit92
  ]

_ZN4llvm5ErrorD2Ev.exit92:                        ; preds = %86, %86
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15, !noalias !90
  %90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %7) #15, !noalias !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 43)), !noalias !90
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 84, ptr nonnull %89) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = or i8 %92, 1
  store i8 %93, ptr %91, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %94 = load ptr, ptr %17, align 8, !noalias !93
  store ptr %94, ptr %0, align 8, !alias.scope !93
  store ptr null, ptr %17, align 8, !noalias !93
  br label %_ZN4llvm8ExpectedImED2Ev.exit114

95:                                               ; preds = %86
  %.val = load i64, ptr %80, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  switch i8 %88, label %116 [
    i8 4, label %100
    i8 2, label %98
    i8 1, label %96
  ]

96:                                               ; preds = %95
  %97 = trunc i64 %.val to i32
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %18, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %97)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

98:                                               ; preds = %95
  %99 = trunc i64 %.val to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %18, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %99)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

100:                                              ; preds = %95
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %12, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 6), !noalias !96
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load i8, ptr %101, align 8, !noalias !96
  %103 = trunc i8 %102 to i1
  %104 = load i64, ptr %12, align 8, !noalias !96
  br i1 %103, label %_ZN4llvm5ErrorD2Ev.exit.i, label %105

105:                                              ; preds = %100
  %.sroa.02.0.insert.ext.i = and i64 %104, 4294967295
  %106 = getelementptr inbounds nuw [65 x i8], ptr @.str.17, i64 0, i64 %.sroa.02.0.insert.ext.i
  %107 = load i8, ptr %106, align 1, !noalias !96
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %109 = load i8, ptr %108, align 8, !alias.scope !96
  %110 = and i8 %109, -2
  store i8 %110, ptr %108, align 8, !alias.scope !96
  %111 = sext i8 %107 to i64
  br label %115

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %113 = load i8, ptr %112, align 8, !alias.scope !96
  %114 = or i8 %113, 1
  store i8 %114, ptr %112, align 8, !alias.scope !96
  br label %115

115:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %105
  %storemerge.in.i = phi i64 [ %104, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %111, %105 ]
  %storemerge.i93 = inttoptr i64 %storemerge.in.i to ptr
  store ptr %storemerge.i93, ptr %18, align 8, !alias.scope !96
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

116:                                              ; preds = %95
  unreachable

_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit: ; preds = %96, %98, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  %120 = load i64, ptr %18, align 8
  br i1 %119, label %_ZN4llvm8ExpectedImED2Ev.exit101.thread, label %_ZN4llvm8ExpectedImED2Ev.exit101

_ZN4llvm8ExpectedImED2Ev.exit101.thread:          ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i8, ptr %122, align 8
  %124 = or i8 %123, 1
  store i8 %124, ptr %122, align 8
  store ptr %121, ptr %0, align 8, !alias.scope !99
  store ptr null, ptr %18, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit114

_ZN4llvm8ExpectedImED2Ev.exit101:                 ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit, %84
  %.sink = phi i64 [ %85, %84 ], [ %120, %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit ]
  %125 = trunc i64 %.sink to i32
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %79) #15
  %127 = trunc i64 %126 to i32
  %.promoted = load ptr, ptr %0, align 8
  %128 = icmp ugt i32 %127, 1
  br i1 %128, label %.lr.ph, label %._crit_edge233

._crit_edge233:                                   ; preds = %_ZN4llvm8ExpectedImED2Ev.exit101
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit159._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm8ExpectedImED2Ev.exit101
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.promoted212 = load i8, ptr %135, align 8
  br label %142

142:                                              ; preds = %.lr.ph, %_ZN4llvm8ExpectedImED2Ev.exit163
  %143 = phi i8 [ %.promoted212, %.lr.ph ], [ %305, %_ZN4llvm8ExpectedImED2Ev.exit163 ]
  %.051210 = phi i32 [ 1, %.lr.ph ], [ %307, %_ZN4llvm8ExpectedImED2Ev.exit163 ]
  %144 = phi ptr [ %.promoted, %.lr.ph ], [ %306, %_ZN4llvm8ExpectedImED2Ev.exit163 ]
  %145 = zext i32 %.051210 to i64
  %146 = load ptr, ptr %79, align 8
  %147 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %146, i64 %145
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %_ZN4llvm8ExpectedImED2Ev.exit163, label %151

151:                                              ; preds = %142
  %152 = lshr i8 %149, 1
  %153 = and i8 %152, 7
  switch i8 %153, label %154 [
    i8 3, label %178
    i8 5, label %255
  ]

154:                                              ; preds = %151
  %.val68 = load i64, ptr %147, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  switch i8 %153, label %172 [
    i8 4, label %159
    i8 2, label %157
    i8 1, label %155
  ]

155:                                              ; preds = %154
  %156 = trunc i64 %.val68 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %19, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %156)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit106

157:                                              ; preds = %154
  %158 = trunc i64 %.val68 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %19, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %158)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit106

159:                                              ; preds = %154
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %11, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 6), !noalias !102
  %160 = load i8, ptr %140, align 8, !noalias !102
  %161 = trunc i8 %160 to i1
  %162 = load i64, ptr %11, align 8, !noalias !102
  br i1 %161, label %_ZN4llvm5ErrorD2Ev.exit.i105, label %163

163:                                              ; preds = %159
  %.sroa.02.0.insert.ext.i102 = and i64 %162, 4294967295
  %164 = getelementptr inbounds nuw [65 x i8], ptr @.str.17, i64 0, i64 %.sroa.02.0.insert.ext.i102
  %165 = load i8, ptr %164, align 1, !noalias !102
  %166 = load i8, ptr %141, align 8, !alias.scope !102
  %167 = and i8 %166, -2
  store i8 %167, ptr %141, align 8, !alias.scope !102
  %168 = sext i8 %165 to i64
  br label %171

_ZN4llvm5ErrorD2Ev.exit.i105:                     ; preds = %159
  %169 = load i8, ptr %141, align 8, !alias.scope !102
  %170 = or i8 %169, 1
  store i8 %170, ptr %141, align 8, !alias.scope !102
  br label %171

171:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i105, %163
  %storemerge.in.i103 = phi i64 [ %162, %_ZN4llvm5ErrorD2Ev.exit.i105 ], [ %168, %163 ]
  %storemerge.i104 = inttoptr i64 %storemerge.in.i103 to ptr
  store ptr %storemerge.i104, ptr %19, align 8, !alias.scope !102
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit106

172:                                              ; preds = %154
  unreachable

_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit106: ; preds = %155, %157, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %173 = load i8, ptr %141, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i113, label %_ZN4llvm8ExpectedImED2Ev.exit163

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i113: ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit106
  %175 = load i64, ptr %19, align 8, !noalias !105
  %176 = inttoptr i64 %175 to ptr
  %177 = or i8 %143, 1
  store i8 %177, ptr %135, align 8
  store ptr %176, ptr %0, align 8, !alias.scope !108
  store ptr null, ptr %19, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit114

178:                                              ; preds = %151
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %20, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %179 = load i8, ptr %136, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i116, label %184

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i116: ; preds = %178
  %181 = load i64, ptr %20, align 8, !noalias !111
  %182 = inttoptr i64 %181 to ptr
  store ptr null, ptr %20, align 8, !noalias !111
  %183 = or i8 %143, 1
  br label %_ZN4llvm8ExpectedImED2Ev.exit129

184:                                              ; preds = %178
  %185 = load i32, ptr %20, align 8
  %186 = add nuw i32 %.051210, 1
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %79, align 8
  %189 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %188, i64 %187
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i8, ptr %190, align 8
  %192 = lshr i8 %191, 1
  %193 = and i8 %192, 7
  switch i8 %193, label %_ZN4llvm5ErrorD2Ev.exit119 [
    i8 1, label %198
    i8 2, label %.preheader
    i8 4, label %227
  ]

.preheader:                                       ; preds = %184
  %.not57206 = icmp eq i32 %185, 0
  br i1 %.not57206, label %_ZN4llvm8ExpectedImED2Ev.exit129, label %_ZN4llvm8ExpectedImED2Ev.exit133

_ZN4llvm5ErrorD2Ev.exit119:                       ; preds = %184
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !114
  %195 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15, !noalias !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %195, ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 46)), !noalias !114
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %194) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %196 = or i8 %143, 1
  %197 = load ptr, ptr %21, align 8, !noalias !117
  store ptr null, ptr %21, align 8, !noalias !117
  br label %_ZN4llvm8ExpectedImED2Ev.exit129

198:                                              ; preds = %184
  %199 = load i64, ptr %132, align 8
  %200 = shl i64 %199, 3
  %201 = load i32, ptr %130, align 8
  %202 = zext i32 %201 to i64
  %203 = sub i64 %200, %202
  %204 = zext i32 %185 to i64
  %205 = load i64, ptr %189, align 8
  %206 = mul i64 %205, %204
  %207 = add i64 %203, %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %208 = lshr i64 %207, 3
  %209 = and i64 %208, 2305843009213693944
  %210 = trunc i64 %207 to i32
  %211 = and i32 %210, 63
  store i64 %209, ptr %132, align 8, !noalias !120
  store i32 0, ptr %130, align 8, !noalias !120
  %.not.i = icmp eq i32 %211, 0
  br i1 %.not.i, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread, label %212

212:                                              ; preds = %198
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %211), !noalias !120
  %213 = load i8, ptr %139, align 8, !noalias !120
  %214 = trunc i8 %213 to i1
  br i1 %214, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread: ; preds = %212, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZN4llvm8ExpectedImED2Ev.exit129

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %212
  %215 = load i64, ptr %10, align 8, !noalias !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not203 = icmp eq i64 %215, 0
  br i1 %.not203, label %_ZN4llvm8ExpectedImED2Ev.exit129, label %_ZN4llvm5ErrorD2Ev.exit120

_ZN4llvm5ErrorD2Ev.exit120:                       ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  %216 = inttoptr i64 %215 to ptr
  %217 = or i8 %143, 1
  br label %_ZN4llvm8ExpectedImED2Ev.exit129

218:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit133
  %219 = add i32 %.054207, -1
  %.not57 = icmp eq i32 %219, 0
  br i1 %.not57, label %_ZN4llvm8ExpectedImED2Ev.exit129, label %_ZN4llvm8ExpectedImED2Ev.exit133, !llvm.loop !126

_ZN4llvm8ExpectedImED2Ev.exit133:                 ; preds = %.preheader, %218
  %.054207 = phi i32 [ %219, %218 ], [ %185, %.preheader ]
  %220 = load i64, ptr %189, align 8
  %221 = trunc i64 %220 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %22, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %221)
  %222 = load i8, ptr %138, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i128, label %218

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i128: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit133
  %224 = load i64, ptr %22, align 8, !noalias !127
  %225 = inttoptr i64 %224 to ptr
  %226 = or i8 %143, 1
  store ptr null, ptr %22, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit129

227:                                              ; preds = %184
  %228 = load i64, ptr %132, align 8
  %229 = shl i64 %228, 3
  %230 = load i32, ptr %130, align 8
  %231 = zext i32 %230 to i64
  %232 = sub i64 %229, %231
  %233 = mul i32 %185, 6
  %234 = zext i32 %233 to i64
  %235 = add i64 %232, %234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %236 = lshr i64 %235, 3
  %237 = and i64 %236, 2305843009213693944
  %238 = trunc i64 %235 to i32
  %239 = and i32 %238, 63
  store i64 %237, ptr %132, align 8, !noalias !130
  store i32 0, ptr %130, align 8, !noalias !130
  %.not.i134 = icmp eq i32 %239, 0
  br i1 %.not.i134, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit137.thread, label %240

240:                                              ; preds = %227
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %9, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %239), !noalias !130
  %241 = load i8, ptr %137, align 8, !noalias !130
  %242 = trunc i8 %241 to i1
  br i1 %242, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit137, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit137.thread

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit137.thread: ; preds = %240, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZN4llvm8ExpectedImED2Ev.exit129

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit137: ; preds = %240
  %243 = load i64, ptr %9, align 8, !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not202 = icmp eq i64 %243, 0
  br i1 %.not202, label %_ZN4llvm8ExpectedImED2Ev.exit129, label %_ZN4llvm5ErrorD2Ev.exit138

_ZN4llvm5ErrorD2Ev.exit138:                       ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit137
  %244 = inttoptr i64 %243 to ptr
  %245 = or i8 %143, 1
  br label %_ZN4llvm8ExpectedImED2Ev.exit129

_ZN4llvm8ExpectedImED2Ev.exit129:                 ; preds = %218, %.preheader, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit137.thread, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit137, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i128, %_ZN4llvm5ErrorD2Ev.exit138, %_ZN4llvm5ErrorD2Ev.exit120, %_ZN4llvm5ErrorD2Ev.exit119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i116
  %246 = phi i8 [ %196, %_ZN4llvm5ErrorD2Ev.exit119 ], [ %245, %_ZN4llvm5ErrorD2Ev.exit138 ], [ %217, %_ZN4llvm5ErrorD2Ev.exit120 ], [ %183, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i116 ], [ %226, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i128 ], [ %143, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit ], [ %143, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread ], [ %143, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit137 ], [ %143, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit137.thread ], [ %143, %.preheader ], [ %143, %218 ]
  %247 = phi ptr [ %197, %_ZN4llvm5ErrorD2Ev.exit119 ], [ %244, %_ZN4llvm5ErrorD2Ev.exit138 ], [ %216, %_ZN4llvm5ErrorD2Ev.exit120 ], [ %182, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i116 ], [ %225, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i128 ], [ %144, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit ], [ %144, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread ], [ %144, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit137 ], [ %144, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit137.thread ], [ %144, %.preheader ], [ %144, %218 ]
  %.253 = phi i32 [ %186, %_ZN4llvm5ErrorD2Ev.exit119 ], [ %186, %_ZN4llvm5ErrorD2Ev.exit138 ], [ %186, %_ZN4llvm5ErrorD2Ev.exit120 ], [ %.051210, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i116 ], [ %186, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i128 ], [ %186, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit ], [ %186, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread ], [ %186, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit137 ], [ %186, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit137.thread ], [ %186, %.preheader ], [ %186, %218 ]
  %cond2 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit119 ], [ false, %_ZN4llvm5ErrorD2Ev.exit138 ], [ false, %_ZN4llvm5ErrorD2Ev.exit120 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i116 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i128 ], [ true, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit ], [ true, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread ], [ true, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit137 ], [ true, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit137.thread ], [ true, %.preheader ], [ true, %218 ]
  %248 = load i8, ptr %136, align 8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %_ZN4llvm8ExpectedIjED2Ev.exit144

250:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit129
  %251 = load ptr, ptr %20, align 8
  %.not.i.i141 = icmp eq ptr %251, null
  br i1 %.not.i.i141, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i143, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i142

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i142: ; preds = %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(8) %251) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i143

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i143: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i142, %250
  store ptr null, ptr %20, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit144

_ZN4llvm8ExpectedIjED2Ev.exit144:                 ; preds = %_ZN4llvm8ExpectedImED2Ev.exit129, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i143
  br i1 %cond2, label %_ZN4llvm8ExpectedImED2Ev.exit163, label %_ZN4llvm8ExpectedImED2Ev.exit114.loopexit

255:                                              ; preds = %151
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %23, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %256 = load i8, ptr %129, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i147, label %261

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i147: ; preds = %255
  %258 = load i64, ptr %23, align 8, !noalias !136
  %259 = inttoptr i64 %258 to ptr
  store ptr null, ptr %23, align 8, !noalias !136
  %260 = or i8 %143, 1
  br label %_ZN4llvm5ErrorD2Ev.exit155

261:                                              ; preds = %255
  %262 = load i32, ptr %23, align 8
  %263 = load i32, ptr %130, align 8
  %264 = icmp ugt i32 %263, 31
  br i1 %264, label %265, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

265:                                              ; preds = %261
  %266 = add i32 %263, -32
  %267 = load i64, ptr %131, align 8
  %268 = zext nneg i32 %266 to i64
  %269 = lshr i64 %267, %268
  store i64 %269, ptr %131, align 8
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %261, %265
  %storemerge.i150 = phi i32 [ 32, %265 ], [ 0, %261 ]
  store i32 %storemerge.i150, ptr %130, align 8
  %270 = load i64, ptr %132, align 8
  %271 = shl i64 %270, 3
  %272 = zext nneg i32 %storemerge.i150 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ne i32 %262, 0
  %.neg = sext i1 %274 to i32
  %275 = add i32 %262, %.neg
  %276 = select i1 %274, i32 4, i32 0
  %277 = add i32 %275, %276
  %278 = shl i32 %277, 3
  %279 = and i32 %278, -32
  %280 = zext i32 %279 to i64
  %281 = add i64 %273, %280
  %282 = lshr exact i64 %281, 3
  %283 = load i64, ptr %133, align 8
  %.not = icmp ugt i64 %282, %283
  br i1 %.not, label %284, label %285

284:                                              ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  store i64 %283, ptr %132, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit155

285:                                              ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %286 = and i64 %282, 2305843009213693944
  %287 = trunc i64 %281 to i32
  %288 = and i32 %287, 63
  store i64 %286, ptr %132, align 8, !noalias !139
  store i32 0, ptr %130, align 8, !noalias !139
  %.not.i151 = icmp eq i32 %288, 0
  br i1 %.not.i151, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit154.thread, label %289

289:                                              ; preds = %285
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %288), !noalias !139
  %290 = load i8, ptr %134, align 8, !noalias !139
  %291 = trunc i8 %290 to i1
  br i1 %291, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit154, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit154.thread

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit154.thread: ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN4llvm5ErrorD2Ev.exit155

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit154: ; preds = %289
  %292 = load i64, ptr %8, align 8, !noalias !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not201 = icmp eq i64 %292, 0
  br i1 %.not201, label %_ZN4llvm5ErrorD2Ev.exit155, label %293

293:                                              ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit154
  %294 = inttoptr i64 %292 to ptr
  %295 = or i8 %143, 1
  br label %_ZN4llvm5ErrorD2Ev.exit155

_ZN4llvm5ErrorD2Ev.exit155:                       ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit154.thread, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit154, %293, %284, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i147
  %296 = phi i8 [ %143, %284 ], [ %260, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i147 ], [ %295, %293 ], [ %143, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit154 ], [ %143, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit154.thread ]
  %297 = phi ptr [ %144, %284 ], [ %259, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i147 ], [ %294, %293 ], [ %144, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit154 ], [ %144, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit154.thread ]
  %.7 = phi i32 [ 5, %284 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i147 ], [ 1, %293 ], [ 0, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit154 ], [ 0, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit154.thread ]
  %298 = load i8, ptr %129, align 8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %_ZN4llvm8ExpectedIjED2Ev.exit159

300:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit155
  %301 = load ptr, ptr %23, align 8
  %.not.i.i156 = icmp eq ptr %301, null
  br i1 %.not.i.i156, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i158, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i157

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i157: ; preds = %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(8) %301) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i158

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i158: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i157, %300
  store ptr null, ptr %23, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit159

_ZN4llvm8ExpectedIjED2Ev.exit159:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit155, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i158
  switch i32 %.7, label %_ZN4llvm8ExpectedImED2Ev.exit114.loopexit [
    i32 0, label %_ZN4llvm8ExpectedImED2Ev.exit163
    i32 5, label %_ZN4llvm8ExpectedIjED2Ev.exit159._crit_edge
  ]

_ZN4llvm8ExpectedImED2Ev.exit163:                 ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit106, %_ZN4llvm8ExpectedIjED2Ev.exit159, %142, %_ZN4llvm8ExpectedIjED2Ev.exit144
  %305 = phi i8 [ %143, %142 ], [ %246, %_ZN4llvm8ExpectedIjED2Ev.exit144 ], [ %296, %_ZN4llvm8ExpectedIjED2Ev.exit159 ], [ %143, %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit106 ]
  %306 = phi ptr [ %144, %142 ], [ %247, %_ZN4llvm8ExpectedIjED2Ev.exit144 ], [ %297, %_ZN4llvm8ExpectedIjED2Ev.exit159 ], [ %144, %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit106 ]
  %.152 = phi i32 [ %.051210, %142 ], [ %.253, %_ZN4llvm8ExpectedIjED2Ev.exit144 ], [ %.051210, %_ZN4llvm8ExpectedIjED2Ev.exit159 ], [ %.051210, %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit106 ]
  %307 = add i32 %.152, 1
  %308 = icmp ult i32 %307, %127
  br i1 %308, label %142, label %_ZN4llvm8ExpectedIjED2Ev.exit159._crit_edge, !llvm.loop !145

_ZN4llvm8ExpectedIjED2Ev.exit159._crit_edge:      ; preds = %_ZN4llvm8ExpectedImED2Ev.exit163, %_ZN4llvm8ExpectedIjED2Ev.exit159, %._crit_edge233
  %309 = phi i8 [ %.pre, %._crit_edge233 ], [ %296, %_ZN4llvm8ExpectedIjED2Ev.exit159 ], [ %305, %_ZN4llvm8ExpectedImED2Ev.exit163 ]
  %310 = phi ptr [ %.promoted, %._crit_edge233 ], [ %297, %_ZN4llvm8ExpectedIjED2Ev.exit159 ], [ %306, %_ZN4llvm8ExpectedImED2Ev.exit163 ]
  store ptr %310, ptr %0, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = and i8 %309, -2
  store i8 %312, ptr %311, align 8
  store i32 %125, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit114

_ZN4llvm8ExpectedImED2Ev.exit114.loopexit:        ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit159, %_ZN4llvm8ExpectedIjED2Ev.exit144
  %313 = phi i8 [ %296, %_ZN4llvm8ExpectedIjED2Ev.exit159 ], [ %246, %_ZN4llvm8ExpectedIjED2Ev.exit144 ]
  %314 = phi ptr [ %297, %_ZN4llvm8ExpectedIjED2Ev.exit159 ], [ %247, %_ZN4llvm8ExpectedIjED2Ev.exit144 ]
  store i8 %313, ptr %135, align 8
  store ptr %314, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit114

_ZN4llvm8ExpectedImED2Ev.exit114:                 ; preds = %_ZN4llvm8ExpectedImED2Ev.exit101.thread, %_ZN4llvm8ExpectedImED2Ev.exit114.loopexit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i113, %_ZN4llvm8ExpectedIjED2Ev.exit159._crit_edge, %_ZN4llvm5ErrorD2Ev.exit92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i90
  %315 = load i8, ptr %70, align 8
  %316 = trunc i8 %315 to i1
  %317 = load ptr, ptr %16, align 8
  %.not.i.i164 = icmp ne ptr %317, null
  %or.cond253.not = select i1 %316, i1 %.not.i.i164, i1 false
  br i1 %or.cond253.not, label %_ZN4llvm8ExpectedIjED2Ev.exit88.sink.split, label %_ZN4llvm8ExpectedIjED2Ev.exit88

_ZN4llvm8ExpectedIjED2Ev.exit88.sink.split:       ; preds = %_ZN4llvm8ExpectedImED2Ev.exit114, %_ZN4llvm8ExpectedIjED2Ev.exit
  %.sink250 = phi ptr [ %68, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ %317, %_ZN4llvm8ExpectedImED2Ev.exit114 ]
  %318 = load ptr, ptr %.sink250, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(8) %.sink250) #15
  br label %_ZN4llvm8ExpectedIjED2Ev.exit88

_ZN4llvm8ExpectedIjED2Ev.exit88:                  ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit88.sink.split, %_ZN4llvm8ExpectedImED2Ev.exit114, %_ZN4llvm8ExpectedIjED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.llvm::Expected.15", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected.15", align 8
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = and i8 %10, 1
  %15 = load i8, ptr %13, align 8
  %16 = and i8 %15, -2
  %17 = or disjoint i8 %16, %14
  store i8 %17, ptr %13, align 8
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %0, align 8
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm8ExpectedImEC2EOS1_.exit

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = trunc i64 %20 to i32
  %22 = add i32 %2, -1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = trunc i64 %24 to i32
  %26 = and i32 %21, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %28 = add i32 %25, -1
  %29 = and i32 %28, %21
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %40

32:                                               ; preds = %19
  %33 = and i64 %20, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 8
  store i64 %33, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImEC2EOS1_.exit

._crit_edge:                                      ; preds = %71
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 8
  store i64 %77, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImEC2EOS1_.exit

40:                                               ; preds = %.lr.ph, %71
  %41 = phi i64 [ %30, %.lr.ph ], [ %77, %71 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %42, %71 ]
  %42 = add i32 %.028, %22
  %43 = icmp ugt i32 %42, 63
  br i1 %43, label %_ZN4llvm5ErrorD2Ev.exit, label %50

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %40
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !146
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15, !noalias !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 16)), !noalias !146
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %44) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %49 = load ptr, ptr %7, align 8, !noalias !149
  store ptr %49, ptr %0, align 8, !alias.scope !149
  store ptr null, ptr %7, align 8, !noalias !149
  %.pre = load i8, ptr %9, align 8
  br label %_ZN4llvm8ExpectedImEC2EOS1_.exit

50:                                               ; preds = %40
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %51 = load i8, ptr %9, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN4llvm8ExpectedImED2Ev.exit.i.i

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedImED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #15
  %.pre.pre.i.i = load i8, ptr %9, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit.i.i

_ZN4llvm8ExpectedImED2Ev.exit.i.i:                ; preds = %53, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %50
  %58 = phi i8 [ %51, %50 ], [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %51, %53 ]
  %59 = load i8, ptr %31, align 8
  %60 = and i8 %59, 1
  %61 = and i8 %58, -2
  %62 = or disjoint i8 %60, %61
  store i8 %62, ptr %9, align 8
  %63 = trunc i8 %59 to i1
  %64 = load i64, ptr %8, align 8
  store i64 %64, ptr %6, align 8
  br i1 %63, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.i.i
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %65 = trunc i8 %59 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  %70 = or disjoint i8 %69, %60
  store i8 %70, ptr %67, align 8
  store i64 %64, ptr %0, align 8
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm8ExpectedImEC2EOS1_.exit

71:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %72 = trunc i64 %64 to i32
  %73 = and i32 %28, %72
  %74 = zext i32 %73 to i64
  %75 = zext nneg i32 %42 to i64
  %76 = shl i64 %74, %75
  %77 = or i64 %76, %41
  %78 = and i32 %72, %25
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %._crit_edge, label %40, !llvm.loop !152

_ZN4llvm8ExpectedImEC2EOS1_.exit:                 ; preds = %66, %12, %_ZN4llvm5ErrorD2Ev.exit, %._crit_edge, %32
  %80 = phi i8 [ %62, %66 ], [ %10, %12 ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %62, %._crit_edge ], [ %10, %32 ]
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN4llvm8ExpectedImED2Ev.exit21

82:                                               ; preds = %_ZN4llvm8ExpectedImEC2EOS1_.exit
  %83 = load ptr, ptr %6, align 8
  %.not.i.i18 = icmp eq ptr %83, null
  br i1 %.not.i.i18, label %_ZN4llvm8ExpectedImED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i19: ; preds = %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #15
  br label %_ZN4llvm8ExpectedImED2Ev.exit21

_ZN4llvm8ExpectedImED2Ev.exit21:                  ; preds = %82, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i19, %_ZN4llvm8ExpectedImEC2EOS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor9getAbbrevEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = add i32 %2, -4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %.not = icmp ugt i64 %16, %8
  br i1 %.not, label %23, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !153
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15, !noalias !153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 21)), !noalias !153
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  %22 = load ptr, ptr %6, align 8, !noalias !156
  br label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %12, i64 %8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %23, %_ZN4llvm5ErrorD2Ev.exit
  %.sink = phi ptr [ %25, %23 ], [ %22, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef writeonly %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.llvm::Expected.15", align 8
  %17 = alloca %"class.llvm::Expected.15", align 8
  %18 = alloca %"class.llvm::Expected.15", align 8
  %19 = alloca %"class.llvm::Expected", align 8
  %20 = alloca %"class.llvm::Expected", align 8
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Error", align 8
  %25 = alloca %"class.llvm::Error", align 8
  %26 = alloca %"class.llvm::Expected.15", align 8
  %27 = alloca %"class.llvm::Expected.19", align 8
  %28 = alloca %"class.llvm::Error", align 8
  %29 = alloca %"class.llvm::Expected.15", align 8
  %30 = alloca %"class.llvm::Expected.15", align 8
  %31 = alloca %"class.llvm::Expected", align 8
  %32 = alloca %"class.llvm::Error", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.llvm::Error", align 8
  %36 = alloca %"class.llvm::Error", align 8
  %37 = alloca %"class.llvm::Error", align 8
  %38 = alloca %"class.llvm::Error", align 8
  %39 = alloca %"class.llvm::Error", align 8
  %40 = alloca %"class.llvm::Expected.15", align 8
  %41 = alloca %"class.llvm::Expected.15", align 8
  %42 = alloca %"class.llvm::Expected.15", align 8
  %43 = alloca %"class.llvm::Expected", align 8
  %44 = alloca %"class.llvm::Error", align 8
  %45 = icmp eq i32 %2, 3
  br i1 %45, label %46, label %141

46:                                               ; preds = %5
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %19, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %55

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %46
  %50 = load i64, ptr %19, align 8, !noalias !159
  %51 = inttoptr i64 %50 to ptr
  store ptr null, ptr %19, align 8, !noalias !159
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 8
  store ptr %51, ptr %0, align 8, !alias.scope !162
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

55:                                               ; preds = %46
  %56 = load i32, ptr %19, align 8
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %20, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i107, label %75

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i107: ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %60 = load i64, ptr %20, align 8, !noalias !165
  %61 = inttoptr i64 %60 to ptr
  store ptr null, ptr %20, align 8, !noalias !165
  store ptr %61, ptr %24, align 8, !alias.scope !165
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull %24) #15
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull @.str.5) #15, !noalias !168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %21, i32 84, ptr nonnull %64, ptr noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = or i8 %66, 1
  store i8 %67, ptr %65, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %68 = load ptr, ptr %21, align 8, !noalias !171
  store ptr %68, ptr %0, align 8, !alias.scope !171
  store ptr null, ptr %21, align 8, !noalias !171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %69 = load ptr, ptr %24, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm5ErrorD2Ev.exit110, label %71

71:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i107
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #15
  br label %_ZN4llvm5ErrorD2Ev.exit110

75:                                               ; preds = %55
  %76 = load i32, ptr %20, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = shl i64 %79, 3
  %81 = icmp ugt i64 %80, %77
  br i1 %81, label %88, label %_ZN4llvm5ErrorD2Ev.exit111

_ZN4llvm5ErrorD2Ev.exit111:                       ; preds = %75
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15, !noalias !174
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15, !noalias !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %15) #15, !noalias !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 21)), !noalias !174
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 84, ptr nonnull %82) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = or i8 %85, 1
  store i8 %86, ptr %84, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %87 = load ptr, ptr %25, align 8, !noalias !177
  store ptr %87, ptr %0, align 8, !alias.scope !177
  store ptr null, ptr %25, align 8, !noalias !177
  br label %_ZN4llvm5ErrorD2Ev.exit110

88:                                               ; preds = %75
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %90 = add i64 %89, %77
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %92 = icmp ult i64 %91, %90
  br i1 %92, label %93, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %94, i64 noundef %90, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %88, %93
  %.promoted285 = load ptr, ptr %0, align 8
  %.not100288 = icmp eq i32 %76, 0
  br i1 %.not100288, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit._crit_edge, label %.lr.ph290

_ZN4llvm15SmallVectorImplImE7reserveEm.exit._crit_edge: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre316 = load i8, ptr %.phi.trans.insert, align 8
  br label %._crit_edge291

.lr.ph290:                                        ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted293 = load i8, ptr %97, align 8
  br label %100

98:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %99 = add nuw i32 %.083289, 1
  %.not100 = icmp eq i32 %99, %76
  br i1 %.not100, label %._crit_edge291, label %100, !llvm.loop !180

100:                                              ; preds = %.lr.ph290, %98
  %101 = phi i8 [ %.promoted293, %.lr.ph290 ], [ %120, %98 ]
  %.083289 = phi i32 [ 0, %.lr.ph290 ], [ %99, %98 ]
  %102 = phi ptr [ %.promoted285, %.lr.ph290 ], [ %121, %98 ]
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %26, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %103 = load i8, ptr %95, align 8
  %104 = trunc i8 %103 to i1
  %105 = load i64, ptr %26, align 8
  br i1 %104, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i113, label %106

106:                                              ; preds = %100
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %108 = add i64 %107, 1
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %.not.i.i.i = icmp ugt i64 %108, %109
  br i1 %.not.i.i.i, label %110, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

110:                                              ; preds = %106
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %96, i64 noundef %108, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %106, %110
  %111 = load ptr, ptr %3, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %113 = getelementptr inbounds i64, ptr %111, i64 %112
  store i64 %105, ptr %113, align 1
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %115 = add i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %115) #15
  %.pre315 = load i8, ptr %95, align 8
  br label %118

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i113: ; preds = %100
  %116 = inttoptr i64 %105 to ptr
  store ptr null, ptr %26, align 8, !noalias !181
  %117 = or i8 %101, 1
  br label %118

118:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i113
  %119 = phi i8 [ %.pre315, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %103, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i113 ]
  %120 = phi i8 [ %101, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %117, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i113 ]
  %121 = phi ptr [ %102, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %116, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i113 ]
  %122 = trunc i8 %119 to i1
  br i1 %122, label %123, label %_ZN4llvm8ExpectedImED2Ev.exit

123:                                              ; preds = %118
  %124 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %124) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i115

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i115: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %123
  store ptr null, ptr %26, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %118, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i115
  br i1 %104, label %_ZN4llvm5ErrorD2Ev.exit110.loopexit, label %98

._crit_edge291:                                   ; preds = %98, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit._crit_edge
  %128 = phi i8 [ %.pre316, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit._crit_edge ], [ %120, %98 ]
  %.lcssa286 = phi ptr [ %.promoted285, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit._crit_edge ], [ %121, %98 ]
  store ptr %.lcssa286, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = and i8 %128, -2
  store i8 %130, ptr %129, align 8
  store i32 %56, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit110

_ZN4llvm5ErrorD2Ev.exit110.loopexit:              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  store i8 %120, ptr %97, align 8
  store ptr %121, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit110

_ZN4llvm5ErrorD2Ev.exit110:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit110.loopexit, %71, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i107, %._crit_edge291, %_ZN4llvm5ErrorD2Ev.exit111
  %131 = load i8, ptr %57, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZN4llvm8ExpectedIjED2Ev.exit

133:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit110
  %134 = load ptr, ptr %20, align 8
  %.not.i.i116 = icmp eq ptr %134, null
  br i1 %.not.i.i116, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i118, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i117

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i117: ; preds = %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %134) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i118

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i118: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i117, %133
  store ptr null, ptr %20, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i118, %_ZN4llvm5ErrorD2Ev.exit110, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %138 = load i8, ptr %47, align 8
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %19, align 8
  %.not.i.i119 = icmp ne ptr %140, null
  %or.cond.not = select i1 %139, i1 %.not.i.i119, i1 false
  br i1 %or.cond.not, label %_ZN4llvm8ExpectedIjED2Ev.exit122.sink.split, label %_ZN4llvm8ExpectedIjED2Ev.exit122

141:                                              ; preds = %5
  call void @_ZN4llvm15BitstreamCursor9getAbbrevEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.19") align 8 %27, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2)
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124, label %150

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124: ; preds = %141
  %145 = load i64, ptr %27, align 8, !noalias !184
  %146 = inttoptr i64 %145 to ptr
  store ptr null, ptr %27, align 8, !noalias !184
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load i8, ptr %147, align 8
  %149 = or i8 %148, 1
  store i8 %149, ptr %147, align 8
  store ptr %146, ptr %0, align 8, !alias.scope !187
  br label %_ZN4llvm8ExpectedIjED2Ev.exit212

150:                                              ; preds = %141
  %151 = load ptr, ptr %27, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = load i64, ptr %152, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit135

158:                                              ; preds = %150
  %159 = lshr i8 %154, 1
  %160 = and i8 %159, 7
  switch i8 %160, label %167 [
    i8 3, label %_ZN4llvm5ErrorD2Ev.exit126
    i8 5, label %_ZN4llvm5ErrorD2Ev.exit126
  ]

_ZN4llvm5ErrorD2Ev.exit126:                       ; preds = %158, %158
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15, !noalias !190
  %162 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15, !noalias !190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %13) #15, !noalias !190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 43)), !noalias !190
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 84, ptr nonnull %161) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load i8, ptr %163, align 8
  %165 = or i8 %164, 1
  store i8 %165, ptr %163, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %166 = load ptr, ptr %28, align 8, !noalias !193
  store ptr %166, ptr %0, align 8, !alias.scope !193
  store ptr null, ptr %28, align 8, !noalias !193
  br label %_ZN4llvm8ExpectedIjED2Ev.exit212

167:                                              ; preds = %158
  %.val104 = load i64, ptr %152, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  switch i8 %160, label %188 [
    i8 4, label %172
    i8 2, label %170
    i8 1, label %168
  ]

168:                                              ; preds = %167
  %169 = trunc i64 %.val104 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %29, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %169)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

170:                                              ; preds = %167
  %171 = trunc i64 %.val104 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %29, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %171)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

172:                                              ; preds = %167
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %18, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 6), !noalias !196
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %174 = load i8, ptr %173, align 8, !noalias !196
  %175 = trunc i8 %174 to i1
  %176 = load i64, ptr %18, align 8, !noalias !196
  br i1 %175, label %_ZN4llvm5ErrorD2Ev.exit.i, label %177

177:                                              ; preds = %172
  %.sroa.02.0.insert.ext.i = and i64 %176, 4294967295
  %178 = getelementptr inbounds nuw [65 x i8], ptr @.str.17, i64 0, i64 %.sroa.02.0.insert.ext.i
  %179 = load i8, ptr %178, align 1, !noalias !196
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %181 = load i8, ptr %180, align 8, !alias.scope !196
  %182 = and i8 %181, -2
  store i8 %182, ptr %180, align 8, !alias.scope !196
  %183 = sext i8 %179 to i64
  br label %187

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %172
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %185 = load i8, ptr %184, align 8, !alias.scope !196
  %186 = or i8 %185, 1
  store i8 %186, ptr %184, align 8, !alias.scope !196
  br label %187

187:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %177
  %storemerge.in.i = phi i64 [ %176, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %183, %177 ]
  %storemerge.i127 = inttoptr i64 %storemerge.in.i to ptr
  store ptr %storemerge.i127, ptr %29, align 8, !alias.scope !196
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

188:                                              ; preds = %167
  unreachable

_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit: ; preds = %168, %170, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  %192 = load i64, ptr %29, align 8
  br i1 %191, label %_ZN4llvm8ExpectedImED2Ev.exit135.thread, label %_ZN4llvm8ExpectedImED2Ev.exit135

_ZN4llvm8ExpectedImED2Ev.exit135.thread:          ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load i8, ptr %194, align 8
  %196 = or i8 %195, 1
  store i8 %196, ptr %194, align 8
  store ptr %193, ptr %0, align 8, !alias.scope !199
  store ptr null, ptr %29, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit212

_ZN4llvm8ExpectedImED2Ev.exit135:                 ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit, %156
  %.sink = phi i64 [ %157, %156 ], [ %192, %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit ]
  %197 = trunc i64 %.sink to i32
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %151) #15
  %199 = trunc i64 %198 to i32
  %.not282 = icmp eq i32 %199, 1
  br i1 %.not282, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %_ZN4llvm8ExpectedImED2Ev.exit135
  %200 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not95 = icmp eq ptr %4, null
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %214

214:                                              ; preds = %.lr.ph284, %_ZN4llvm8ExpectedIjED2Ev.exit208
  %.084283 = phi i32 [ 1, %.lr.ph284 ], [ %503, %_ZN4llvm8ExpectedIjED2Ev.exit208 ]
  %215 = zext i32 %.084283 to i64
  %216 = load ptr, ptr %151, align 8
  %217 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %216, i64 %215
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %232

221:                                              ; preds = %214
  %222 = load i64, ptr %217, align 8
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %224 = add i64 %223, 1
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %.not.i.i.i136 = icmp ugt i64 %224, %225
  br i1 %.not.i.i.i136, label %226, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit137

226:                                              ; preds = %221
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %208, i64 noundef %224, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit137

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit137: ; preds = %221, %226
  %227 = load ptr, ptr %3, align 8
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %229 = getelementptr inbounds i64, ptr %227, i64 %228
  store i64 %222, ptr %229, align 1
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %231 = add i64 %230, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %231) #15
  br label %_ZN4llvm8ExpectedIjED2Ev.exit208

232:                                              ; preds = %214
  %233 = lshr i8 %219, 1
  %234 = and i8 %233, 7
  switch i8 %234, label %235 [
    i8 3, label %278
    i8 5, label %443
  ]

235:                                              ; preds = %232
  %.val = load i64, ptr %217, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  switch i8 %234, label %253 [
    i8 4, label %240
    i8 2, label %238
    i8 1, label %236
  ]

236:                                              ; preds = %235
  %237 = trunc i64 %.val to i32
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %30, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %237)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit142

238:                                              ; preds = %235
  %239 = trunc i64 %.val to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %30, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %239)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit142

240:                                              ; preds = %235
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %17, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 6), !noalias !202
  %241 = load i8, ptr %212, align 8, !noalias !202
  %242 = trunc i8 %241 to i1
  %243 = load i64, ptr %17, align 8, !noalias !202
  br i1 %242, label %_ZN4llvm5ErrorD2Ev.exit.i141, label %244

244:                                              ; preds = %240
  %.sroa.02.0.insert.ext.i138 = and i64 %243, 4294967295
  %245 = getelementptr inbounds nuw [65 x i8], ptr @.str.17, i64 0, i64 %.sroa.02.0.insert.ext.i138
  %246 = load i8, ptr %245, align 1, !noalias !202
  %247 = load i8, ptr %213, align 8, !alias.scope !202
  %248 = and i8 %247, -2
  store i8 %248, ptr %213, align 8, !alias.scope !202
  %249 = sext i8 %246 to i64
  br label %252

_ZN4llvm5ErrorD2Ev.exit.i141:                     ; preds = %240
  %250 = load i8, ptr %213, align 8, !alias.scope !202
  %251 = or i8 %250, 1
  store i8 %251, ptr %213, align 8, !alias.scope !202
  br label %252

252:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i141, %244
  %storemerge.in.i139 = phi i64 [ %243, %_ZN4llvm5ErrorD2Ev.exit.i141 ], [ %249, %244 ]
  %storemerge.i140 = inttoptr i64 %storemerge.in.i139 to ptr
  store ptr %storemerge.i140, ptr %30, align 8, !alias.scope !202
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit142

253:                                              ; preds = %235
  unreachable

_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit142: ; preds = %236, %238, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %254 = load i8, ptr %213, align 8
  %255 = trunc i8 %254 to i1
  %256 = load i64, ptr %30, align 8
  br i1 %255, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i146, label %257

257:                                              ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit142
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %259 = add i64 %258, 1
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %.not.i.i.i143 = icmp ugt i64 %259, %260
  br i1 %.not.i.i.i143, label %261, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit144

261:                                              ; preds = %257
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %208, i64 noundef %259, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit144

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit144: ; preds = %257, %261
  %262 = load ptr, ptr %3, align 8
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %264 = getelementptr inbounds i64, ptr %262, i64 %263
  store i64 %256, ptr %264, align 1
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %266 = add i64 %265, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %266) #15
  %.pre314 = load i8, ptr %213, align 8
  br label %270

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i146: ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit142
  %267 = inttoptr i64 %256 to ptr
  store ptr null, ptr %30, align 8, !noalias !205
  %268 = load i8, ptr %207, align 8
  %269 = or i8 %268, 1
  store i8 %269, ptr %207, align 8
  store ptr %267, ptr %0, align 8, !alias.scope !208
  br label %270

270:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit144, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i146
  %271 = phi i8 [ %.pre314, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit144 ], [ %254, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i146 ]
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %_ZN4llvm8ExpectedImED2Ev.exit152

273:                                              ; preds = %270
  %274 = load ptr, ptr %30, align 8
  %.not.i.i149 = icmp eq ptr %274, null
  br i1 %.not.i.i149, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i151, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i150

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i150: ; preds = %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(8) %274) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i151

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i151: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i150, %273
  store ptr null, ptr %30, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit152

_ZN4llvm8ExpectedImED2Ev.exit152:                 ; preds = %270, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i151
  br i1 %255, label %_ZN4llvm8ExpectedIjED2Ev.exit212, label %_ZN4llvm8ExpectedIjED2Ev.exit208

278:                                              ; preds = %232
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %31, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %279 = load i8, ptr %206, align 8
  %280 = trunc i8 %279 to i1
  br i1 %280, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i154, label %295

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i154: ; preds = %278
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %281 = load i64, ptr %31, align 8, !noalias !211
  %282 = inttoptr i64 %281 to ptr
  store ptr null, ptr %31, align 8, !noalias !211
  store ptr %282, ptr %35, align 8, !alias.scope !211
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull %35) #15
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, ptr noundef nonnull @.str.5) #15, !noalias !214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %283) #15
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %32, i32 84, ptr nonnull %285, ptr noundef %284)
  %286 = load i8, ptr %207, align 8
  %287 = or i8 %286, 1
  store i8 %287, ptr %207, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %288 = load ptr, ptr %32, align 8, !noalias !217
  store ptr %288, ptr %0, align 8, !alias.scope !217
  store ptr null, ptr %32, align 8, !noalias !217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %289 = load ptr, ptr %35, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN4llvm5ErrorD2Ev.exit157, label %291

291:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i154
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %289) #15
  br label %_ZN4llvm5ErrorD2Ev.exit157

295:                                              ; preds = %278
  %296 = load i32, ptr %31, align 8
  %297 = zext i32 %296 to i64
  %298 = load i64, ptr %204, align 8
  %299 = shl i64 %298, 3
  %300 = icmp ugt i64 %299, %297
  br i1 %300, label %306, label %_ZN4llvm5ErrorD2Ev.exit158

_ZN4llvm5ErrorD2Ev.exit158:                       ; preds = %295
  %301 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15, !noalias !220
  %302 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15, !noalias !220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %302, ptr noundef nonnull align 1 dereferenceable(1) %11) #15, !noalias !220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 21)), !noalias !220
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 84, ptr nonnull %301) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %303 = load i8, ptr %207, align 8
  %304 = or i8 %303, 1
  store i8 %304, ptr %207, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %305 = load ptr, ptr %36, align 8, !noalias !223
  store ptr %305, ptr %0, align 8, !alias.scope !223
  store ptr null, ptr %36, align 8, !noalias !223
  br label %_ZN4llvm5ErrorD2Ev.exit157

306:                                              ; preds = %295
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %308 = add i64 %307, %297
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %310 = icmp ult i64 %309, %308
  br i1 %310, label %311, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit159

311:                                              ; preds = %306
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %208, i64 noundef %308, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit159

_ZN4llvm15SmallVectorImplImE7reserveEm.exit159:   ; preds = %306, %311
  %312 = add i32 %.084283, 2
  %.not96 = icmp eq i32 %312, %199
  br i1 %.not96, label %318, label %_ZN4llvm5ErrorD2Ev.exit160

_ZN4llvm5ErrorD2Ev.exit160:                       ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit159
  %313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15, !noalias !226
  %314 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15, !noalias !226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %314, ptr noundef nonnull align 1 dereferenceable(1) %9) #15, !noalias !226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 27)), !noalias !226
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 84, ptr nonnull %313) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %315 = load i8, ptr %207, align 8
  %316 = or i8 %315, 1
  store i8 %316, ptr %207, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %317 = load ptr, ptr %37, align 8, !noalias !229
  store ptr %317, ptr %0, align 8, !alias.scope !229
  store ptr null, ptr %37, align 8, !noalias !229
  br label %_ZN4llvm5ErrorD2Ev.exit157

318:                                              ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit159
  %319 = add i32 %.084283, 1
  %320 = zext i32 %319 to i64
  %321 = load ptr, ptr %151, align 8
  %322 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %321, i64 %320
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i8, ptr %323, align 8
  %325 = trunc i8 %324 to i1
  br i1 %325, label %_ZN4llvm5ErrorD2Ev.exit161, label %331

_ZN4llvm5ErrorD2Ev.exit161:                       ; preds = %318
  %326 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15, !noalias !232
  %327 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %327, ptr noundef nonnull align 1 dereferenceable(1) %7) #15, !noalias !232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 50)), !noalias !232
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 84, ptr nonnull %326) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %328 = load i8, ptr %207, align 8
  %329 = or i8 %328, 1
  store i8 %329, ptr %207, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %330 = load ptr, ptr %38, align 8, !noalias !235
  store ptr %330, ptr %0, align 8, !alias.scope !235
  store ptr null, ptr %38, align 8, !noalias !235
  br label %_ZN4llvm5ErrorD2Ev.exit157

331:                                              ; preds = %318
  %332 = lshr i8 %324, 1
  %333 = and i8 %332, 7
  switch i8 %333, label %_ZN4llvm5ErrorD2Ev.exit162 [
    i8 1, label %.preheader
    i8 2, label %.preheader243
    i8 4, label %.preheader246
  ]

.preheader246:                                    ; preds = %331
  %.promoted = load ptr, ptr %0, align 8
  %.not97252 = icmp eq i32 %296, 0
  br i1 %.not97252, label %_ZN4llvm5ErrorD2Ev.exit157.loopexit247, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader246
  %.promoted257 = load i8, ptr %207, align 8
  br label %400

.preheader243:                                    ; preds = %331
  %.promoted260 = load ptr, ptr %0, align 8
  %.not98261 = icmp eq i32 %296, 0
  br i1 %.not98261, label %_ZN4llvm5ErrorD2Ev.exit157.loopexit244, label %.lr.ph263

.lr.ph263:                                        ; preds = %.preheader243
  %.promoted268 = load i8, ptr %207, align 8
  br label %369

.preheader:                                       ; preds = %331
  %.promoted271 = load ptr, ptr %0, align 8
  %.not99272 = icmp eq i32 %296, 0
  br i1 %.not99272, label %_ZN4llvm5ErrorD2Ev.exit157.loopexit, label %.lr.ph274

.lr.ph274:                                        ; preds = %.preheader
  %.promoted279 = load i8, ptr %207, align 8
  br label %338

_ZN4llvm5ErrorD2Ev.exit162:                       ; preds = %331
  %334 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %39, i32 84, ptr nonnull %334, ptr noundef nonnull @.str.4)
  %335 = load i8, ptr %207, align 8
  %336 = or i8 %335, 1
  store i8 %336, ptr %207, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %337 = load ptr, ptr %39, align 8, !noalias !238
  store ptr %337, ptr %0, align 8, !alias.scope !238
  store ptr null, ptr %39, align 8, !noalias !238
  br label %_ZN4llvm5ErrorD2Ev.exit157

338:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit172, %.lr.ph274
  %339 = phi i8 [ %.promoted279, %.lr.ph274 ], [ %360, %_ZN4llvm8ExpectedImED2Ev.exit172 ]
  %.087273 = phi i32 [ %296, %.lr.ph274 ], [ %368, %_ZN4llvm8ExpectedImED2Ev.exit172 ]
  %340 = phi ptr [ %.promoted271, %.lr.ph274 ], [ %361, %_ZN4llvm8ExpectedImED2Ev.exit172 ]
  %341 = load i64, ptr %322, align 8
  %342 = trunc i64 %341 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %40, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %342)
  %343 = load i8, ptr %211, align 8
  %344 = trunc i8 %343 to i1
  %345 = load i64, ptr %40, align 8
  br i1 %344, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166, label %346

346:                                              ; preds = %338
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %348 = add i64 %347, 1
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %.not.i.i.i163 = icmp ugt i64 %348, %349
  br i1 %.not.i.i.i163, label %350, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit164

350:                                              ; preds = %346
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %208, i64 noundef %348, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit164

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit164: ; preds = %346, %350
  %351 = load ptr, ptr %3, align 8
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %353 = getelementptr inbounds i64, ptr %351, i64 %352
  store i64 %345, ptr %353, align 1
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %355 = add i64 %354, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %355) #15
  %.pre313 = load i8, ptr %211, align 8
  br label %358

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166: ; preds = %338
  %356 = inttoptr i64 %345 to ptr
  store ptr null, ptr %40, align 8, !noalias !241
  %357 = or i8 %339, 1
  br label %358

358:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit164, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166
  %359 = phi i8 [ %.pre313, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit164 ], [ %343, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166 ]
  %360 = phi i8 [ %339, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit164 ], [ %357, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166 ]
  %361 = phi ptr [ %340, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit164 ], [ %356, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166 ]
  %362 = trunc i8 %359 to i1
  br i1 %362, label %363, label %_ZN4llvm8ExpectedImED2Ev.exit172

363:                                              ; preds = %358
  %364 = load ptr, ptr %40, align 8
  %.not.i.i169 = icmp eq ptr %364, null
  br i1 %.not.i.i169, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i171, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i170

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i170: ; preds = %363
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(8) %364) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i171

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i171: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i170, %363
  store ptr null, ptr %40, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit172

_ZN4llvm8ExpectedImED2Ev.exit172:                 ; preds = %358, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i171
  %368 = add i32 %.087273, -1
  %.not99 = icmp eq i32 %368, 0
  %or.cond = select i1 %344, i1 true, i1 %.not99
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit157.loopexit.sink.split, label %338, !llvm.loop !244

369:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit182, %.lr.ph263
  %370 = phi i8 [ %.promoted268, %.lr.ph263 ], [ %391, %_ZN4llvm8ExpectedImED2Ev.exit182 ]
  %.188262 = phi i32 [ %296, %.lr.ph263 ], [ %399, %_ZN4llvm8ExpectedImED2Ev.exit182 ]
  %371 = phi ptr [ %.promoted260, %.lr.ph263 ], [ %392, %_ZN4llvm8ExpectedImED2Ev.exit182 ]
  %372 = load i64, ptr %322, align 8
  %373 = trunc i64 %372 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %41, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %373)
  %374 = load i8, ptr %210, align 8
  %375 = trunc i8 %374 to i1
  %376 = load i64, ptr %41, align 8
  br i1 %375, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i176, label %377

377:                                              ; preds = %369
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %379 = add i64 %378, 1
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %.not.i.i.i173 = icmp ugt i64 %379, %380
  br i1 %.not.i.i.i173, label %381, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit174

381:                                              ; preds = %377
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %208, i64 noundef %379, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit174

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit174: ; preds = %377, %381
  %382 = load ptr, ptr %3, align 8
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %384 = getelementptr inbounds i64, ptr %382, i64 %383
  store i64 %376, ptr %384, align 1
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %386 = add i64 %385, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %386) #15
  %.pre312 = load i8, ptr %210, align 8
  br label %389

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i176: ; preds = %369
  %387 = inttoptr i64 %376 to ptr
  store ptr null, ptr %41, align 8, !noalias !245
  %388 = or i8 %370, 1
  br label %389

389:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit174, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i176
  %390 = phi i8 [ %.pre312, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit174 ], [ %374, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i176 ]
  %391 = phi i8 [ %370, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit174 ], [ %388, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i176 ]
  %392 = phi ptr [ %371, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit174 ], [ %387, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i176 ]
  %393 = trunc i8 %390 to i1
  br i1 %393, label %394, label %_ZN4llvm8ExpectedImED2Ev.exit182

394:                                              ; preds = %389
  %395 = load ptr, ptr %41, align 8
  %.not.i.i179 = icmp eq ptr %395, null
  br i1 %.not.i.i179, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i181, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i180

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i180: ; preds = %394
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(8) %395) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i181

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i181: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i180, %394
  store ptr null, ptr %41, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit182

_ZN4llvm8ExpectedImED2Ev.exit182:                 ; preds = %389, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i181
  %399 = add i32 %.188262, -1
  %.not98 = icmp eq i32 %399, 0
  %or.cond360 = select i1 %375, i1 true, i1 %.not98
  br i1 %or.cond360, label %_ZN4llvm5ErrorD2Ev.exit157.loopexit244.sink.split, label %369, !llvm.loop !248

400:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit192, %.lr.ph
  %401 = phi i8 [ %.promoted257, %.lr.ph ], [ %424, %_ZN4llvm8ExpectedImED2Ev.exit192 ]
  %.289253 = phi i32 [ %296, %.lr.ph ], [ %432, %_ZN4llvm8ExpectedImED2Ev.exit192 ]
  %402 = phi ptr [ %.promoted, %.lr.ph ], [ %425, %_ZN4llvm8ExpectedImED2Ev.exit192 ]
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %42, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %403 = load i8, ptr %209, align 8
  %404 = trunc i8 %403 to i1
  %405 = load i64, ptr %42, align 8
  br i1 %404, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i186, label %406

406:                                              ; preds = %400
  %407 = and i64 %405, 4294967295
  %408 = getelementptr inbounds nuw [65 x i8], ptr @.str.17, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i64
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %412 = add i64 %411, 1
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %.not.i.i.i183 = icmp ugt i64 %412, %413
  br i1 %.not.i.i.i183, label %414, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit184

414:                                              ; preds = %406
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %208, i64 noundef %412, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit184

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit184: ; preds = %406, %414
  %415 = load ptr, ptr %3, align 8
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %417 = getelementptr inbounds i64, ptr %415, i64 %416
  store i64 %410, ptr %417, align 1
  %418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %419 = add i64 %418, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %419) #15
  %.pre = load i8, ptr %209, align 8
  br label %422

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i186: ; preds = %400
  %420 = inttoptr i64 %405 to ptr
  store ptr null, ptr %42, align 8, !noalias !249
  %421 = or i8 %401, 1
  br label %422

422:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit184, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i186
  %423 = phi i8 [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit184 ], [ %403, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i186 ]
  %424 = phi i8 [ %401, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit184 ], [ %421, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i186 ]
  %425 = phi ptr [ %402, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit184 ], [ %420, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i186 ]
  %426 = trunc i8 %423 to i1
  br i1 %426, label %427, label %_ZN4llvm8ExpectedImED2Ev.exit192

427:                                              ; preds = %422
  %428 = load ptr, ptr %42, align 8
  %.not.i.i189 = icmp eq ptr %428, null
  br i1 %.not.i.i189, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i191, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i190

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i190: ; preds = %427
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(8) %428) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i191

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i191: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i190, %427
  store ptr null, ptr %42, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit192

_ZN4llvm8ExpectedImED2Ev.exit192:                 ; preds = %422, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i191
  %432 = add i32 %.289253, -1
  %.not97 = icmp eq i32 %432, 0
  %or.cond361 = select i1 %404, i1 true, i1 %.not97
  br i1 %or.cond361, label %_ZN4llvm5ErrorD2Ev.exit157.loopexit247.sink.split, label %400, !llvm.loop !252

_ZN4llvm5ErrorD2Ev.exit157.loopexit.sink.split:   ; preds = %_ZN4llvm8ExpectedImED2Ev.exit172
  %cond3.ph.ph = xor i1 %344, true
  store i8 %360, ptr %207, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit157.loopexit

_ZN4llvm5ErrorD2Ev.exit157.loopexit:              ; preds = %_ZN4llvm5ErrorD2Ev.exit157.loopexit.sink.split, %.preheader
  %433 = phi ptr [ %.promoted271, %.preheader ], [ %361, %_ZN4llvm5ErrorD2Ev.exit157.loopexit.sink.split ]
  %cond3.ph = phi i1 [ true, %.preheader ], [ %cond3.ph.ph, %_ZN4llvm5ErrorD2Ev.exit157.loopexit.sink.split ]
  store ptr %433, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit157

_ZN4llvm5ErrorD2Ev.exit157.loopexit244.sink.split: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit182
  %cond3.ph245.ph = xor i1 %375, true
  store i8 %391, ptr %207, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit157.loopexit244

_ZN4llvm5ErrorD2Ev.exit157.loopexit244:           ; preds = %_ZN4llvm5ErrorD2Ev.exit157.loopexit244.sink.split, %.preheader243
  %434 = phi ptr [ %.promoted260, %.preheader243 ], [ %392, %_ZN4llvm5ErrorD2Ev.exit157.loopexit244.sink.split ]
  %cond3.ph245 = phi i1 [ true, %.preheader243 ], [ %cond3.ph245.ph, %_ZN4llvm5ErrorD2Ev.exit157.loopexit244.sink.split ]
  store ptr %434, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit157

_ZN4llvm5ErrorD2Ev.exit157.loopexit247.sink.split: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit192
  %cond3.ph248.ph = xor i1 %404, true
  store i8 %424, ptr %207, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit157.loopexit247

_ZN4llvm5ErrorD2Ev.exit157.loopexit247:           ; preds = %_ZN4llvm5ErrorD2Ev.exit157.loopexit247.sink.split, %.preheader246
  %435 = phi ptr [ %.promoted, %.preheader246 ], [ %425, %_ZN4llvm5ErrorD2Ev.exit157.loopexit247.sink.split ]
  %cond3.ph248 = phi i1 [ true, %.preheader246 ], [ %cond3.ph248.ph, %_ZN4llvm5ErrorD2Ev.exit157.loopexit247.sink.split ]
  store ptr %435, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit157

_ZN4llvm5ErrorD2Ev.exit157:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit157.loopexit247, %_ZN4llvm5ErrorD2Ev.exit157.loopexit244, %_ZN4llvm5ErrorD2Ev.exit157.loopexit, %291, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i154, %_ZN4llvm5ErrorD2Ev.exit162, %_ZN4llvm5ErrorD2Ev.exit161, %_ZN4llvm5ErrorD2Ev.exit160, %_ZN4llvm5ErrorD2Ev.exit158
  %.286 = phi i32 [ %.084283, %_ZN4llvm5ErrorD2Ev.exit160 ], [ %319, %_ZN4llvm5ErrorD2Ev.exit162 ], [ %319, %_ZN4llvm5ErrorD2Ev.exit161 ], [ %.084283, %_ZN4llvm5ErrorD2Ev.exit158 ], [ %.084283, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i154 ], [ %.084283, %291 ], [ %319, %_ZN4llvm5ErrorD2Ev.exit157.loopexit ], [ %319, %_ZN4llvm5ErrorD2Ev.exit157.loopexit244 ], [ %319, %_ZN4llvm5ErrorD2Ev.exit157.loopexit247 ]
  %cond3 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit160 ], [ false, %_ZN4llvm5ErrorD2Ev.exit162 ], [ false, %_ZN4llvm5ErrorD2Ev.exit161 ], [ false, %_ZN4llvm5ErrorD2Ev.exit158 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i154 ], [ false, %291 ], [ %cond3.ph, %_ZN4llvm5ErrorD2Ev.exit157.loopexit ], [ %cond3.ph245, %_ZN4llvm5ErrorD2Ev.exit157.loopexit244 ], [ %cond3.ph248, %_ZN4llvm5ErrorD2Ev.exit157.loopexit247 ]
  %436 = load i8, ptr %206, align 8
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %_ZN4llvm8ExpectedIjED2Ev.exit196

438:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit157
  %439 = load ptr, ptr %31, align 8
  %.not.i.i193 = icmp eq ptr %439, null
  br i1 %.not.i.i193, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i195, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i194

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i194: ; preds = %438
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(8) %439) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i195

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i195: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i194, %438
  store ptr null, ptr %31, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit196

_ZN4llvm8ExpectedIjED2Ev.exit196:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit157, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i195
  br i1 %cond3, label %_ZN4llvm8ExpectedIjED2Ev.exit208, label %_ZN4llvm8ExpectedIjED2Ev.exit212

443:                                              ; preds = %232
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %43, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %444 = load i8, ptr %200, align 8
  %445 = trunc i8 %444 to i1
  br i1 %445, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i198, label %450

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i198: ; preds = %443
  %446 = load i64, ptr %43, align 8, !noalias !253
  %447 = inttoptr i64 %446 to ptr
  store ptr null, ptr %43, align 8, !noalias !253
  %448 = load i8, ptr %207, align 8
  %449 = or i8 %448, 1
  store i8 %449, ptr %207, align 8
  store ptr %447, ptr %0, align 8, !alias.scope !256
  br label %.critedge102

450:                                              ; preds = %443
  %451 = load i32, ptr %43, align 8
  %452 = load i32, ptr %201, align 8
  %453 = icmp ugt i32 %452, 31
  br i1 %453, label %454, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

454:                                              ; preds = %450
  %455 = add i32 %452, -32
  %456 = load i64, ptr %202, align 8
  %457 = zext nneg i32 %455 to i64
  %458 = lshr i64 %456, %457
  store i64 %458, ptr %202, align 8
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %450, %454
  %storemerge.i201 = phi i32 [ 32, %454 ], [ 0, %450 ]
  store i32 %storemerge.i201, ptr %201, align 8
  %459 = load i64, ptr %203, align 8
  %460 = shl i64 %459, 3
  %461 = zext nneg i32 %storemerge.i201 to i64
  %462 = sub i64 %460, %461
  %463 = icmp ne i32 %451, 0
  %.neg = sext i1 %463 to i32
  %464 = add i32 %451, %.neg
  %465 = select i1 %463, i32 4, i32 0
  %466 = add i32 %464, %465
  %467 = shl i32 %466, 3
  %468 = and i32 %467, -32
  %469 = zext i32 %468 to i64
  %470 = add i64 %462, %469
  %471 = lshr exact i64 %470, 3
  %472 = load i64, ptr %204, align 8
  %.not241 = icmp ugt i64 %471, %472
  br i1 %.not241, label %_ZN4llvm5ErrorD2Ev.exit202, label %477

_ZN4llvm5ErrorD2Ev.exit202:                       ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %473 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %44, i32 84, ptr nonnull %473, ptr noundef nonnull @.str.9)
  %474 = load i8, ptr %207, align 8
  %475 = or i8 %474, 1
  store i8 %475, ptr %207, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %476 = load ptr, ptr %44, align 8, !noalias !259
  store ptr %476, ptr %0, align 8, !alias.scope !259
  store ptr null, ptr %44, align 8, !noalias !259
  br label %.critedge102

477:                                              ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %478 = and i64 %471, 2305843009213693944
  %479 = trunc i64 %470 to i32
  %480 = and i32 %479, 63
  store i64 %478, ptr %203, align 8, !noalias !262
  store i32 0, ptr %201, align 8, !noalias !262
  %.not.i = icmp eq i32 %480, 0
  br i1 %.not.i, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread, label %481

481:                                              ; preds = %477
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %16, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %480), !noalias !262
  %482 = load i8, ptr %205, align 8, !noalias !262
  %483 = trunc i8 %482 to i1
  br i1 %483, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread: ; preds = %481, %477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %_ZN4llvm5ErrorD2Ev.exit204

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %481
  %484 = load i64, ptr %16, align 8, !noalias !265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.not242 = icmp eq i64 %484, 0
  br i1 %.not242, label %_ZN4llvm5ErrorD2Ev.exit204, label %_ZN4llvm5ErrorD2Ev.exit203

_ZN4llvm5ErrorD2Ev.exit203:                       ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  %485 = inttoptr i64 %484 to ptr
  %486 = load i8, ptr %207, align 8
  %487 = or i8 %486, 1
  store i8 %487, ptr %207, align 8
  store ptr %485, ptr %0, align 8, !alias.scope !268
  br label %.critedge102

_ZN4llvm5ErrorD2Ev.exit204:                       ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread
  %488 = zext i32 %451 to i64
  %489 = lshr exact i64 %462, 3
  %490 = load ptr, ptr %1, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %489
  br i1 %.not95, label %493, label %492

492:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit204
  store ptr %491, ptr %4, align 8
  store i64 %488, ptr %.sroa.2.0..sroa_idx, align 8
  br label %495

493:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit204
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %488
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %491, ptr noundef %494)
  br label %495

495:                                              ; preds = %492, %493
  %496 = load i8, ptr %200, align 8
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %_ZN4llvm8ExpectedIjED2Ev.exit208

498:                                              ; preds = %495
  %499 = load ptr, ptr %43, align 8
  %.not.i.i205 = icmp eq ptr %499, null
  br i1 %.not.i.i205, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i207, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i206

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i206: ; preds = %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(8) %499) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i207

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i207: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i206, %498
  store ptr null, ptr %43, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit208

_ZN4llvm8ExpectedIjED2Ev.exit208:                 ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i207, %495, %_ZN4llvm8ExpectedImED2Ev.exit152, %_ZN4llvm8ExpectedIjED2Ev.exit196, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit137
  %.185 = phi i32 [ %.084283, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit137 ], [ %.084283, %_ZN4llvm8ExpectedImED2Ev.exit152 ], [ %.286, %_ZN4llvm8ExpectedIjED2Ev.exit196 ], [ %.084283, %495 ], [ %.084283, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i207 ]
  %503 = add i32 %.185, 1
  %.not = icmp eq i32 %503, %199
  br i1 %.not, label %._crit_edge, label %214, !llvm.loop !271

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit208, %_ZN4llvm8ExpectedImED2Ev.exit135
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %505 = load i8, ptr %504, align 8
  %506 = and i8 %505, -2
  store i8 %506, ptr %504, align 8
  store i32 %197, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit212

.critedge102:                                     ; preds = %_ZN4llvm5ErrorD2Ev.exit203, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i198, %_ZN4llvm5ErrorD2Ev.exit202
  %507 = load i8, ptr %200, align 8
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %_ZN4llvm8ExpectedIjED2Ev.exit212

509:                                              ; preds = %.critedge102
  %510 = load ptr, ptr %43, align 8
  %.not.i.i209 = icmp eq ptr %510, null
  br i1 %.not.i.i209, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i211, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i210

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i210: ; preds = %509
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(8) %510) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i211

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i211: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i210, %509
  store ptr null, ptr %43, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit212

_ZN4llvm8ExpectedIjED2Ev.exit212:                 ; preds = %_ZN4llvm8ExpectedImED2Ev.exit152, %_ZN4llvm8ExpectedIjED2Ev.exit196, %_ZN4llvm8ExpectedImED2Ev.exit135.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i211, %.critedge102, %._crit_edge, %_ZN4llvm5ErrorD2Ev.exit126, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124
  %514 = load i8, ptr %142, align 8
  %515 = trunc i8 %514 to i1
  %516 = load ptr, ptr %27, align 8
  %.not.i.i213 = icmp ne ptr %516, null
  %or.cond346.not = select i1 %515, i1 %.not.i.i213, i1 false
  br i1 %or.cond346.not, label %_ZN4llvm8ExpectedIjED2Ev.exit122.sink.split, label %_ZN4llvm8ExpectedIjED2Ev.exit122

_ZN4llvm8ExpectedIjED2Ev.exit122.sink.split:      ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit212, %_ZN4llvm8ExpectedIjED2Ev.exit
  %.sink343 = phi ptr [ %140, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ %516, %_ZN4llvm8ExpectedIjED2Ev.exit212 ]
  %517 = load ptr, ptr %.sink343, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(8) %.sink343) #15
  br label %_ZN4llvm8ExpectedIjED2Ev.exit122

_ZN4llvm8ExpectedIjED2Ev.exit122:                 ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit122.sink.split, %_ZN4llvm8ExpectedIjED2Ev.exit212, %_ZN4llvm8ExpectedIjED2Ev.exit
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = add i64 %7, %6
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %3, %11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = icmp sgt i64 %6, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIPKhPmEEvT_S6_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %16 = getelementptr inbounds i64, ptr %13, i64 %14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %17 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIPKhPmEEvT_S6_T0_.exit, !llvm.loop !272

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIPKhPmEEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = add i64 %23, %6
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::Expected.15", align 8
  %12 = alloca %"class.llvm::Expected.15", align 8
  %13 = alloca %"class.llvm::Expected.15", align 8
  %14 = alloca %"class.llvm::Expected.15", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #18, !noalias !276
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !noalias !273
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %18, align 4, !noalias !273
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !noalias !273
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %19, i8 0, i64 528, i1 false), !noalias !273
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %19, ptr noundef nonnull %20, i64 noundef 32) #15, !noalias !273
  store ptr %16, ptr %15, align 8, !alias.scope !273
  store ptr %19, ptr %9, align 8, !alias.scope !273
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 5)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %26

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %24 = load i64, ptr %10, align 8, !noalias !279
  %25 = inttoptr i64 %24 to ptr
  store ptr null, ptr %10, align 8, !noalias !279
  store ptr %25, ptr %0, align 8, !alias.scope !279
  br label %.loopexit

26:                                               ; preds = %2
  %27 = load i32, ptr %10, align 8
  %.not96 = icmp eq i32 %27, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %36

36:                                               ; preds = %.lr.ph, %155
  %.023101 = phi i32 [ 0, %.lr.ph ], [ %156, %155 ]
  %.sroa.289.0100 = phi i8 [ undef, %.lr.ph ], [ %.sroa.289.1, %155 ]
  %.sroa.282.099 = phi i8 [ undef, %.lr.ph ], [ %.sroa.282.1, %155 ]
  %.sroa.2.098 = phi i8 [ undef, %.lr.ph ], [ %.sroa.2.1, %155 ]
  %.sroa.275.097 = phi i8 [ undef, %.lr.ph ], [ %.sroa.275.1, %155 ]
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 1)
  %37 = load i8, ptr %28, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, label %41

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26: ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %39 = load i64, ptr %11, align 8, !noalias !282
  %40 = inttoptr i64 %39 to ptr
  store ptr null, ptr %11, align 8, !noalias !282
  store ptr %40, ptr %0, align 8, !alias.scope !282
  br label %_ZN4llvm8ExpectedImED2Ev.exit

41:                                               ; preds = %36
  %42 = load i64, ptr %11, align 8
  %.not24 = icmp eq i64 %42, 0
  br i1 %.not24, label %68, label %43

43:                                               ; preds = %41
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %12, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 8)
  %44 = load i8, ptr %29, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28, label %48

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28: ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %46 = load i64, ptr %12, align 8, !noalias !285
  %47 = inttoptr i64 %46 to ptr
  store ptr null, ptr %12, align 8, !noalias !285
  store ptr %47, ptr %0, align 8, !alias.scope !285
  br label %60

48:                                               ; preds = %43
  %49 = load i64, ptr %12, align 8
  %50 = or i8 %.sroa.289.0100, 1
  %.sroa.289.8.insert.ext = zext i8 %50 to i64
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %52 = add i64 %51, 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %.not.i.i.i.i = icmp ugt i64 %52, %53
  br i1 %.not.i.i.i.i, label %54, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit

54:                                               ; preds = %48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %19, ptr noundef nonnull %32, i64 noundef %52, i64 noundef 16) #15
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit: ; preds = %48, %54
  %55 = load ptr, ptr %19, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %57 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %55, i64 %56
  store i64 %49, ptr %57, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %.sroa.289.8.insert.ext, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %59 = add i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %19, i64 noundef %59) #15
  %.pre = load i8, ptr %29, align 8
  br label %60

60:                                               ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28
  %61 = phi i8 [ %.pre, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit ], [ %44, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ]
  %.sroa.289.2 = phi i8 [ %50, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit ], [ %.sroa.289.0100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ]
  %.1 = phi i32 [ 4, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ]
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN4llvm8ExpectedImED2Ev.exit

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i30, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i30

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i30: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %63
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

68:                                               ; preds = %41
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %13, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 3)
  %69 = load i8, ptr %30, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32, label %73

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32: ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %71 = load i64, ptr %13, align 8, !noalias !288
  %72 = inttoptr i64 %71 to ptr
  store ptr null, ptr %13, align 8, !noalias !288
  store ptr %72, ptr %0, align 8, !alias.scope !288
  br label %_ZN4llvm8ExpectedImED2Ev.exit52

73:                                               ; preds = %68
  %74 = load i64, ptr %13, align 8
  %75 = add i64 %74, -1
  %76 = icmp ult i64 %75, 5
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15, !noalias !291
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15, !noalias !291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %8) #15, !noalias !291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 16)), !noalias !291
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 84, ptr nonnull %78) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZN4llvm8ExpectedImED2Ev.exit52

80:                                               ; preds = %73
  %81 = trunc nuw i64 %74 to i32
  %.off = add nsw i32 %81, -1
  %switch = icmp samesign ult i32 %.off, 2
  br i1 %switch, label %82, label %_ZN4llvm15BitCodeAbbrevOp15hasEncodingDataENS0_8EncodingE.exit

82:                                               ; preds = %80
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %14, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 5)
  %83 = load i8, ptr %31, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i35, label %87

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i35: ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %85 = load i64, ptr %14, align 8, !noalias !294
  %86 = inttoptr i64 %85 to ptr
  store ptr null, ptr %14, align 8, !noalias !294
  store ptr %86, ptr %0, align 8, !alias.scope !294
  br label %120

87:                                               ; preds = %82
  %88 = load i64, ptr %14, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = or i8 %.sroa.282.099, 1
  %.sroa.282.8.insert.ext = zext i8 %91 to i64
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %93 = add i64 %92, 1
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %.not.i.i.i.i40 = icmp ugt i64 %93, %94
  br i1 %.not.i.i.i.i40, label %95, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit42

95:                                               ; preds = %90
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %19, ptr noundef nonnull %35, i64 noundef %93, i64 noundef 16) #15
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit42

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit42: ; preds = %90, %95
  %96 = load ptr, ptr %19, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %98 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %96, i64 %97
  store i64 0, ptr %98, align 1
  %.sroa.2.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %.sroa.282.8.insert.ext, ptr %.sroa.2.0..sroa_idx.i.i41, align 1
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %100 = add i64 %99, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %19, i64 noundef %100) #15
  br label %120

101:                                              ; preds = %87
  %102 = icmp ugt i64 %88, 32
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15, !noalias !297
  %105 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %105, ptr noundef nonnull align 1 dereferenceable(1) %6) #15, !noalias !297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 51)), !noalias !297
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %104) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %120

106:                                              ; preds = %101
  %107 = trunc nuw i64 %74 to i8
  %108 = shl nuw nsw i8 %107, 1
  %109 = and i8 %.sroa.275.097, -16
  %110 = or disjoint i8 %108, %109
  %.sroa.275.8.insert.ext = zext i8 %110 to i64
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %112 = add i64 %111, 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %.not.i.i.i.i46 = icmp ugt i64 %112, %113
  br i1 %.not.i.i.i.i46, label %114, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit48

114:                                              ; preds = %106
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %19, ptr noundef nonnull %34, i64 noundef %112, i64 noundef 16) #15
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit48

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit48: ; preds = %106, %114
  %115 = load ptr, ptr %19, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %117 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %115, i64 %116
  store i64 %88, ptr %117, align 1
  %.sroa.2.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %.sroa.275.8.insert.ext, ptr %.sroa.2.0..sroa_idx.i.i47, align 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %119 = add i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %19, i64 noundef %119) #15
  br label %120

120:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit48, %103, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit42, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i35
  %.sroa.275.3 = phi i8 [ %.sroa.275.097, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit42 ], [ %.sroa.275.097, %103 ], [ %110, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit48 ], [ %.sroa.275.097, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i35 ]
  %.sroa.282.3 = phi i8 [ %91, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit42 ], [ %.sroa.282.099, %103 ], [ %.sroa.282.099, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit48 ], [ %.sroa.282.099, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i35 ]
  %cond = phi i32 [ 4, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit42 ], [ 1, %103 ], [ 0, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit48 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i35 ]
  %121 = load i8, ptr %31, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZN4llvm8ExpectedImED2Ev.exit52

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8
  %.not.i.i49 = icmp eq ptr %124, null
  br i1 %.not.i.i49, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i50

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i50: ; preds = %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %124) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i50, %123
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit52

_ZN4llvm15BitCodeAbbrevOp15hasEncodingDataENS0_8EncodingE.exit: ; preds = %80
  %128 = trunc nuw i64 %74 to i8
  %129 = shl nuw nsw i8 %128, 1
  %130 = and i8 %.sroa.2.098, -16
  %131 = or disjoint i8 %129, %130
  %.sroa.2.8.insert.ext = zext i8 %131 to i64
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %133 = add i64 %132, 1
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %.not.i.i.i.i56 = icmp ugt i64 %133, %134
  br i1 %.not.i.i.i.i56, label %135, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit58

135:                                              ; preds = %_ZN4llvm15BitCodeAbbrevOp15hasEncodingDataENS0_8EncodingE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %19, ptr noundef nonnull %33, i64 noundef %133, i64 noundef 16) #15
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit58

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit58: ; preds = %_ZN4llvm15BitCodeAbbrevOp15hasEncodingDataENS0_8EncodingE.exit, %135
  %136 = load ptr, ptr %19, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %138 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %136, i64 %137
  store i64 0, ptr %138, align 1
  %.sroa.2.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %.sroa.2.8.insert.ext, ptr %.sroa.2.0..sroa_idx.i.i57, align 1
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %140 = add i64 %139, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %19, i64 noundef %140) #15
  br label %_ZN4llvm8ExpectedImED2Ev.exit52

_ZN4llvm8ExpectedImED2Ev.exit52:                  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51, %120, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit58, %77, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32
  %.sroa.275.2 = phi i8 [ %.sroa.275.097, %77 ], [ %.sroa.275.097, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32 ], [ %.sroa.275.097, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit58 ], [ %.sroa.275.3, %120 ], [ %.sroa.275.3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51 ]
  %.sroa.2.2 = phi i8 [ %.sroa.2.098, %77 ], [ %.sroa.2.098, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32 ], [ %131, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit58 ], [ %.sroa.2.098, %120 ], [ %.sroa.2.098, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51 ]
  %.sroa.282.2 = phi i8 [ %.sroa.282.099, %77 ], [ %.sroa.282.099, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32 ], [ %.sroa.282.099, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit58 ], [ %.sroa.282.3, %120 ], [ %.sroa.282.3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51 ]
  %.2 = phi i32 [ 1, %77 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32 ], [ 0, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit58 ], [ %cond, %120 ], [ %cond, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51 ]
  %141 = load i8, ptr %30, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %_ZN4llvm8ExpectedImED2Ev.exit

143:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit52
  %144 = load ptr, ptr %13, align 8
  %.not.i.i59 = icmp eq ptr %144, null
  br i1 %.not.i.i59, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i61, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i60

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i60: ; preds = %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %144) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i61

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i61: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i60, %143
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i61, %_ZN4llvm8ExpectedImED2Ev.exit52, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i30, %60, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26
  %.sroa.275.1 = phi i8 [ %.sroa.275.097, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26 ], [ %.sroa.275.097, %60 ], [ %.sroa.275.097, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i30 ], [ %.sroa.275.2, %_ZN4llvm8ExpectedImED2Ev.exit52 ], [ %.sroa.275.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i61 ]
  %.sroa.2.1 = phi i8 [ %.sroa.2.098, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26 ], [ %.sroa.2.098, %60 ], [ %.sroa.2.098, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i30 ], [ %.sroa.2.2, %_ZN4llvm8ExpectedImED2Ev.exit52 ], [ %.sroa.2.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i61 ]
  %.sroa.282.1 = phi i8 [ %.sroa.282.099, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26 ], [ %.sroa.282.099, %60 ], [ %.sroa.282.099, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i30 ], [ %.sroa.282.2, %_ZN4llvm8ExpectedImED2Ev.exit52 ], [ %.sroa.282.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i61 ]
  %.sroa.289.1 = phi i8 [ %.sroa.289.0100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26 ], [ %.sroa.289.2, %60 ], [ %.sroa.289.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i30 ], [ %.sroa.289.0100, %_ZN4llvm8ExpectedImED2Ev.exit52 ], [ %.sroa.289.0100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i61 ]
  %.0 = phi i32 [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26 ], [ %.1, %60 ], [ %.1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i30 ], [ %.2, %_ZN4llvm8ExpectedImED2Ev.exit52 ], [ %.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i61 ]
  %148 = load i8, ptr %28, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN4llvm8ExpectedImED2Ev.exit66

150:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %151 = load ptr, ptr %11, align 8
  %.not.i.i63 = icmp eq ptr %151, null
  br i1 %.not.i.i63, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i65, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i64

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i64: ; preds = %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %151) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i65

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i65: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i64, %150
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit66

_ZN4llvm8ExpectedImED2Ev.exit66:                  ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i65
  switch i32 %.0, label %.loopexit [
    i32 0, label %155
    i32 4, label %155
  ]

155:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit66, %_ZN4llvm8ExpectedImED2Ev.exit66
  %156 = add nuw i32 %.023101, 1
  %.not = icmp eq i32 %156, %27
  br i1 %.not, label %._crit_edge, label %36, !llvm.loop !300

._crit_edge:                                      ; preds = %155, %26
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #15
  %158 = and i64 %157, 4294967295
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %._crit_edge
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15, !noalias !301
  %162 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %4) #15, !noalias !301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 30)), !noalias !301
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 84, ptr nonnull %161) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.loopexit

163:                                              ; preds = %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %167 = load ptr, ptr %166, align 8
  %.not.i.i67 = icmp eq ptr %165, %167
  br i1 %.not.i.i67, label %173, label %168

168:                                              ; preds = %163
  store ptr %19, ptr %165, align 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  store ptr %170, ptr %169, align 8
  store ptr null, ptr %9, align 8
  %171 = load ptr, ptr %164, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %172, ptr %164, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

173:                                              ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr %165, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %173, %168
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedImED2Ev.exit66, %_ZN4llvm12ErrorSuccessD2Ev.exit, %160, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %175 = load i8, ptr %21, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %_ZN4llvm8ExpectedIjED2Ev.exit

177:                                              ; preds = %.loopexit
  %178 = load ptr, ptr %10, align 8
  %.not.i.i68 = icmp eq ptr %178, null
  br i1 %.not.i.i68, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i70, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i69

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i69: ; preds = %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %178) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i70

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i70: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i69, %177
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %.loopexit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i70
  %182 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit, label %183

183:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %193

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %182, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

193:                                              ; preds = %183
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i71 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i71, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %187, -1
  store i32 %196, ptr %184, align 4
  br label %199

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %199

199:                                              ; preds = %197, %195
  %.0.i.i.i.i = phi i32 [ %187, %195 ], [ %198, %197 ]
  %200 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %200, label %201, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit

201:                                              ; preds = %199
  %202 = load ptr, ptr %182, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %182) #15
  %205 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i.i, label %210, label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %205, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %205, align 4
  br label %212

210:                                              ; preds = %201
  %211 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %207
  %.0.i.i.i.i.i.i = phi i32 [ %208, %207 ], [ %211, %210 ]
  %213 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %213, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %212, %188
  %214 = load ptr, ptr %182, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %182) #15
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %199, %212, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.31") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.15", align 8
  %5 = alloca %"class.llvm::Expected", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::BitstreamBlockInfo", align 8
  %9 = alloca %"class.llvm::SmallVector.35", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 0, ptr noundef null)
  %17 = load ptr, ptr %7, align 8
  %.not60 = icmp eq ptr %17, null
  br i1 %.not60, label %21, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %17, ptr %0, align 8, !alias.scope !304
  br label %_ZN4llvm18BitstreamBlockInfoD2Ev.exit

21:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %9, ptr noundef nonnull %22, i64 noundef 64) #15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %43

43:                                               ; preds = %.backedge, %21
  %.012 = phi ptr [ null, %21 ], [ %.11393, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i: ; preds = %81, %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %44 = load i32, ptr %23, align 8, !noalias !307
  %45 = icmp eq i32 %44, 0
  %46 = load i64, ptr %24, align 8, !noalias !307
  %47 = load i64, ptr %25, align 8, !noalias !307
  %48 = icmp ule i64 %46, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %.thread, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i:      ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !307
  %50 = load i32, ptr %26, align 4, !noalias !312
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %4, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %50), !noalias !312
  %51 = load i8, ptr %31, align 8, !noalias !312
  %52 = trunc i8 %51 to i1
  %53 = load i64, ptr %4, align 8, !noalias !312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !307
  br i1 %52, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread, label %54

54:                                               ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i
  %.sroa.031.0.extract.trunc.i = trunc i64 %53 to i32
  switch i32 %.sroa.031.0.extract.trunc.i, label %.split.i [
    i32 0, label %55
    i32 1, label %74
    i32 2, label %.thread
  ]

55:                                               ; preds = %54
  %56 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #15, !noalias !307
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %23, align 8, !noalias !307
  %59 = icmp ugt i32 %58, 31
  br i1 %59, label %60, label %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit.i

60:                                               ; preds = %57
  %61 = add i32 %58, -32
  %62 = load i64, ptr %29, align 8, !noalias !307
  %63 = zext nneg i32 %61 to i64
  %64 = lshr i64 %62, %63
  store i64 %64, ptr %29, align 8, !noalias !307
  br label %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit.i

_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit.i: ; preds = %60, %57
  %storemerge.i.i.i = phi i32 [ 32, %60 ], [ 0, %57 ]
  store i32 %storemerge.i.i.i, ptr %23, align 8, !noalias !307
  %65 = load ptr, ptr %28, align 8, !noalias !307
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #15, !noalias !307
  %67 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -32
  %69 = load i32, ptr %68, align 8, !noalias !307
  store i32 %69, ptr %26, align 4, !noalias !307
  %70 = load ptr, ptr %28, align 8, !noalias !307
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #15, !noalias !307
  %72 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -24
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %73) #15, !noalias !307
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %28), !noalias !307
  br label %.thread

74:                                               ; preds = %54
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !307
  %75 = load i8, ptr %27, align 8, !noalias !307
  %76 = trunc i8 %75 to i1
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 8, !noalias !307
  %.sroa.2.0.insert.ext.i.i = zext i32 %78 to i64
  br label %.split.i

79:                                               ; preds = %74
  %80 = load i64, ptr %5, align 8, !noalias !315
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread

.thread:                                          ; preds = %54, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i, %55, %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit.i
  %.sroa.042.2.ph.ph = phi i64 [ 1, %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit.i ], [ 0, %55 ], [ 8589934595, %54 ], [ 0, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

.split.i:                                         ; preds = %54, %77
  %.sroa.2.0.insert.ext.i.i.sink = phi i64 [ %.sroa.2.0.insert.ext.i.i, %77 ], [ %53, %54 ]
  %.not.i = phi i1 [ true, %77 ], [ false, %54 ]
  %.sink = phi i64 [ 2, %77 ], [ 3, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not.i, label %81, label %.loopexit.loopexit

81:                                               ; preds = %.split.i
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %1), !noalias !318
  %82 = load ptr, ptr %6, align 8, !noalias !318
  %.not4.i = icmp eq ptr %82, null
  br i1 %.not4.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread: ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i, %79
  %.sroa.042.2 = phi i64 [ %80, %79 ], [ %53, %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %83 = inttoptr i64 %.sroa.042.2 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %81, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread
  %.sroa.037.35054.ph = phi ptr [ %83, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %84 = load i8, ptr %32, align 8
  %85 = or i8 %84, 1
  store i8 %85, ptr %32, align 8
  store ptr %.sroa.037.35054.ph, ptr %0, align 8, !alias.scope !319
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread

.loopexit.loopexit:                               ; preds = %.split.i
  %.sroa.2.0.insert.shift.i.i = shl i64 %.sroa.2.0.insert.ext.i.i.sink, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sink
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  %.sroa.037.35054 = phi i64 [ %.sroa.042.2.ph.ph, %.thread ], [ %.sroa.0.0.insert.insert.i.i, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.sroa.037.0.extract.trunc = trunc i64 %.sroa.037.35054 to i32
  %.sroa.037.4.extract.shift = lshr i64 %.sroa.037.35054, 32
  %.sroa.037.4.extract.trunc = trunc nuw i64 %.sroa.037.4.extract.shift to i32
  switch i32 %.sroa.037.0.extract.trunc, label %95 [
    i32 2, label %86
    i32 0, label %86
    i32 1, label %89
  ]

86:                                               ; preds = %.loopexit, %.loopexit
  %87 = load i8, ptr %32, align 8
  %88 = and i8 %87, -2
  store i8 %88, ptr %32, align 8
  store i8 0, ptr %37, align 8
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread

89:                                               ; preds = %.loopexit
  %90 = load i8, ptr %32, align 8
  %91 = and i8 %90, -2
  store i8 %91, ptr %32, align 8
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr %0, align 8
  %93 = load ptr, ptr %34, align 8
  store ptr %93, ptr %33, align 8
  %94 = load ptr, ptr %36, align 8
  store ptr %94, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %37, align 8
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread

95:                                               ; preds = %.loopexit
  %96 = icmp eq i64 %.sroa.037.4.extract.shift, 2
  br i1 %96, label %97, label %158

97:                                               ; preds = %95
  %.not17 = icmp eq ptr %.012, null
  br i1 %.not17, label %98, label %101

98:                                               ; preds = %97
  %99 = load i8, ptr %32, align 8
  %100 = and i8 %99, -2
  store i8 %100, ptr %32, align 8
  store i8 0, ptr %37, align 8
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread

101:                                              ; preds = %97
  call void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(344) %1)
  %102 = load ptr, ptr %10, align 8
  %.not61 = icmp eq ptr %102, null
  br i1 %.not61, label %_ZN4llvm5ErrorD2Ev.exit20, label %_ZN4llvm5ErrorD2Ev.exit19

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %101
  %103 = load i8, ptr %32, align 8
  %104 = or i8 %103, 1
  store i8 %104, ptr %32, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  store ptr %102, ptr %0, align 8, !alias.scope !322
  store ptr null, ptr %10, align 8, !noalias !322
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %101
  %105 = load ptr, ptr %42, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -16
  %107 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %110 = load ptr, ptr %109, align 8
  %.not.i.i = icmp eq ptr %108, %110
  br i1 %.not.i.i, label %118, label %111

111:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %112 = load ptr, ptr %106, align 8
  store ptr %112, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %105, i64 -8
  %115 = load ptr, ptr %114, align 8
  store ptr null, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  store ptr null, ptr %106, align 8
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %117, ptr %107, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit

118:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %119 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr %108, ptr noundef nonnull align 8 dereferenceable(16) %106)
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit: ; preds = %111, %118
  %120 = load ptr, ptr %42, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 -16
  store ptr %121, ptr %42, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 -8
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i, label %.backedge, label %124, !llvm.loop !325

124:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %134

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

134:                                              ; preds = %124
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %128, -1
  store i32 %137, ptr %125, align 4
  br label %140

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %136
  %.0.i.i.i.i.i.i.i = phi i32 [ %128, %136 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %141, label %142, label %.backedge, !llvm.loop !325

142:                                              ; preds = %140
  %143 = load ptr, ptr %123, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %123) #15
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %151, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %146, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %146, align 4
  br label %153

151:                                              ; preds = %142
  %152 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %153

153:                                              ; preds = %151, %148
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %149, %148 ], [ %152, %151 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %154, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %.backedge, !llvm.loop !325

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %153, %129
  %155 = load ptr, ptr %123, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %123) #15
  br label %.backedge, !llvm.loop !325

158:                                              ; preds = %95
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store i32 0, ptr %38, align 8
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %.sroa.037.4.extract.trunc, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null)
  %160 = load i8, ptr %39, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i22, label %166

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i22: ; preds = %158
  %162 = load i64, ptr %11, align 8, !noalias !326
  %163 = inttoptr i64 %162 to ptr
  store ptr null, ptr %11, align 8, !noalias !326
  %164 = load i8, ptr %32, align 8
  %165 = or i8 %164, 1
  store i8 %165, ptr %32, align 8
  store ptr %163, ptr %0, align 8, !alias.scope !329
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

166:                                              ; preds = %158
  %167 = load i32, ptr %11, align 8
  switch i32 %167, label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit [
    i32 1, label %168
    i32 2, label %200
    i32 3, label %212
  ]

168:                                              ; preds = %166
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i8, ptr %32, align 8
  %173 = and i8 %172, -2
  store i8 %173, ptr %32, align 8
  store i8 0, ptr %37, align 8
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

174:                                              ; preds = %168
  %175 = load ptr, ptr %9, align 8
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %34, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %.loopexit.i, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds i8, ptr %179, i64 -88
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, %177
  br i1 %184, label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %181, %187
  %.sroa.07.011.i.i = phi ptr [ %188, %187 ], [ %178, %181 ]
  %185 = load i32, ptr %.sroa.07.011.i.i, align 8
  %186 = icmp eq i32 %185, %177
  br i1 %186, label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit, label %187

187:                                              ; preds = %.lr.ph.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 88
  %.not.i.i24 = icmp eq ptr %188, %179
  br i1 %.not.i.i24, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %187, %174
  %189 = load ptr, ptr %36, align 8
  %.not.i6.i = icmp eq ptr %179, %189
  br i1 %.not.i6.i, label %195, label %190

190:                                              ; preds = %.loopexit.i
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %179, i8 0, i64 88, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #15
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  %193 = load ptr, ptr %34, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 88
  store ptr %194, ptr %34, align 8
  br label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i

195:                                              ; preds = %.loopexit.i
  call void @_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %179)
  %.pre.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i

_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i: ; preds = %195, %190
  %196 = phi ptr [ %194, %190 ], [ %.pre.i, %195 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -88
  store i32 %177, ptr %197, align 8
  %198 = load ptr, ptr %34, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 -88
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

200:                                              ; preds = %166
  %.not16 = icmp eq ptr %.012, null
  br i1 %.not16, label %201, label %204

201:                                              ; preds = %200
  %202 = load i8, ptr %32, align 8
  %203 = and i8 %202, -2
  store i8 %203, ptr %32, align 8
  store i8 0, ptr %37, align 8
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

204:                                              ; preds = %200
  br i1 %2, label %205, label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

205:                                              ; preds = %204
  %206 = load ptr, ptr %9, align 8
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %208 = getelementptr inbounds i64, ptr %206, i64 %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %209 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %209, ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  store i64 0, ptr %41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %206, ptr noundef %208)
  %210 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %211 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

212:                                              ; preds = %166
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %213, label %216

213:                                              ; preds = %212
  %214 = load i8, ptr %32, align 8
  %215 = and i8 %214, -2
  store i8 %215, ptr %32, align 8
  store i8 0, ptr %37, align 8
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

216:                                              ; preds = %212
  br i1 %2, label %217, label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

217:                                              ; preds = %216
  %218 = load ptr, ptr %9, align 8
  %219 = load i64, ptr %218, align 8
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %14, align 4
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %223 = getelementptr inbounds i64, ptr %218, i64 %222
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  %224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %224, ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store i64 0, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %221, ptr noundef nonnull %223)
  %225 = getelementptr inbounds nuw i8, ptr %.012, i64 72
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.012, i64 80
  %228 = load ptr, ptr %227, align 8
  %.not.i25 = icmp eq ptr %226, %228
  br i1 %.not.i25, label %234, label %229

229:                                              ; preds = %217
  %230 = load i32, ptr %14, align 4
  store i32 %230, ptr %226, align 8
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %232 = load ptr, ptr %225, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  store ptr %233, ptr %225, align 8
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit

234:                                              ; preds = %217
  %235 = getelementptr inbounds nuw i8, ptr %.012, i64 64
  call void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJjS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr %226, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit: ; preds = %229, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i, %181, %205, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit, %166, %204, %216, %213, %201, %171, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i22
  %.214 = phi ptr [ null, %213 ], [ null, %201 ], [ %.012, %171 ], [ %.012, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i22 ], [ %.012, %166 ], [ %.012, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit ], [ %.012, %216 ], [ %.012, %205 ], [ %.012, %204 ], [ %199, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i ], [ %182, %181 ], [ %.sroa.07.011.i.i, %.lr.ph.i.i ]
  %cond = phi i1 [ false, %213 ], [ false, %201 ], [ false, %171 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i22 ], [ true, %166 ], [ true, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit ], [ true, %216 ], [ true, %205 ], [ true, %204 ], [ true, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i ], [ true, %181 ], [ true, %.lr.ph.i.i ]
  %236 = load i8, ptr %39, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

238:                                              ; preds = %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit
  %239 = load ptr, ptr %11, align 8
  %.not.i.i27 = icmp eq ptr %239, null
  br i1 %.not.i.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(8) %239) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %238
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit: ; preds = %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28
  br i1 %cond, label %.backedge, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread

.backedge:                                        ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %153, %140, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit
  %.11393 = phi ptr [ %.214, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit ], [ %.012, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit ], [ %.012, %140 ], [ %.012, %153 ], [ %.012, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i ]
  br label %43, !llvm.loop !325

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread: ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit18, %86, %89, %_ZN4llvm5ErrorD2Ev.exit19, %98
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %9) #15
  %244 = load ptr, ptr %9, align 8
  %245 = icmp eq ptr %244, %22
  br i1 %245, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit, label %246

246:                                              ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread
  call void @free(ptr noundef %244) #15
  br label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit

_ZN4llvm11SmallVectorImLj64EED2Ev.exit:           ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread, %246
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %247, %248
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i ], [ %247, %_ZN4llvm11SmallVectorImLj64EED2Ev.exit ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i) #15
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %249, %248
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !332

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm11SmallVectorImLj64EED2Ev.exit
  %250 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %247, %_ZN4llvm11SmallVectorImLj64EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BitstreamBlockInfoD2Ev.exit, label %251

251:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %252 = load ptr, ptr %36, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %250 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %255) #16
  br label %_ZN4llvm18BitstreamBlockInfoD2Ev.exit

_ZN4llvm18BitstreamBlockInfoD2Ev.exit:            ; preds = %251, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %26, label %11

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !333
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15, !noalias !339
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !noalias !339
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %14, align 8, !noalias !339
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %15, align 4, !noalias !339
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !339
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !noalias !339
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %17, align 8, !noalias !339
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !339
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.15, ptr %18, align 8, !alias.scope !340, !noalias !339
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %6, align 8, !alias.scope !340, !noalias !339
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %10, ptr %19, align 8, !alias.scope !340, !noalias !339
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i64, ptr %7, align 8, !noalias !343
  store i64 %21, ptr %20, align 8, !alias.scope !340, !noalias !339
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !339
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15, !noalias !339
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !347
  %23 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !348
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %24, align 8, !noalias !348
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %25, align 1, !noalias !348
  store ptr %4, ptr %3, align 8, !noalias !348
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 5, ptr nonnull %12) #15, !noalias !348
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !347
  store ptr %23, ptr %0, align 8, !alias.scope !347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15, !noalias !339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !333
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !333
  br label %48

26:                                               ; preds = %2
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %8
  %29 = add i64 %8, 8
  %.not11 = icmp ult i64 %10, %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not11, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %28, align 1
  store i64 %.0.copyload.i.i.i.i, ptr %30, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

32:                                               ; preds = %26
  %33 = sub i64 %10, %8
  %34 = trunc i64 %33 to i32
  store i64 0, ptr %30, align 8
  %.not1214 = icmp eq i32 %34, 0
  br i1 %.not1214, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %35 = and i64 %33, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = phi i64 [ 0, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl i64 %indvars.iv, 3
  %41 = and i64 %40, 4294967288
  %42 = shl i64 %39, %41
  %43 = or i64 %42, %36
  store i64 %43, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %35
  br i1 %.not12, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph, !llvm.loop !351

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.lr.ph, %32, %31
  %.09 = phi i32 [ 8, %31 ], [ 0, %32 ], [ %34, %.lr.ph ]
  %44 = zext i32 %.09 to i64
  %45 = add i64 %8, %44
  store i64 %45, ptr %7, align 8
  %46 = shl i32 %.09, 3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %46, ptr %47, align 8
  store ptr null, ptr %0, align 8
  br label %48

48:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #15
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #15
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.llvm::Expected.15", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::Expected.15", align 8
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %.critedge33

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %15 = load i64, ptr %10, align 8, !noalias !352
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %0, align 8, !alias.scope !352
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

.critedge33:                                      ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 31
  br i1 %19, label %20, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

20:                                               ; preds = %.critedge33
  %21 = add i32 %18, -32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = zext nneg i32 %21 to i64
  %25 = lshr i64 %23, %24
  store i64 %25, ptr %22, align 8
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %.critedge33, %20
  %storemerge.i6 = phi i32 [ 32, %20 ], [ 0, %.critedge33 ]
  store i32 %storemerge.i6, ptr %17, align 8
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 32)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr %11, align 8
  br i1 %28, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit12, label %31

_ZN4llvm8ExpectedIjE9takeErrorEv.exit12:          ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8, !alias.scope !355
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

31:                                               ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %33, 3
  %35 = load i32, ptr %17, align 8
  %36 = zext i32 %35 to i64
  %37 = sub i64 %34, %36
  %.sroa.021.0.insert.ext = shl i64 %29, 5
  %38 = and i64 %.sroa.021.0.insert.ext, 137438953440
  %39 = add i64 %37, %38
  %40 = icmp eq i32 %35, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ule i64 %42, %33
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15, !noalias !358
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %4) #15, !noalias !358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 42)), !noalias !358
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 84, ptr nonnull %46) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

48:                                               ; preds = %31
  %49 = lshr i64 %39, 3
  %.not = icmp ugt i64 %49, %42
  br i1 %.not, label %50, label %64

50:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !361
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15, !noalias !367
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %52, align 8, !noalias !367
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %53, align 8, !noalias !367
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %54, align 4, !noalias !367
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !noalias !367
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !noalias !367
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %56, align 8, !noalias !367
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !367
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.19, ptr %57, align 8, !alias.scope !368, !noalias !367
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %9, align 8, !alias.scope !368, !noalias !367
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %37, ptr %58, align 8, !alias.scope !368, !noalias !367
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %39, ptr %59, align 8, !alias.scope !368, !noalias !367
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #15, !noalias !367
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15, !noalias !367
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !374
  %61 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !375
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %62, align 8, !noalias !375
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %63, align 1, !noalias !375
  store ptr %7, ptr %6, align 8, !noalias !375
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 84, ptr nonnull %51) #15, !noalias !375
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !374
  store ptr %61, ptr %0, align 8, !alias.scope !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15, !noalias !367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !361
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !361
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

64:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %65 = and i64 %49, 2305843009213693944
  %66 = trunc i64 %39 to i32
  %67 = and i32 %66, 63
  store i64 %65, ptr %32, align 8, !noalias !378
  store i32 0, ptr %17, align 8, !noalias !378
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread, label %68

68:                                               ; preds = %64
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %67), !noalias !378
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i8, ptr %69, align 8, !noalias !378
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread: ; preds = %64, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %68
  %72 = load i64, ptr %5, align 8, !noalias !381
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %0, align 8, !alias.scope !378
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not31 = icmp eq i64 %72, 0
  br i1 %.not31, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm8ExpectedIjED2Ev.exit16

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

_ZN4llvm8ExpectedIjED2Ev.exit16:                  ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit12, %45, %50, %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm8ExpectedIjED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %3 = add i64 %2, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3) #15
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %8, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %23

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %13
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  store i32 %26, ptr %14, align 4
  br label %29

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %25 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %31
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %18
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %42, %29, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %47, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %1 ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #16
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %44, %31, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, %2
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %51 = ptrtoint ptr %7 to i64
  %52 = ptrtoint ptr %3 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %53) #16
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 104811045873349725)
  %15 = select i1 %13, i64 104811045873349725, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 88
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %23 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !387, !noalias !384
  store i32 %23, ptr %.012.i.i.i, align 8, !alias.scope !384, !noalias !387
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !387, !noalias !384
  store ptr %26, ptr %24, align 8, !alias.scope !384, !noalias !387
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !387, !noalias !384
  store ptr %29, ptr %27, align 8, !alias.scope !384, !noalias !387
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !387, !noalias !384
  store ptr %32, ptr %30, align 8, !alias.scope !384, !noalias !387
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !387, !noalias !384
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %37 = load ptr, ptr %36, align 8, !alias.scope !387, !noalias !384
  store ptr %37, ptr %35, align 8, !alias.scope !384, !noalias !387
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %40 = load ptr, ptr %39, align 8, !alias.scope !387, !noalias !384
  store ptr %40, ptr %38, align 8, !alias.scope !384, !noalias !387
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %43 = load ptr, ptr %42, align 8, !alias.scope !387, !noalias !384
  store ptr %43, ptr %41, align 8, !alias.scope !384, !noalias !387
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !387, !noalias !384
  tail call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i) #15
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !389

_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %45, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %69, %.lr.ph.i.i.i16 ], [ %46, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i18 = phi ptr [ %68, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %47 = load i32, ptr %.0911.i.i.i18, align 8, !alias.scope !393, !noalias !390
  store i32 %47, ptr %.012.i.i.i17, align 8, !alias.scope !390, !noalias !393
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !393, !noalias !390
  store ptr %50, ptr %48, align 8, !alias.scope !390, !noalias !393
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !393, !noalias !390
  store ptr %53, ptr %51, align 8, !alias.scope !390, !noalias !393
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %56 = load ptr, ptr %55, align 8, !alias.scope !393, !noalias !390
  store ptr %56, ptr %54, align 8, !alias.scope !390, !noalias !393
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !alias.scope !393, !noalias !390
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 64
  %61 = load ptr, ptr %60, align 8, !alias.scope !393, !noalias !390
  store ptr %61, ptr %59, align 8, !alias.scope !390, !noalias !393
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 72
  %64 = load ptr, ptr %63, align 8, !alias.scope !393, !noalias !390
  store ptr %64, ptr %62, align 8, !alias.scope !390, !noalias !393
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 80
  %67 = load ptr, ptr %66, align 8, !alias.scope !393, !noalias !390
  store ptr %67, ptr %65, align 8, !alias.scope !390, !noalias !393
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !393, !noalias !390
  tail call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i18) #15
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 88
  %.not.i.i.i19 = icmp eq ptr %68, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !389

_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %46, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %69, %.lr.ph.i.i.i16 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  %72 = load ptr, ptr %70, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %74) #16
  br label %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %71
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %75 = getelementptr inbounds nuw %"struct.llvm::BitstreamBlockInfo::BlockInfo", ptr %19, i64 %15
  store ptr %75, ptr %70, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !395

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %56, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i2
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %51, %38, %.lr.ph.i.i.i.i2
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %56, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %57 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %57, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #16
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %58
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %4
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, ptr noundef nonnull %11)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr %2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i32 %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !396

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %21, i64 %22
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %21, ptr noundef %23)
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE21takeAllocationForGrowEPS2_m.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %25) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_.exit, %27
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %24) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit
  %.05 = phi ptr [ %3, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 -32
  %4 = getelementptr inbounds i8, ptr %.05, i64 -24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.05, i64 -16
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %5, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph
  %45 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %.lr.ph ]
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %47 = getelementptr inbounds i8, ptr %.05, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #16
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %46
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !397

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not88 = icmp eq ptr %2, %3
  br i1 %.not88, label %190, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %106, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.std::shared_ptr", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %24, ptr %.09.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !398

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre94 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %.pre94, i64 %8
  store ptr %30, ptr %12, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %31, %18
  %33 = ashr exact i64 %32, 4
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %76, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %36, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %35, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %37, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8
  store ptr %39, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %71, %58, %.lr.ph.i.i.i.i.i43
  %76 = add nsw i64 %.010.i.i.i.i.i, -1
  %77 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, !llvm.loop !399

_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %78 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEEPS6_EET0_T_SB_SA_(ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %190

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %79 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %79, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %80 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  store ptr %80, ptr %.09.i.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %90, %87, %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %92, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !400

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %94 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %95 = sub nuw nsw i64 %9, %20
  %96 = getelementptr inbounds %"class.std::shared_ptr", ptr %94, i64 %95
  store ptr %96, ptr %12, align 8
  %.not7.i.i.i.i.i45 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i46
  %.09.i.i.i.i.i47 = phi ptr [ %102, %.lr.ph.i.i.i.i.i46 ], [ %96, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i48 = phi ptr [ %101, %.lr.ph.i.i.i.i.i46 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %97 = load ptr, ptr %.sroa.04.08.i.i.i.i.i48, align 8
  store ptr %97, ptr %.09.i.i.i.i.i47, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 8
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr null, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i48, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 16
  %.not.i.i.i.i.i49 = icmp eq ptr %101, %13
  br i1 %.not.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit, label %.lr.ph.i.i.i.i.i46, !llvm.loop !398

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit: ; preds = %.lr.ph.i.i.i.i.i46
  %.pre93 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  %103 = phi ptr [ %.pre93, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit ], [ %96, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %104 = getelementptr inbounds i8, ptr %103, i64 %19
  store ptr %104, ptr %12, align 8
  %105 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEEPS6_EET0_T_SB_SA_(ptr noundef %2, ptr noundef %79, ptr noundef %1)
  br label %190

106:                                              ; preds = %5
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %15, %108
  %110 = ashr exact i64 %109, 4
  %111 = sub nsw i64 576460752303423487, %110
  %112 = icmp ult i64 %111, %9
  br i1 %112, label %113, label %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit

113:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %106
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %110, i64 %9)
  %114 = add nsw i64 %.sroa.speculated.i, %110
  %115 = icmp ult i64 %114, %110
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 576460752303423487)
  %117 = select i1 %115, i64 576460752303423487, i64 %116
  %.not.i = icmp eq i64 %117, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit, label %118

118:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit
  %119 = shl nuw nsw i64 %117, 4
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit, %118
  %121 = phi ptr [ %120, %118 ], [ null, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i52 = icmp eq ptr %107, %1
  br i1 %.not7.i.i.i.i.i52, label %.lr.ph.i.i.i.i59.preheader, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i53
  %.09.i.i.i.i.i54 = phi ptr [ %127, %.lr.ph.i.i.i.i.i53 ], [ %121, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i55 = phi ptr [ %126, %.lr.ph.i.i.i.i.i53 ], [ %107, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ]
  %122 = load ptr, ptr %.sroa.04.08.i.i.i.i.i55, align 8
  store ptr %122, ptr %.09.i.i.i.i.i54, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i54, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i55, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr null, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i55, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i55, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i54, i64 16
  %.not.i.i.i.i.i56 = icmp eq ptr %126, %1
  br i1 %.not.i.i.i.i.i56, label %.lr.ph.i.i.i.i59.preheader, label %.lr.ph.i.i.i.i.i53, !llvm.loop !398

.lr.ph.i.i.i.i59.preheader:                       ; preds = %.lr.ph.i.i.i.i.i53, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit
  %.09.i.i.i.i60.ph = phi ptr [ %121, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ], [ %127, %.lr.ph.i.i.i.i.i53 ]
  br label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %.lr.ph.i.i.i.i59.preheader, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i64
  %.09.i.i.i.i60 = phi ptr [ %141, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i64 ], [ %.09.i.i.i.i60.ph, %.lr.ph.i.i.i.i59.preheader ]
  %.sroa.04.08.i.i.i.i61 = phi ptr [ %140, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i64 ], [ %2, %.lr.ph.i.i.i.i59.preheader ]
  %128 = load ptr, ptr %.sroa.04.08.i.i.i.i61, align 8
  store ptr %128, ptr %.09.i.i.i.i60, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i60, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i61, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %.not.i.i.i.i.i.i.i.i62 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i62, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i64, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i59
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %133, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i64

138:                                              ; preds = %132
  %139 = atomicrmw volatile add ptr %133, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i64

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i64: ; preds = %138, %135, %.lr.ph.i.i.i.i59
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i61, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i60, i64 16
  %.not.i.i.i.i65 = icmp eq ptr %140, %3
  br i1 %.not.i.i.i.i65, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit67, label %.lr.ph.i.i.i.i59, !llvm.loop !400

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit67: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i64
  %.not7.i.i.i.i.i68 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit67, %.lr.ph.i.i.i.i.i69
  %.09.i.i.i.i.i70 = phi ptr [ %147, %.lr.ph.i.i.i.i.i69 ], [ %141, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit67 ]
  %.sroa.04.08.i.i.i.i.i71 = phi ptr [ %146, %.lr.ph.i.i.i.i.i69 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit67 ]
  %142 = load ptr, ptr %.sroa.04.08.i.i.i.i.i71, align 8
  store ptr %142, ptr %.09.i.i.i.i.i70, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i70, i64 8
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i71, i64 8
  %145 = load ptr, ptr %144, align 8
  store ptr null, ptr %144, align 8
  store ptr %145, ptr %143, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i71, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i71, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i70, i64 16
  %.not.i.i.i.i.i72 = icmp eq ptr %146, %13
  br i1 %.not.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74, label %.lr.ph.i.i.i.i.i69, !llvm.loop !398

_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74: ; preds = %.lr.ph.i.i.i.i.i69, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit67
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %141, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit67 ], [ %147, %.lr.ph.i.i.i.i.i69 ]
  %.not4.i.i.i = icmp eq ptr %107, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %184, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %107, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %160

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

160:                                              ; preds = %150
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i75 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i75, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %154, -1
  store i32 %163, ptr %151, align 4
  br label %166

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %162
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %154, %162 ], [ %165, %164 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %167, label %168, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

168:                                              ; preds = %166
  %169 = load ptr, ptr %149, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %149) #15
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i76 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i76, label %177, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %172, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %172, align 4
  br label %179

177:                                              ; preds = %168
  %178 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %174
  %.0.i.i.i.i.i.i.i.i.i.i77 = phi i32 [ %175, %174 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i77, 1
  br i1 %180, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %179, %155
  %181 = load ptr, ptr %149, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %149) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %179, %166, %.lr.ph.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %184, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74
  %.not.i78 = icmp eq ptr %107, null
  br i1 %.not.i78, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %185

185:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %186 = load ptr, ptr %10, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %187, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %188) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %185
  store ptr %121, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i73, ptr %12, align 8
  %189 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %121, i64 %117
  store ptr %189, ptr %10, align 8
  br label %190

190:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit
  %.012 = phi i64 [ %60, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %21, %18
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !401

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i32, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %10) #15
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #15
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !405, !noalias !402
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !402, !noalias !405
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !405, !noalias !402
  store ptr null, ptr %28, align 8, !alias.scope !405, !noalias !402
  store ptr %29, ptr %27, align 8, !alias.scope !402, !noalias !405
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !405, !noalias !402
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !407

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !411, !noalias !408
  store ptr %33, ptr %.012.i.i.i18, align 8, !alias.scope !408, !noalias !411
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !411, !noalias !408
  store ptr null, ptr %35, align 8, !alias.scope !411, !noalias !408
  store ptr %36, ptr %34, align 8, !alias.scope !408, !noalias !411
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !411, !noalias !408
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !407

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11) #15
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12) #15
  br label %15

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %15

15:                                               ; preds = %13, %10
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.09.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %15 ]
  %.068.i = phi ptr [ %19, %.lr.ph.i ], [ %1, %15 ]
  %17 = load i64, ptr %.068.i, align 8
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %.09.i, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %.not.i = icmp eq ptr %19, %2
  br i1 %.not.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit, label %.lr.ph.i, !llvm.loop !413

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %.lr.ph.i, %15
  %21 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJjS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %25 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !417, !noalias !414
  store i32 %25, ptr %.012.i.i.i, align 8, !alias.scope !414, !noalias !417
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !419

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %35, %.lr.ph.i.i.i18 ], [ %30, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i20 = phi ptr [ %34, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %31 = load i32, ptr %.0911.i.i.i20, align 8, !alias.scope !423, !noalias !420
  store i32 %31, ptr %.012.i.i.i19, align 8, !alias.scope !420, !noalias !423
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i21 = icmp eq ptr %34, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !419

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %30, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %35, %.lr.ph.i.i.i18 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %40) #16
  br label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, %37
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %17
  store ptr %41, ptr %36, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm17createStringErrorIJmjEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm17createStringErrorIJmjEEENS_5ErrorESt4errcPKcDpRKT_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm17createStringErrorIJmjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm17createStringErrorIJmjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!15 = !{!13, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm6formatIJmjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm6formatIJmjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!19 = !{!17, !13, !10}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!23 = !{!21, !13, !10}
!24 = !{!25, !21, !13, !10}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm5Error11takePayloadEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm5Error11takePayloadEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt4errcPKcDpRKT_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!55 = !{!53, !50, !47}
!56 = !{!57, !50, !47}
!57 = distinct !{!57, !58, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!59 = !{!60, !57, !50, !47}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm5Error11takePayloadEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm5Error11takePayloadEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm5Error11takePayloadEv"}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm5Error11takePayloadEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEE9takeErrorEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEE9takeErrorEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm5Error11takePayloadEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm5Error11takePayloadEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE: argument 0"}
!98 = distinct !{!98, !"_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm5Error11takePayloadEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE: argument 0"}
!104 = distinct !{!104, !"_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm5Error11takePayloadEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm5Error11takePayloadEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!126 = distinct !{!126, !5}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!145 = distinct !{!145, !5}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm5Error11takePayloadEv"}
!152 = distinct !{!152, !5}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm5Error11takePayloadEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm5Error11takePayloadEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!170 = distinct !{!170, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm5Error11takePayloadEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm5Error11takePayloadEv"}
!180 = distinct !{!180, !5}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEE9takeErrorEv: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEE9takeErrorEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm5Error11takePayloadEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm5Error11takePayloadEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE: argument 0"}
!198 = distinct !{!198, !"_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm5Error11takePayloadEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE: argument 0"}
!204 = distinct !{!204, !"_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm5Error11takePayloadEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!216 = distinct !{!216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm5Error11takePayloadEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm5Error11takePayloadEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm5Error11takePayloadEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm5Error11takePayloadEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm5Error11takePayloadEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!244 = distinct !{!244, !5}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!248 = distinct !{!248, !5}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!252 = distinct !{!252, !5}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!258 = distinct !{!258, !"_ZN4llvm5Error11takePayloadEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm5Error11takePayloadEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm5Error11takePayloadEv"}
!271 = distinct !{!271, !5}
!272 = distinct !{!272, !5}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!275 = distinct !{!275, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!276 = !{!277, !274}
!277 = distinct !{!277, !278, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!278 = distinct !{!278, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!300 = distinct !{!300, !5}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm5Error11takePayloadEv"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN4llvm15BitstreamCursor7advanceEj: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm15BitstreamCursor7advanceEj"}
!310 = distinct !{!310, !311, !"_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj"}
!312 = !{!313, !308, !310}
!313 = distinct !{!313, !314, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!315 = !{!316, !308, !310}
!316 = distinct !{!316, !317, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!318 = !{!310}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm5Error11takePayloadEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm5Error11takePayloadEv"}
!325 = distinct !{!325, !5}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm5Error11takePayloadEv"}
!332 = distinct !{!332, !5}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!339 = !{!337, !334}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!343 = !{!341, !337, !334}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!347 = !{!345, !337, !334}
!348 = !{!349, !345, !337, !334}
!349 = distinct !{!349, !350, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!350 = distinct !{!350, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!351 = distinct !{!351, !5}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!367 = !{!365, !362}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!374 = !{!372, !365, !362}
!375 = !{!376, !372, !365, !362}
!376 = distinct !{!376, !377, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!377 = distinct !{!377, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!381 = !{!382, !379}
!382 = distinct !{!382, !383, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!386 = distinct !{!386, !"_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!389 = distinct !{!389, !5}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!392 = distinct !{!392, !"_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!395 = distinct !{!395, !5}
!396 = distinct !{!396, !5}
!397 = distinct !{!397, !5}
!398 = distinct !{!398, !5}
!399 = distinct !{!399, !5}
!400 = distinct !{!400, !5}
!401 = distinct !{!401, !5}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!404 = distinct !{!404, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!407 = distinct !{!407, !5}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!410 = distinct !{!410, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!413 = distinct !{!413, !5}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!416 = distinct !{!416, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!419 = distinct !{!419, !5}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!422 = distinct !{!422, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
