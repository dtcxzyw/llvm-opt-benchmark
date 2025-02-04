; ModuleID = 'bench/llvm/original/BitstreamReader.ll'
source_filename = "bench/llvm/original/BitstreamReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.62" = type { %"class.llvm::format_object_base", %"class.std::tuple.63" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { i32 }
%"struct.std::_Head_base.67" = type { i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { i64 }
%"struct.std::_Head_base.47" = type { i64 }
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
%"struct.llvm::BitstreamBlockInfo::BlockInfo" = type { i32, %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<unsigned int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned int, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned int, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::format_object.77" = type { %"class.llvm::format_object_base", %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.47" }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }

$_ZN4llvm21SimpleBitstreamCursor7ReadVBREj = comdat any

$_ZN4llvm21SimpleBitstreamCursor4ReadEj = comdat any

$_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_ = comdat any

$_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej = comdat any

$_ZN4llvm15BitstreamCursor9getAbbrevEj = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm15BitstreamCursor9SkipBlockEv = comdat any

$_ZN4llvm15BitstreamCursor13popBlockScopeEv = comdat any

$_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZN4llvm17createStringErrorIJmjEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZNK4llvm13format_objectIJmjEE7snprintEPcj = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

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
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN4llvm13format_objectIJmjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmjEE7snprintEPcj] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.llvm::BitstreamCursor::Block", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Expected.15", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %15, ptr %9, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %18, %22
  %.pre3.i = load ptr, ptr %13, align 8, !tbaa !29
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_.exit, label %23, !prof !30

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %.pre3.i, i64 %19
  %25 = icmp uge ptr %9, %.pre3.i
  %26 = icmp ult ptr %9, %24
  %spec.select.i.i.i.i.i = and i1 %25, %26
  br i1 %spec.select.i.i.i.i.i, label %28, label %27, !prof !31

27:                                               ; preds = %23
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %20)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_.exit

28:                                               ; preds = %23
  %29 = ptrtoint ptr %9 to i64
  %30 = ptrtoint ptr %.pre3.i to i64
  %31 = sub i64 %29, %30
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %20)
  %32 = load ptr, ptr %13, align 8, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_.exit: ; preds = %4, %27, %28
  %34 = phi ptr [ %.pre3.i, %4 ], [ %32, %28 ], [ %.pre.i, %27 ]
  %.016.i.i.i = phi ptr [ %9, %4 ], [ %33, %28 ], [ %9, %27 ]
  %35 = load i32, ptr %17, align 8, !tbaa !27
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %34, i64 %36
  %38 = load i32, ptr %.016.i.i.i, align 8, !tbaa !25
  store i32 %38, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  store ptr %41, ptr %39, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  store ptr %44, ptr %42, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  store ptr %47, ptr %45, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %48 = load i32, ptr %17, align 8, !tbaa !27
  %49 = add i32 %48, 1
  store i32 %49, ptr %17, align 8, !tbaa !27
  %50 = load ptr, ptr %16, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !40
  %62 = load ptr, ptr %54, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  %65 = load ptr, ptr %54, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, !prof !31

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %60, %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %76, %52
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_.exit
  %77 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %50, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_.exit ]
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #19
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %84 = load ptr, ptr %13, align 8, !tbaa !29
  %85 = load i32, ptr %17, align 8, !tbaa !27
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %84, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -24
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load ptr, ptr %88, align 8, !tbaa !32
  %91 = getelementptr inbounds i8, ptr %87, i64 -16
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds i8, ptr %87, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load ptr, ptr %89, align 8, !tbaa !32
  store ptr %95, ptr %88, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  store ptr %97, ptr %91, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  store ptr %99, ptr %93, align 8, !tbaa !34
  store ptr %90, ptr %89, align 8, !tbaa !32
  store ptr %92, ptr %96, align 8, !tbaa !33
  store ptr %94, ptr %98, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %102

102:                                              ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit
  %103 = load ptr, ptr %101, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %105, i64 -88
  %109 = load i32, ptr %108, align 8, !tbaa !50
  %110 = icmp eq i32 %109, %2
  br i1 %110, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %112
  %.sroa.011.016.i = phi ptr [ %113, %112 ], [ %103, %107 ]
  %111 = load i32, ptr %.sroa.011.016.i, align 8, !tbaa !50
  %.not.i = icmp eq i32 %111, %2
  br i1 %.not.i, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, label %112

112:                                              ; preds = %.lr.ph.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i, i64 88
  %.not14.i = icmp eq ptr %113, %105
  br i1 %.not14.i, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %.lr.ph.i

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit: ; preds = %.lr.ph.i, %107
  %.0.i = phi ptr [ %108, %107 ], [ %.sroa.011.016.i, %.lr.ph.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !59
  %118 = ptrtoint ptr %92 to i64
  %119 = ptrtoint ptr %90 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %90, i64 %120
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr %121, ptr %115, ptr %117)
  br label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread: ; preds = %112, %102, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 4)
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %127

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %125 = load i64, ptr %10, align 8, !tbaa !63, !noalias !60
  %126 = inttoptr i64 %125 to ptr
  store ptr null, ptr %10, align 8, !tbaa !63, !noalias !60
  store ptr %126, ptr %0, align 8, !tbaa !65, !alias.scope !60
  br label %195

127:                                              ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread
  %128 = load i32, ptr %10, align 8, !tbaa !44
  store i32 %128, ptr %14, align 4, !tbaa !3
  %129 = icmp ugt i32 %128, 32
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 32, ptr %11, align 8, !tbaa !67
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm17createStringErrorIJmjEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %131, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %195

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %134 = load i32, ptr %133, align 8, !tbaa !68
  %135 = icmp ugt i32 %134, 31
  br i1 %135, label %136, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

136:                                              ; preds = %132
  %137 = add i32 %134, -32
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %139 = load i64, ptr %138, align 8, !tbaa !69
  %140 = zext nneg i32 %137 to i64
  %141 = lshr i64 %139, %140
  store i64 %141, ptr %138, align 8, !tbaa !69
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %132, %136
  %storemerge.i10 = phi i32 [ 32, %136 ], [ 0, %132 ]
  store i32 %storemerge.i10, ptr %133, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %12, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 32)
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12, label %147

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12: ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %145 = load i64, ptr %12, align 8, !tbaa !63, !noalias !70
  %146 = inttoptr i64 %145 to ptr
  store ptr null, ptr %12, align 8, !tbaa !63, !noalias !70
  store ptr %146, ptr %0, align 8, !tbaa !65, !alias.scope !70
  br label %187

147:                                              ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %151, label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %12, align 8, !tbaa !67
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %3, align 4, !tbaa !44
  br label %151

151:                                              ; preds = %148, %147
  %152 = load i32, ptr %14, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %._crit_edge.i.i.i.i, label %166

._crit_edge.i.i.i.i:                              ; preds = %151
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18, !noalias !73
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %155, ptr %8, align 8, !tbaa !78, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18, !noalias !73
  store i64 45, ptr %7, align 8, !tbaa !67, !noalias !73
  %156 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18, !noalias !73
  store ptr %156, ptr %8, align 8, !tbaa !79, !noalias !73
  %157 = load i64, ptr %7, align 8, !tbaa !67, !noalias !73
  store i64 %157, ptr %155, align 8, !tbaa !43, !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %156, ptr noundef nonnull align 1 dereferenceable(45) @.str.1, i64 45, i1 false), !noalias !73
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !80, !noalias !73
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store i8 0, ptr %159, align 1, !tbaa !43, !noalias !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18, !noalias !73
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 84, ptr nonnull %154) #18
  %160 = load ptr, ptr %8, align 8, !tbaa !79, !noalias !73
  %161 = icmp eq ptr %160, %155
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %162 = load i64, ptr %158, align 8, !tbaa !80, !noalias !73
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %164 = load i64, ptr %155, align 8, !tbaa !43, !noalias !73
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #19
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18, !noalias !73
  br label %187

166:                                              ; preds = %151
  %167 = load i32, ptr %133, align 8, !tbaa !68
  %168 = icmp eq i32 %167, 0
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = icmp ule i64 %170, %172
  %174 = select i1 %168, i1 %173, i1 false
  br i1 %174, label %._crit_edge.i.i.i.i13, label %_ZN4llvm5ErrorD2Ev.exit

._crit_edge.i.i.i.i13:                            ; preds = %166
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18, !noalias !81
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %176, ptr %6, align 8, !tbaa !78, !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !81
  store i64 47, ptr %5, align 8, !tbaa !67, !noalias !81
  %177 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18, !noalias !81
  store ptr %177, ptr %6, align 8, !tbaa !79, !noalias !81
  %178 = load i64, ptr %5, align 8, !tbaa !67, !noalias !81
  store i64 %178, ptr %176, align 8, !tbaa !43, !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %177, ptr noundef nonnull align 1 dereferenceable(47) @.str.2, i64 47, i1 false), !noalias !81
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !80, !noalias !81
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !43, !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !81
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 84, ptr nonnull %175) #18
  %181 = load ptr, ptr %6, align 8, !tbaa !79, !noalias !81
  %182 = icmp eq ptr %181, %176
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i16: ; preds = %._crit_edge.i.i.i.i13
  %183 = load i64, ptr %179, align 8, !tbaa !80, !noalias !81
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15: ; preds = %._crit_edge.i.i.i.i13
  %185 = load i64, ptr %176, align 8, !tbaa !43, !noalias !81
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #19
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit17

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !81
  br label %187

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %166
  store ptr null, ptr %0, align 8, !tbaa !65
  br label %187

187:                                              ; preds = %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit17, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12
  %188 = load i8, ptr %142, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %_ZN4llvm8ExpectedImED2Ev.exit

190:                                              ; preds = %187
  %191 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %190
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %191) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %190, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %195

195:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %130, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %196 = load i8, ptr %122, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %_ZN4llvm8ExpectedIjED2Ev.exit

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i19 = icmp eq ptr %199, null
  br i1 %.not.i.i19, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20: ; preds = %198
  %200 = load ptr, ptr %199, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %199) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %198, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Expected.15", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected.15", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = trunc i8 %10 to i1
  %13 = load i64, ptr %6, align 8, !tbaa !43
  br i1 %12, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, label %18

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread:   ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  %17 = or disjoint i8 %16, %11
  store i8 %17, ptr %14, align 8
  store i64 %13, ptr %0, align 8, !tbaa !63
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

18:                                               ; preds = %3
  %.sroa.032.0.insert.ext = and i64 %13, 4294967295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %.sroa.032.0.extract.trunc37 = trunc i64 %13 to i32
  %19 = add i32 %2, -1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %.sroa.032.0.extract.trunc37, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = add i32 %22, -1
  %26 = and i32 %25, %.sroa.032.0.extract.trunc37
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %41

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8
  store i32 %.sroa.032.0.extract.trunc37, ptr %0, align 8, !tbaa !44
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

32:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %.sroa.032.0.extract.trunc45 = trunc i64 %.sroa.0.1 to i32
  %33 = and i32 %25, %.sroa.032.0.extract.trunc45
  %34 = shl i32 %33, %43
  %35 = or i32 %34, %42
  %36 = and i32 %.sroa.032.0.extract.trunc45, %22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge, label %41, !llvm.loop !86

._crit_edge:                                      ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8
  store i32 %35, ptr %0, align 8, !tbaa !44
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

41:                                               ; preds = %.lr.ph, %32
  %42 = phi i32 [ %26, %.lr.ph ], [ %35, %32 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %43, %32 ]
  %.sroa.0.078 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0.3, %32 ]
  %.sroa.18.277 = phi i8 [ %11, %.lr.ph ], [ %64, %32 ]
  %.sroa.032.276 = phi i64 [ %.sroa.032.0.insert.ext, %.lr.ph ], [ %.sroa.032.0.insert.insert41, %32 ]
  %43 = add i32 %.079, %19
  %44 = icmp ugt i32 %43, 31
  br i1 %44, label %._crit_edge.i.i.i.i, label %62

._crit_edge.i.i.i.i:                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18, !noalias !87
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %5, align 8, !tbaa !78, !noalias !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !87
  store i64 16, ptr %4, align 8, !tbaa !67, !noalias !87
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18, !noalias !87
  store ptr %47, ptr %5, align 8, !tbaa !79, !noalias !87
  %48 = load i64, ptr %4, align 8, !tbaa !67, !noalias !87
  store i64 %48, ptr %46, align 8, !tbaa !43, !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false), !noalias !87
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !80, !noalias !87
  %50 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !87
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !43, !noalias !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !87
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %45) #18
  %52 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !87
  %53 = icmp eq ptr %52, %46
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %54 = load i64, ptr %49, align 8, !tbaa !80, !noalias !87
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %56 = load i64, ptr %46, align 8, !tbaa !43, !noalias !87
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !87
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = or i8 %59, 1
  store i8 %60, ptr %58, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %61 = load ptr, ptr %7, align 8, !tbaa !65, !noalias !92
  store ptr %61, ptr %0, align 8, !tbaa !63, !alias.scope !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %63 = load i8, ptr %27, align 8
  %64 = and i8 %63, 1
  %65 = trunc i8 %63 to i1
  %66 = load i64, ptr %8, align 8, !tbaa !43
  br i1 %65, label %68, label %67

67:                                               ; preds = %62
  %.sroa.0.0.insert.ext = and i64 %66, 4294967295
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.078, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.0.0.insert.mask
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

68:                                               ; preds = %62
  store ptr null, ptr %8, align 8, !tbaa !63
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12: ; preds = %67, %68
  %.sroa.0.3 = phi i64 [ 0, %68 ], [ %.sroa.0.0.insert.insert, %67 ]
  %.sroa.0.1 = phi i64 [ %66, %68 ], [ %.sroa.0.0.insert.insert, %67 ]
  %69 = trunc nuw i8 %.sroa.18.277 to i1
  br i1 %69, label %70, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

70:                                               ; preds = %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %.not.i.i.i.i = icmp eq i64 %.sroa.032.276, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %70
  %71 = inttoptr i64 %.sroa.032.276 to ptr
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  %.pre = load i8, ptr %27, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %70, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %75 = phi i8 [ %63, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %63, %70 ]
  %.sroa.032.6 = phi i64 [ %.sroa.032.276, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ 0, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ 0, %70 ]
  %.sroa.032.0.insert.ext39 = and i64 %.sroa.0.1, 4294967295
  %.sroa.032.0.insert.mask40 = and i64 %.sroa.032.6, -4294967296
  %.sroa.032.0.insert.insert41 = or disjoint i64 %.sroa.032.0.insert.mask40, %.sroa.032.0.insert.ext39
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZN4llvm8ExpectedImED2Ev.exit19

77:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %78 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i16 = icmp eq ptr %78, null
  br i1 %.not.i.i16, label %_ZN4llvm8ExpectedImED2Ev.exit19, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %77
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit19

_ZN4llvm8ExpectedImED2Ev.exit19:                  ; preds = %77, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br i1 %65, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, label %32

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread:          ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -2
  %85 = or disjoint i8 %84, %64
  store i8 %85, ptr %82, align 8
  store i64 %.sroa.0.1, ptr %0, align 8, !tbaa !63
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjEC2EOS1_.exit:                 ; preds = %28, %_ZN4llvm5ErrorD2Ev.exit, %._crit_edge
  %.sroa.032.0 = phi i64 [ %.sroa.032.0.insert.ext, %28 ], [ %.sroa.032.0.insert.insert41, %._crit_edge ], [ %.sroa.032.276, %_ZN4llvm5ErrorD2Ev.exit ]
  %.sroa.18.0 = phi i8 [ %11, %28 ], [ %64, %._crit_edge ], [ %.sroa.18.277, %_ZN4llvm5ErrorD2Ev.exit ]
  %86 = trunc i8 %.sroa.18.0 to i1
  %.not.i.i21 = icmp ne i64 %.sroa.032.0, 0
  %or.cond.not = select i1 %86, i1 %.not.i.i21, i1 false
  br i1 %or.cond.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22: ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  %87 = inttoptr i64 %.sroa.032.0 to ptr
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
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
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %.not = icmp ult i32 %13, %2
  br i1 %.not, label %28, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = sub i32 64, %2
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 -1, %18
  %20 = and i64 %16, %19
  %21 = and i32 %2, 63
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %16, %22
  store i64 %23, ptr %15, align 8, !tbaa !69
  %24 = sub nuw i32 %13, %2
  store i32 %24, ptr %12, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i64 %20, ptr %0, align 8, !tbaa !67
  br label %126

28:                                               ; preds = %3
  %.not10 = icmp eq i32 %13, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = select i1 %.not10, i64 0, i64 %30
  %32 = sub nuw i32 %2, %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !95, !noalias !96
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !99, !noalias !96
  %.not.i = icmp ult i64 %34, %36
  br i1 %.not.i, label %60, label %37

37:                                               ; preds = %28
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18, !noalias !100
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !78, !noalias !100
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %40, align 8, !tbaa !80, !noalias !100
  store i8 0, ptr %39, align 8, !tbaa !43, !noalias !100
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #18, !noalias !100
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %41, align 8, !tbaa !103, !noalias !100
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %42, align 8, !tbaa !108, !noalias !100
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %43, align 4, !tbaa !109, !noalias !100
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !100
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !41, !noalias !100
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %45, align 8, !tbaa !110, !noalias !100
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18, !noalias !100
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.15, ptr %46, align 8, !tbaa !115, !alias.scope !112, !noalias !100
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %11, align 8, !tbaa !41, !alias.scope !112, !noalias !100
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %36, ptr %47, align 8, !tbaa !117, !alias.scope !112, !noalias !100
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load i64, ptr %33, align 8, !tbaa !67, !noalias !119
  store i64 %49, ptr %48, align 8, !tbaa !120, !alias.scope !112, !noalias !100
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18, !noalias !100
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18, !noalias !100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #18, !noalias !100
  %51 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18, !noalias !122
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %52, align 8, !tbaa !127, !noalias !122
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %53, align 1, !tbaa !130, !noalias !122
  store ptr %9, ptr %8, align 8, !tbaa !43, !noalias !122
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 5, ptr nonnull %38) #18, !noalias !122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18, !noalias !122
  %54 = load ptr, ptr %9, align 8, !tbaa !79, !noalias !100
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %56 = load i64, ptr %40, align 8, !tbaa !80, !noalias !100
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %58 = load i64, ptr %39, align 8, !tbaa !43, !noalias !100
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #19, !noalias !100
  br label %_ZN4llvm5ErrorD2Ev.exit

60:                                               ; preds = %28
  %61 = load ptr, ptr %1, align 8, !tbaa !131, !noalias !96
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %34
  %63 = add i64 %34, 8
  %.not11.i = icmp ult i64 %36, %63
  br i1 %.not11.i, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %62, align 1, !noalias !96
  store i64 %.0.copyload.i.i.i.i.i, ptr %29, align 8, !tbaa !69, !noalias !96
  br label %_ZN4llvm5ErrorD2Ev.exit11

65:                                               ; preds = %60
  %66 = sub i64 %36, %34
  %67 = trunc i64 %66 to i32
  store i64 0, ptr %29, align 8, !tbaa !69, !noalias !96
  %.not1214.i = icmp eq i32 %67, 0
  br i1 %.not1214.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %65
  %68 = and i64 %66, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %69 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %76, %.lr.ph.i ]
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i
  %71 = load i8, ptr %70, align 1, !tbaa !43, !noalias !96
  %72 = zext i8 %71 to i64
  %73 = shl i64 %indvars.iv.i, 3
  %74 = and i64 %73, 4294967288
  %75 = shl i64 %72, %74
  %76 = or i64 %75, %69
  store i64 %76, ptr %29, align 8, !tbaa !69, !noalias !96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not12.i = icmp eq i64 %indvars.iv.next.i, %68
  br i1 %.not12.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.i, !llvm.loop !132

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18, !noalias !100
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  store ptr %51, ptr %0, align 8, !tbaa !63, !alias.scope !133
  br label %126

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %.lr.ph.i, %64, %65
  %80 = phi i64 [ %.0.copyload.i.i.i.i.i, %64 ], [ 0, %65 ], [ %76, %.lr.ph.i ]
  %.09.i = phi i32 [ 8, %64 ], [ 0, %65 ], [ %67, %.lr.ph.i ]
  %81 = zext i32 %.09.i to i64
  %82 = add i64 %34, %81
  store i64 %82, ptr %33, align 8, !tbaa !95, !noalias !96
  %83 = shl i32 %.09.i, 3
  store i32 %83, ptr %12, align 8, !tbaa !68, !noalias !96
  %84 = icmp ugt i32 %32, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18, !noalias !136
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %87, ptr %5, align 8, !tbaa !78, !noalias !136
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %88, align 8, !tbaa !80, !noalias !136
  store i8 0, ptr %87, align 8, !tbaa !43, !noalias !136
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18, !noalias !136
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %89, align 8, !tbaa !103, !noalias !136
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %90, align 8, !tbaa !108, !noalias !136
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %91, align 4, !tbaa !109, !noalias !136
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !noalias !136
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !41, !noalias !136
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %93, align 8, !tbaa !110, !noalias !136
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18, !noalias !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.14, ptr %94, align 8, !tbaa !115, !alias.scope !139, !noalias !136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %7, align 8, !tbaa !41, !alias.scope !139, !noalias !136
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %32, ptr %95, align 8, !tbaa !142, !alias.scope !139, !noalias !136
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %97 = load i32, ptr %12, align 8, !tbaa !44, !noalias !144
  store i32 %97, ptr %96, align 4, !tbaa !145, !alias.scope !139, !noalias !136
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18, !noalias !136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18, !noalias !136
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18, !noalias !136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18, !noalias !136
  %99 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !147
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18, !noalias !147
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %100, align 8, !tbaa !127, !noalias !147
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %101, align 1, !tbaa !130, !noalias !147
  store ptr %5, ptr %4, align 8, !tbaa !43, !noalias !147
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %99, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 5, ptr nonnull %86) #18, !noalias !147
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18, !noalias !147
  %102 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !136
  %103 = icmp eq ptr %102, %87
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %85
  %104 = load i64, ptr %88, align 8, !tbaa !80, !noalias !136
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %85
  %106 = load i64, ptr %87, align 8, !tbaa !43, !noalias !136
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #19, !noalias !136
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !136
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 8
  store ptr %99, ptr %0, align 8, !tbaa !63, !alias.scope !152
  br label %126

111:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %112 = sub i32 64, %32
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 -1, %113
  %115 = and i64 %80, %114
  %116 = and i32 %32, 63
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 %80, %117
  store i64 %118, ptr %29, align 8, !tbaa !69
  %119 = sub nuw i32 %83, %32
  store i32 %119, ptr %12, align 8, !tbaa !68
  %120 = zext nneg i32 %13 to i64
  %121 = shl i64 %115, %120
  %122 = or i64 %121, %31
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, -2
  store i8 %125, ptr %123, align 8
  store i64 %122, ptr %0, align 8, !tbaa !67
  br label %126

126:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %111, %_ZN4llvm5ErrorD2Ev.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18, !noalias !155
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !78, !noalias !155
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #22, !noalias !155
  unreachable

10:                                               ; preds = %3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18, !noalias !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !155
  store i64 %11, ptr %4, align 8, !tbaa !67, !noalias !155
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18, !noalias !155
  store ptr %14, ptr %5, align 8, !tbaa !79, !noalias !155
  %15 = load i64, ptr %4, align 8, !tbaa !67, !noalias !155
  store i64 %15, ptr %7, align 8, !tbaa !43, !noalias !155
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %2, align 1, !tbaa !43, !noalias !155
  store i8 %18, ptr %16, align 1, !tbaa !43, !noalias !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %2, i64 %11, i1 false), !noalias !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !67, !noalias !155
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !80, !noalias !155
  %22 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !155
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !43, !noalias !155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !155
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr nonnull %6) #18
  %24 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !155
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %26 = load i64, ptr %21, align 8, !tbaa !80, !noalias !155
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %28 = load i64, ptr %7, align 8, !tbaa !43, !noalias !155
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #19
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitstreamCursor10skipRecordEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Expected.15", align 8
  %7 = alloca %"class.llvm::Expected.15", align 8
  %8 = alloca %"class.llvm::Expected.15", align 8
  %9 = alloca %"class.llvm::Expected.15", align 8
  %10 = alloca %"class.llvm::Expected.15", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
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
  br i1 %24, label %25, label %75

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %34

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %25
  %29 = load i64, ptr %13, align 8, !tbaa !63, !noalias !158
  %30 = inttoptr i64 %29 to ptr
  store ptr null, ptr %13, align 8, !tbaa !63, !noalias !158
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8
  store ptr %30, ptr %0, align 8, !tbaa !63, !alias.scope !161
  br label %67

34:                                               ; preds = %25
  %35 = load i32, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71, label %44

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71: ; preds = %34
  %39 = load i64, ptr %14, align 8, !tbaa !63, !noalias !164
  %40 = inttoptr i64 %39 to ptr
  store ptr null, ptr %14, align 8, !tbaa !63, !noalias !164
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8
  store ptr %40, ptr %0, align 8, !tbaa !63, !alias.scope !167
  br label %59

44:                                               ; preds = %34
  %45 = load i32, ptr %14, align 8, !tbaa !44
  %.not58238 = icmp eq i32 %45, 0
  br i1 %.not58238, label %.critedge60, label %.lr.ph240

.lr.ph240:                                        ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %47

47:                                               ; preds = %.lr.ph240, %_ZN4llvm8ExpectedImED2Ev.exit81
  %.050239 = phi i32 [ 0, %.lr.ph240 ], [ %55, %_ZN4llvm8ExpectedImED2Ev.exit81 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %15, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %48 = load i8, ptr %46, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZN4llvm8ExpectedImED2Ev.exit81

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %47
  %50 = load i64, ptr %15, align 8, !tbaa !63, !noalias !170
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 8
  store ptr %51, ptr %0, align 8, !tbaa !63, !alias.scope !173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %59

_ZN4llvm8ExpectedImED2Ev.exit81:                  ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  %55 = add nuw i32 %.050239, 1
  %.not58 = icmp eq i32 %55, %45
  br i1 %.not58, label %.critedge60, label %47, !llvm.loop !176

.critedge60:                                      ; preds = %_ZN4llvm8ExpectedImED2Ev.exit81, %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -2
  store i8 %58, ptr %56, align 8
  store i32 %35, ptr %0, align 8, !tbaa !44
  br label %59

59:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %.critedge60, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71
  %60 = load i8, ptr %36, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN4llvm8ExpectedIjED2Ev.exit

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i.i82 = icmp eq ptr %63, null
  br i1 %.not.i.i82, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i83

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i83: ; preds = %62
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %62, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i83, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %.pre247 = load i8, ptr %26, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %68 = phi i8 [ %.pre247, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ %27, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN4llvm8ExpectedIjED2Ev.exit88

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i85 = icmp eq ptr %71, null
  br i1 %.not.i.i85, label %_ZN4llvm8ExpectedIjED2Ev.exit88, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i86

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i86: ; preds = %70
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit88

_ZN4llvm8ExpectedIjED2Ev.exit88:                  ; preds = %70, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i86, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %352

75:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  call void @_ZN4llvm15BitstreamCursor9getAbbrevEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.19") align 8 %16, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2)
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i90, label %84

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i90: ; preds = %75
  %79 = load i64, ptr %16, align 8, !tbaa !63, !noalias !177
  %80 = inttoptr i64 %79 to ptr
  store ptr null, ptr %16, align 8, !tbaa !63, !noalias !177
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 1
  store i8 %83, ptr %81, align 8
  store ptr %80, ptr %0, align 8, !tbaa !63, !alias.scope !180
  br label %344

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8, !tbaa !183
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load i64, ptr %86, align 8, !tbaa !185
  br label %141

92:                                               ; preds = %84
  %93 = lshr i8 %88, 1
  %94 = and i8 %93, 7
  switch i8 %94, label %111 [
    i8 3, label %._crit_edge.i.i.i.i
    i8 5, label %._crit_edge.i.i.i.i
  ]

._crit_edge.i.i.i.i:                              ; preds = %92, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18, !noalias !187
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %96, ptr %12, align 8, !tbaa !78, !noalias !187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18, !noalias !187
  store i64 43, ptr %11, align 8, !tbaa !67, !noalias !187
  %97 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18, !noalias !187
  store ptr %97, ptr %12, align 8, !tbaa !79, !noalias !187
  %98 = load i64, ptr %11, align 8, !tbaa !67, !noalias !187
  store i64 %98, ptr %96, align 8, !tbaa !43, !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %97, ptr noundef nonnull align 1 dereferenceable(43) @.str.3, i64 43, i1 false), !noalias !187
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !80, !noalias !187
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !43, !noalias !187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18, !noalias !187
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 84, ptr nonnull %95) #18
  %101 = load ptr, ptr %12, align 8, !tbaa !79, !noalias !187
  %102 = icmp eq ptr %101, %96
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %103 = load i64, ptr %99, align 8, !tbaa !80, !noalias !187
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN4llvm5ErrorD2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %105 = load i64, ptr %96, align 8, !tbaa !43, !noalias !187
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #19
  br label %_ZN4llvm5ErrorD2Ev.exit92

_ZN4llvm5ErrorD2Ev.exit92:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18, !noalias !187
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i8, ptr %107, align 8
  %109 = or i8 %108, 1
  store i8 %109, ptr %107, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %110 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !192
  store ptr %110, ptr %0, align 8, !tbaa !63, !alias.scope !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  br label %344

111:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  %.val = load i64, ptr %86, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  switch i8 %94, label %132 [
    i8 4, label %116
    i8 2, label %114
    i8 1, label %112
  ]

112:                                              ; preds = %111
  %113 = trunc i64 %.val to i32
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %18, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %113)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

114:                                              ; preds = %111
  %115 = trunc i64 %.val to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %18, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %115)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18, !noalias !195
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %10, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 6), !noalias !195
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = load i8, ptr %117, align 8, !noalias !195
  %119 = trunc i8 %118 to i1
  %120 = load i64, ptr %10, align 8, !tbaa !43, !noalias !195
  br i1 %119, label %_ZN4llvm5ErrorD2Ev.exit.i, label %121

121:                                              ; preds = %116
  %.sroa.02.0.insert.ext.i = and i64 %120, 4294967295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18, !noalias !195
  %122 = getelementptr inbounds nuw [65 x i8], ptr @.str.17, i64 0, i64 %.sroa.02.0.insert.ext.i
  %123 = load i8, ptr %122, align 1, !tbaa !43, !noalias !195
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %125 = load i8, ptr %124, align 8, !alias.scope !195
  %126 = and i8 %125, -2
  store i8 %126, ptr %124, align 8, !alias.scope !195
  %127 = sext i8 %123 to i64
  br label %131

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18, !noalias !195
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %129 = load i8, ptr %128, align 8, !alias.scope !195
  %130 = or i8 %129, 1
  store i8 %130, ptr %128, align 8, !alias.scope !195
  br label %131

131:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %121
  %storemerge.in.i = phi i64 [ %120, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %127, %121 ]
  %storemerge.i93 = inttoptr i64 %storemerge.in.i to ptr
  store ptr %storemerge.i93, ptr %18, align 8, !tbaa !43, !alias.scope !195
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

132:                                              ; preds = %111
  unreachable

_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit: ; preds = %112, %114, %131
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  %136 = load i64, ptr %18, align 8
  br i1 %135, label %_ZN4llvm8ExpectedImED2Ev.exit102.thread, label %_ZN4llvm8ExpectedImED2Ev.exit102

_ZN4llvm8ExpectedImED2Ev.exit102.thread:          ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i8, ptr %138, align 8
  %140 = or i8 %139, 1
  store i8 %140, ptr %138, align 8
  store ptr %137, ptr %0, align 8, !tbaa !63, !alias.scope !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  br label %344

_ZN4llvm8ExpectedImED2Ev.exit102:                 ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  br label %141

141:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit102, %90
  %.0.in = phi i64 [ %91, %90 ], [ %136, %_ZN4llvm8ExpectedImED2Ev.exit102 ]
  %.0 = trunc i64 %.0.in to i32
  %142 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !27
  %.promoted = load ptr, ptr %0, align 8
  %144 = icmp ugt i32 %143, 1
  br i1 %144, label %.lr.ph230, label %..thread218_crit_edge246

..thread218_crit_edge246:                         ; preds = %141
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %.thread218

.lr.ph230:                                        ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.promoted233 = load i8, ptr %151, align 8
  br label %160

160:                                              ; preds = %.lr.ph230, %.thread214
  %161 = phi i8 [ %.promoted233, %.lr.ph230 ], [ %336, %.thread214 ]
  %.051229 = phi i32 [ 1, %.lr.ph230 ], [ %338, %.thread214 ]
  %162 = phi ptr [ %.promoted, %.lr.ph230 ], [ %337, %.thread214 ]
  %163 = zext i32 %.051229 to i64
  %164 = load ptr, ptr %85, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %164, i64 %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %.thread214, label %169

169:                                              ; preds = %160
  %170 = lshr i8 %167, 1
  %171 = and i8 %170, 7
  switch i8 %171, label %172 [
    i8 3, label %199
    i8 5, label %283
  ]

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  %.val68 = load i64, ptr %165, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  switch i8 %171, label %190 [
    i8 4, label %177
    i8 2, label %175
    i8 1, label %173
  ]

173:                                              ; preds = %172
  %174 = trunc i64 %.val68 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %19, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %174)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit107

175:                                              ; preds = %172
  %176 = trunc i64 %.val68 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %19, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %176)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit107

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18, !noalias !201
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 6), !noalias !201
  %178 = load i8, ptr %158, align 8, !noalias !201
  %179 = trunc i8 %178 to i1
  %180 = load i64, ptr %9, align 8, !tbaa !43, !noalias !201
  br i1 %179, label %_ZN4llvm5ErrorD2Ev.exit.i106, label %181

181:                                              ; preds = %177
  %.sroa.02.0.insert.ext.i103 = and i64 %180, 4294967295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18, !noalias !201
  %182 = getelementptr inbounds nuw [65 x i8], ptr @.str.17, i64 0, i64 %.sroa.02.0.insert.ext.i103
  %183 = load i8, ptr %182, align 1, !tbaa !43, !noalias !201
  %184 = load i8, ptr %159, align 8, !alias.scope !201
  %185 = and i8 %184, -2
  store i8 %185, ptr %159, align 8, !alias.scope !201
  %186 = sext i8 %183 to i64
  br label %189

_ZN4llvm5ErrorD2Ev.exit.i106:                     ; preds = %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18, !noalias !201
  %187 = load i8, ptr %159, align 8, !alias.scope !201
  %188 = or i8 %187, 1
  store i8 %188, ptr %159, align 8, !alias.scope !201
  br label %189

189:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i106, %181
  %storemerge.in.i104 = phi i64 [ %180, %_ZN4llvm5ErrorD2Ev.exit.i106 ], [ %186, %181 ]
  %storemerge.i105 = inttoptr i64 %storemerge.in.i104 to ptr
  store ptr %storemerge.i105, ptr %19, align 8, !tbaa !43, !alias.scope !201
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit107

190:                                              ; preds = %172
  unreachable

_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit107: ; preds = %173, %175, %189
  %191 = load i8, ptr %159, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %_ZN4llvm8ExpectedImED2Ev.exit116

193:                                              ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit107
  %194 = load i64, ptr %19, align 8, !tbaa !63, !noalias !204
  %195 = inttoptr i64 %194 to ptr
  store ptr null, ptr %19, align 8, !tbaa !63, !noalias !204
  %196 = or i8 %161, 1
  br label %_ZN4llvm8ExpectedImED2Ev.exit116

_ZN4llvm8ExpectedImED2Ev.exit116:                 ; preds = %193, %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit107
  %.5254 = phi i32 [ 7, %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit107 ], [ 1, %193 ]
  %197 = phi ptr [ %162, %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit107 ], [ %195, %193 ]
  %198 = phi i8 [ %161, %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit107 ], [ %196, %193 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  br label %333

199:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %20, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %200 = load i8, ptr %152, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i119, label %205

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i119: ; preds = %199
  %202 = load i64, ptr %20, align 8, !tbaa !63, !noalias !207
  %203 = inttoptr i64 %202 to ptr
  store ptr null, ptr %20, align 8, !tbaa !63, !noalias !207
  %204 = or i8 %161, 1
  br label %_ZN4llvm5ErrorD2Ev.exit144

205:                                              ; preds = %199
  %206 = load i32, ptr %20, align 8, !tbaa !44
  %207 = add nuw i32 %.051229, 1
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %85, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %209, i64 %208
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i8, ptr %211, align 8
  %213 = lshr i8 %212, 1
  %214 = and i8 %213, 7
  switch i8 %214, label %._crit_edge.i.i.i.i169 [
    i8 1, label %227
    i8 2, label %.preheader
    i8 4, label %255
  ]

.preheader:                                       ; preds = %205
  %.not57225 = icmp eq i32 %206, 0
  br i1 %.not57225, label %_ZN4llvm5ErrorD2Ev.exit144, label %.lr.ph

._crit_edge.i.i.i.i169:                           ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  %215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18, !noalias !210
  store ptr %156, ptr %5, align 8, !tbaa !78, !noalias !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !210
  store i64 46, ptr %4, align 8, !tbaa !67, !noalias !210
  %216 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18, !noalias !210
  store ptr %216, ptr %5, align 8, !tbaa !79, !noalias !210
  %217 = load i64, ptr %4, align 8, !tbaa !67, !noalias !210
  store i64 %217, ptr %156, align 8, !tbaa !43, !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %216, ptr noundef nonnull align 1 dereferenceable(46) @.str.4, i64 46, i1 false), !noalias !210
  store i64 %217, ptr %157, align 8, !tbaa !80, !noalias !210
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  store i8 0, ptr %218, align 1, !tbaa !43, !noalias !210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !210
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %215) #18
  %219 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !210
  %220 = icmp eq ptr %219, %156
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172: ; preds = %._crit_edge.i.i.i.i169
  %221 = load i64, ptr %157, align 8, !tbaa !80, !noalias !210
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZN4llvm5ErrorD2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171: ; preds = %._crit_edge.i.i.i.i169
  %223 = load i64, ptr %156, align 8, !tbaa !43, !noalias !210
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #19
  br label %_ZN4llvm5ErrorD2Ev.exit122

_ZN4llvm5ErrorD2Ev.exit122:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !210
  %225 = or i8 %161, 1
  %226 = load ptr, ptr %21, align 8, !tbaa !65, !noalias !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %_ZN4llvm5ErrorD2Ev.exit144

227:                                              ; preds = %205
  %228 = load i64, ptr %148, align 8, !tbaa !95
  %229 = shl i64 %228, 3
  %230 = load i32, ptr %146, align 8, !tbaa !68
  %231 = zext i32 %230 to i64
  %232 = sub i64 %229, %231
  %233 = zext i32 %206 to i64
  %234 = load i64, ptr %210, align 8, !tbaa !185
  %235 = mul i64 %234, %233
  %236 = add i64 %232, %235
  %237 = lshr i64 %236, 3
  %238 = and i64 %237, 2305843009213693944
  %239 = trunc i64 %236 to i32
  %240 = and i32 %239, 63
  store i64 %238, ptr %148, align 8, !tbaa !95, !noalias !218
  store i32 0, ptr %146, align 8, !tbaa !68, !noalias !218
  %.not.i = icmp eq i32 %240, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit144, label %241

241:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18, !noalias !218
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %240), !noalias !218
  %242 = load i8, ptr %155, align 8, !noalias !218
  %243 = trunc i8 %242 to i1
  br i1 %243, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread205

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread205: ; preds = %241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18, !noalias !218
  br label %_ZN4llvm5ErrorD2Ev.exit144

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %241
  %244 = load i64, ptr %8, align 8, !tbaa !63, !noalias !221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18, !noalias !218
  %.not223 = icmp eq i64 %244, 0
  br i1 %.not223, label %_ZN4llvm5ErrorD2Ev.exit144, label %_ZN4llvm5ErrorD2Ev.exit124

_ZN4llvm5ErrorD2Ev.exit124:                       ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  %245 = inttoptr i64 %244 to ptr
  %246 = or i8 %161, 1
  br label %_ZN4llvm5ErrorD2Ev.exit144

.lr.ph:                                           ; preds = %.preheader, %_ZN4llvm8ExpectedImED2Ev.exit137
  %.054226 = phi i32 [ %254, %_ZN4llvm8ExpectedImED2Ev.exit137 ], [ %206, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  %247 = load i64, ptr %210, align 8, !tbaa !185
  %248 = trunc i64 %247 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %22, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %248)
  %249 = load i8, ptr %154, align 8
  %250 = trunc i8 %249 to i1
  br i1 %250, label %_ZN4llvm8ExpectedImED2Ev.exit133, label %_ZN4llvm8ExpectedImED2Ev.exit137

_ZN4llvm8ExpectedImED2Ev.exit133:                 ; preds = %.lr.ph
  %251 = load i64, ptr %22, align 8, !tbaa !63, !noalias !224
  %252 = inttoptr i64 %251 to ptr
  %253 = or i8 %161, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  br label %_ZN4llvm5ErrorD2Ev.exit144

_ZN4llvm8ExpectedImED2Ev.exit137:                 ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  %254 = add i32 %.054226, -1
  %.not57 = icmp eq i32 %254, 0
  br i1 %.not57, label %_ZN4llvm5ErrorD2Ev.exit144, label %.lr.ph, !llvm.loop !227

255:                                              ; preds = %205
  %256 = load i64, ptr %148, align 8, !tbaa !95
  %257 = shl i64 %256, 3
  %258 = load i32, ptr %146, align 8, !tbaa !68
  %259 = zext i32 %258 to i64
  %260 = sub i64 %257, %259
  %261 = mul i32 %206, 6
  %262 = zext i32 %261 to i64
  %263 = add i64 %260, %262
  %264 = lshr i64 %263, 3
  %265 = and i64 %264, 2305843009213693944
  %266 = trunc i64 %263 to i32
  %267 = and i32 %266, 63
  store i64 %265, ptr %148, align 8, !tbaa !95, !noalias !228
  store i32 0, ptr %146, align 8, !tbaa !68, !noalias !228
  %.not.i138 = icmp eq i32 %267, 0
  br i1 %.not.i138, label %_ZN4llvm5ErrorD2Ev.exit144, label %268

268:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18, !noalias !228
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %267), !noalias !228
  %269 = load i8, ptr %153, align 8, !noalias !228
  %270 = trunc i8 %269 to i1
  br i1 %270, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit142, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit142.thread209

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit142.thread209: ; preds = %268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18, !noalias !228
  br label %_ZN4llvm5ErrorD2Ev.exit144

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit142: ; preds = %268
  %271 = load i64, ptr %7, align 8, !tbaa !63, !noalias !231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18, !noalias !228
  %.not222 = icmp eq i64 %271, 0
  br i1 %.not222, label %_ZN4llvm5ErrorD2Ev.exit144, label %_ZN4llvm5ErrorD2Ev.exit143

_ZN4llvm5ErrorD2Ev.exit143:                       ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit142
  %272 = inttoptr i64 %271 to ptr
  %273 = or i8 %161, 1
  br label %_ZN4llvm5ErrorD2Ev.exit144

_ZN4llvm5ErrorD2Ev.exit144:                       ; preds = %_ZN4llvm8ExpectedImED2Ev.exit137, %.preheader, %255, %227, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit142.thread209, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit142, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread205, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm5ErrorD2Ev.exit143, %_ZN4llvm8ExpectedImED2Ev.exit133, %_ZN4llvm5ErrorD2Ev.exit124, %_ZN4llvm5ErrorD2Ev.exit122, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i119
  %274 = phi i8 [ %204, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i119 ], [ %246, %_ZN4llvm5ErrorD2Ev.exit124 ], [ %253, %_ZN4llvm8ExpectedImED2Ev.exit133 ], [ %273, %_ZN4llvm5ErrorD2Ev.exit143 ], [ %225, %_ZN4llvm5ErrorD2Ev.exit122 ], [ %161, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit ], [ %161, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread205 ], [ %161, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit142 ], [ %161, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit142.thread209 ], [ %161, %227 ], [ %161, %255 ], [ %161, %.preheader ], [ %161, %_ZN4llvm8ExpectedImED2Ev.exit137 ]
  %275 = phi ptr [ %203, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i119 ], [ %245, %_ZN4llvm5ErrorD2Ev.exit124 ], [ %252, %_ZN4llvm8ExpectedImED2Ev.exit133 ], [ %272, %_ZN4llvm5ErrorD2Ev.exit143 ], [ %226, %_ZN4llvm5ErrorD2Ev.exit122 ], [ %162, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit ], [ %162, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread205 ], [ %162, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit142 ], [ %162, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit142.thread209 ], [ %162, %227 ], [ %162, %255 ], [ %162, %.preheader ], [ %162, %_ZN4llvm8ExpectedImED2Ev.exit137 ]
  %.253 = phi i32 [ %.051229, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i119 ], [ %207, %_ZN4llvm5ErrorD2Ev.exit124 ], [ %207, %_ZN4llvm8ExpectedImED2Ev.exit133 ], [ %207, %_ZN4llvm5ErrorD2Ev.exit143 ], [ %207, %_ZN4llvm5ErrorD2Ev.exit122 ], [ %207, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit ], [ %207, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread205 ], [ %207, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit142 ], [ %207, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit142.thread209 ], [ %207, %227 ], [ %207, %255 ], [ %207, %.preheader ], [ %207, %_ZN4llvm8ExpectedImED2Ev.exit137 ]
  %.6 = phi i32 [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i119 ], [ 1, %_ZN4llvm5ErrorD2Ev.exit124 ], [ 1, %_ZN4llvm8ExpectedImED2Ev.exit133 ], [ 1, %_ZN4llvm5ErrorD2Ev.exit143 ], [ 1, %_ZN4llvm5ErrorD2Ev.exit122 ], [ 7, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit ], [ 7, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread205 ], [ 7, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit142 ], [ 7, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit142.thread209 ], [ 7, %227 ], [ 7, %255 ], [ 7, %.preheader ], [ 7, %_ZN4llvm8ExpectedImED2Ev.exit137 ]
  %276 = load i8, ptr %152, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %_ZN4llvm8ExpectedIjED2Ev.exit149

278:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit144
  %279 = load ptr, ptr %20, align 8, !tbaa !63
  %.not.i.i146 = icmp eq ptr %279, null
  br i1 %.not.i.i146, label %_ZN4llvm8ExpectedIjED2Ev.exit149, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i147

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i147: ; preds = %278
  %280 = load ptr, ptr %279, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(8) %279) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit149

_ZN4llvm8ExpectedIjED2Ev.exit149:                 ; preds = %278, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i147, %_ZN4llvm5ErrorD2Ev.exit144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br label %333

283:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #18
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %23, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %284 = load i8, ptr %145, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i152, label %289

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i152: ; preds = %283
  %286 = load i64, ptr %23, align 8, !tbaa !63, !noalias !234
  %287 = inttoptr i64 %286 to ptr
  store ptr null, ptr %23, align 8, !tbaa !63, !noalias !234
  %288 = or i8 %161, 1
  br label %_ZN4llvm5ErrorD2Ev.exit161

289:                                              ; preds = %283
  %290 = load i32, ptr %23, align 8, !tbaa !44
  %291 = load i32, ptr %146, align 8, !tbaa !68
  %292 = icmp ugt i32 %291, 31
  br i1 %292, label %293, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

293:                                              ; preds = %289
  %294 = add i32 %291, -32
  %295 = load i64, ptr %147, align 8, !tbaa !69
  %296 = zext nneg i32 %294 to i64
  %297 = lshr i64 %295, %296
  store i64 %297, ptr %147, align 8, !tbaa !69
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %289, %293
  %storemerge.i155 = phi i32 [ 32, %293 ], [ 0, %289 ]
  store i32 %storemerge.i155, ptr %146, align 8, !tbaa !68
  %298 = load i64, ptr %148, align 8, !tbaa !95
  %299 = shl i64 %298, 3
  %300 = zext nneg i32 %storemerge.i155 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ne i32 %290, 0
  %.neg = sext i1 %302 to i32
  %303 = add i32 %290, %.neg
  %304 = select i1 %302, i32 4, i32 0
  %305 = add i32 %303, %304
  %306 = shl i32 %305, 3
  %307 = and i32 %306, -32
  %308 = zext i32 %307 to i64
  %309 = add i64 %301, %308
  %310 = lshr exact i64 %309, 3
  %311 = load i64, ptr %149, align 8, !tbaa !99
  %.not = icmp ugt i64 %310, %311
  br i1 %.not, label %312, label %313

312:                                              ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  store i64 %311, ptr %148, align 8, !tbaa !95
  br label %_ZN4llvm5ErrorD2Ev.exit161

313:                                              ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %314 = and i64 %310, 2305843009213693944
  %315 = trunc i64 %309 to i32
  %316 = and i32 %315, 63
  store i64 %314, ptr %148, align 8, !tbaa !95, !noalias !237
  store i32 0, ptr %146, align 8, !tbaa !68, !noalias !237
  %.not.i156 = icmp eq i32 %316, 0
  br i1 %.not.i156, label %_ZN4llvm5ErrorD2Ev.exit161, label %317

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18, !noalias !237
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %316), !noalias !237
  %318 = load i8, ptr %150, align 8, !noalias !237
  %319 = trunc i8 %318 to i1
  br i1 %319, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit160, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit160.thread212

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit160.thread212: ; preds = %317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18, !noalias !237
  br label %_ZN4llvm5ErrorD2Ev.exit161

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit160: ; preds = %317
  %320 = load i64, ptr %6, align 8, !tbaa !63, !noalias !240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18, !noalias !237
  %.not221 = icmp eq i64 %320, 0
  br i1 %.not221, label %_ZN4llvm5ErrorD2Ev.exit161, label %321

321:                                              ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit160
  %322 = inttoptr i64 %320 to ptr
  %323 = or i8 %161, 1
  br label %_ZN4llvm5ErrorD2Ev.exit161

_ZN4llvm5ErrorD2Ev.exit161:                       ; preds = %313, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit160.thread212, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit160, %321, %312, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i152
  %324 = phi i8 [ %288, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i152 ], [ %161, %312 ], [ %323, %321 ], [ %161, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit160 ], [ %161, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit160.thread212 ], [ %161, %313 ]
  %325 = phi ptr [ %287, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i152 ], [ %162, %312 ], [ %322, %321 ], [ %162, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit160 ], [ %162, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit160.thread212 ], [ %162, %313 ]
  %.11 = phi i32 [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i152 ], [ 5, %312 ], [ 1, %321 ], [ 0, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit160 ], [ 0, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit160.thread212 ], [ 0, %313 ]
  %326 = load i8, ptr %145, align 8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %_ZN4llvm8ExpectedIjED2Ev.exit165

328:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit161
  %329 = load ptr, ptr %23, align 8, !tbaa !63
  %.not.i.i162 = icmp eq ptr %329, null
  br i1 %.not.i.i162, label %_ZN4llvm8ExpectedIjED2Ev.exit165, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i163

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i163: ; preds = %328
  %330 = load ptr, ptr %329, align 8, !tbaa !41
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %329) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit165

_ZN4llvm8ExpectedIjED2Ev.exit165:                 ; preds = %328, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i163, %_ZN4llvm5ErrorD2Ev.exit161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  br label %333

333:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit165, %_ZN4llvm8ExpectedIjED2Ev.exit149, %_ZN4llvm8ExpectedImED2Ev.exit116
  %334 = phi i8 [ %198, %_ZN4llvm8ExpectedImED2Ev.exit116 ], [ %274, %_ZN4llvm8ExpectedIjED2Ev.exit149 ], [ %324, %_ZN4llvm8ExpectedIjED2Ev.exit165 ]
  %335 = phi ptr [ %197, %_ZN4llvm8ExpectedImED2Ev.exit116 ], [ %275, %_ZN4llvm8ExpectedIjED2Ev.exit149 ], [ %325, %_ZN4llvm8ExpectedIjED2Ev.exit165 ]
  %.152 = phi i32 [ %.051229, %_ZN4llvm8ExpectedImED2Ev.exit116 ], [ %.253, %_ZN4llvm8ExpectedIjED2Ev.exit149 ], [ %.051229, %_ZN4llvm8ExpectedIjED2Ev.exit165 ]
  %.4 = phi i32 [ %.5254, %_ZN4llvm8ExpectedImED2Ev.exit116 ], [ %.6, %_ZN4llvm8ExpectedIjED2Ev.exit149 ], [ %.11, %_ZN4llvm8ExpectedIjED2Ev.exit165 ]
  switch i32 %.4, label %.loopexit [
    i32 0, label %.thread214
    i32 7, label %.thread214
    i32 5, label %.thread218
  ]

.thread214:                                       ; preds = %333, %333, %160
  %336 = phi i8 [ %334, %333 ], [ %334, %333 ], [ %161, %160 ]
  %337 = phi ptr [ %335, %333 ], [ %335, %333 ], [ %162, %160 ]
  %.152217 = phi i32 [ %.152, %333 ], [ %.152, %333 ], [ %.051229, %160 ]
  %338 = add i32 %.152217, 1
  %339 = icmp ult i32 %338, %143
  br i1 %339, label %160, label %.thread218, !llvm.loop !243

.thread218:                                       ; preds = %.thread214, %333, %..thread218_crit_edge246
  %340 = phi i8 [ %.pre, %..thread218_crit_edge246 ], [ %334, %333 ], [ %336, %.thread214 ]
  %341 = phi ptr [ %.promoted, %..thread218_crit_edge246 ], [ %335, %333 ], [ %337, %.thread214 ]
  store ptr %341, ptr %0, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %343 = and i8 %340, -2
  store i8 %343, ptr %342, align 8
  store i32 %.0, ptr %0, align 8, !tbaa !44
  br label %344

.loopexit:                                        ; preds = %333
  store i8 %334, ptr %151, align 8
  store ptr %335, ptr %0, align 8
  br label %344

344:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit102.thread, %.loopexit, %_ZN4llvm5ErrorD2Ev.exit92, %.thread218, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i90
  %345 = load i8, ptr %76, align 8
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit

347:                                              ; preds = %344
  %348 = load ptr, ptr %16, align 8, !tbaa !63
  %.not.i.i166 = icmp eq ptr %348, null
  br i1 %.not.i.i166, label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i167

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i167: ; preds = %347
  %349 = load ptr, ptr %348, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(8) %348) #18
  br label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit: ; preds = %347, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i167, %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %352

352:                                              ; preds = %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit, %_ZN4llvm8ExpectedIjED2Ev.exit88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Expected.15", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected.15", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
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
  %18 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %18, ptr %0, align 8, !tbaa !43
  store ptr null, ptr %6, align 8, !tbaa !63
  br label %_ZN4llvm8ExpectedImEC2EOS1_.exit

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !67
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
  store i64 %33, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvm8ExpectedImEC2EOS1_.exit

._crit_edge:                                      ; preds = %81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 8
  store i64 %87, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvm8ExpectedImEC2EOS1_.exit

40:                                               ; preds = %.lr.ph, %81
  %41 = phi i64 [ %30, %.lr.ph ], [ %87, %81 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %42, %81 ]
  %42 = add i32 %.028, %22
  %43 = icmp ugt i32 %42, 63
  br i1 %43, label %._crit_edge.i.i.i.i, label %61

._crit_edge.i.i.i.i:                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18, !noalias !244
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !78, !noalias !244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !244
  store i64 16, ptr %4, align 8, !tbaa !67, !noalias !244
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18, !noalias !244
  store ptr %46, ptr %5, align 8, !tbaa !79, !noalias !244
  %47 = load i64, ptr %4, align 8, !tbaa !67, !noalias !244
  store i64 %47, ptr %45, align 8, !tbaa !43, !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false), !noalias !244
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !80, !noalias !244
  %49 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !244
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !43, !noalias !244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !244
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %44) #18
  %51 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !244
  %52 = icmp eq ptr %51, %45
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %53 = load i64, ptr %48, align 8, !tbaa !80, !noalias !244
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %55 = load i64, ptr %45, align 8, !tbaa !43, !noalias !244
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !244
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = or i8 %58, 1
  store i8 %59, ptr %57, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %60 = load ptr, ptr %7, align 8, !tbaa !65, !noalias !249
  store ptr %60, ptr %0, align 8, !tbaa !63, !alias.scope !249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %.pre = load i8, ptr %9, align 8
  br label %_ZN4llvm8ExpectedImEC2EOS1_.exit

61:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %62 = load i8, ptr %9, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN4llvm8ExpectedImED2Ev.exit.i.i

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedImED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %64
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #18
  %.pre.pre.i.i = load i8, ptr %9, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit.i.i

_ZN4llvm8ExpectedImED2Ev.exit.i.i:                ; preds = %64, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %61
  %69 = phi i8 [ %62, %61 ], [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %62, %64 ]
  %70 = load i8, ptr %31, align 8
  %71 = and i8 %70, 1
  %72 = and i8 %69, -2
  %73 = or disjoint i8 %71, %72
  store i8 %73, ptr %9, align 8
  %74 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %74, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %75 = trunc i8 %70 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -2
  %80 = or disjoint i8 %79, %71
  store i8 %80, ptr %77, align 8
  store i64 %74, ptr %0, align 8, !tbaa !43
  store ptr null, ptr %6, align 8, !tbaa !63
  br label %_ZN4llvm8ExpectedImEC2EOS1_.exit

81:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.i.i
  %82 = trunc i64 %74 to i32
  %83 = and i32 %28, %82
  %84 = zext i32 %83 to i64
  %85 = zext nneg i32 %42 to i64
  %86 = shl i64 %84, %85
  %87 = or i64 %86, %41
  %88 = and i32 %82, %25
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %._crit_edge, label %40, !llvm.loop !252

_ZN4llvm8ExpectedImEC2EOS1_.exit:                 ; preds = %._crit_edge, %_ZN4llvm5ErrorD2Ev.exit, %76, %12, %32
  %90 = phi i8 [ %73, %._crit_edge ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %73, %76 ], [ %10, %12 ], [ %10, %32 ]
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %_ZN4llvm8ExpectedImED2Ev.exit21

92:                                               ; preds = %_ZN4llvm8ExpectedImEC2EOS1_.exit
  %93 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i18 = icmp eq ptr %93, null
  br i1 %.not.i.i18, label %_ZN4llvm8ExpectedImED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i19: ; preds = %92
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit21

_ZN4llvm8ExpectedImED2Ev.exit21:                  ; preds = %92, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i19, %_ZN4llvm8ExpectedImEC2EOS1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor9getAbbrevEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = add i32 %2, -4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %9, align 8, !tbaa !32
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %.not = icmp ugt i64 %16, %8
  br i1 %.not, label %34, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18, !noalias !253
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !78, !noalias !253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !253
  store i64 21, ptr %4, align 8, !tbaa !67, !noalias !253
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18, !noalias !253
  store ptr %19, ptr %5, align 8, !tbaa !79, !noalias !253
  %20 = load i64, ptr %4, align 8, !tbaa !67, !noalias !253
  store i64 %20, ptr %18, align 8, !tbaa !43, !noalias !253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %19, ptr noundef nonnull align 1 dereferenceable(21) @.str.16, i64 21, i1 false), !noalias !253
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !80, !noalias !253
  %22 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !253
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !43, !noalias !253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !253
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %17) #18
  %24 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !253
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !80, !noalias !253
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %28 = load i64, ptr %18, align 8, !tbaa !43, !noalias !253
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !253
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %33 = load ptr, ptr %6, align 8, !tbaa !65, !noalias !258
  store ptr %33, ptr %0, align 8, !tbaa !63, !alias.scope !258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %40

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %12, i64 %8
  %36 = load ptr, ptr %35, align 8, !tbaa !261
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 8
  store ptr %36, ptr %0, align 8, !tbaa !183
  br label %40

40:                                               ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef writeonly %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Expected.15", align 8
  %19 = alloca %"class.llvm::Expected.15", align 8
  %20 = alloca %"class.llvm::Expected.15", align 8
  %21 = alloca %"class.llvm::Expected", align 8
  %22 = alloca %"class.llvm::Expected", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Error", align 8
  %27 = alloca %"class.llvm::Error", align 8
  %28 = alloca %"class.llvm::Expected.15", align 8
  %29 = alloca %"class.llvm::Expected.19", align 8
  %30 = alloca %"class.llvm::Error", align 8
  %31 = alloca %"class.llvm::Expected.15", align 8
  %32 = alloca %"class.llvm::Expected.15", align 8
  %33 = alloca %"class.llvm::Expected", align 8
  %34 = alloca %"class.llvm::Error", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::Error", align 8
  %38 = alloca %"class.llvm::Error", align 8
  %39 = alloca %"class.llvm::Error", align 8
  %40 = alloca %"class.llvm::Error", align 8
  %41 = alloca %"class.llvm::Error", align 8
  %42 = alloca %"class.llvm::Expected.15", align 8
  %43 = alloca %"class.llvm::Expected.15", align 8
  %44 = alloca %"class.llvm::Expected.15", align 8
  %45 = alloca %"class.llvm::Expected", align 8
  %46 = alloca %"class.llvm::Error", align 8
  %47 = icmp eq i32 %2, 3
  br i1 %47, label %48, label %192

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %21, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %57

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %48
  %52 = load i64, ptr %21, align 8, !tbaa !63, !noalias !263
  %53 = inttoptr i64 %52 to ptr
  store ptr null, ptr %21, align 8, !tbaa !63, !noalias !263
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  store ptr %53, ptr %0, align 8, !tbaa !63, !alias.scope !266
  br label %184

57:                                               ; preds = %48
  %58 = load i32, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %22, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i109, label %103

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i109: ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %62 = load i64, ptr %22, align 8, !tbaa !63, !noalias !269
  %63 = inttoptr i64 %62 to ptr
  store ptr null, ptr %22, align 8, !tbaa !63, !noalias !269
  store ptr %63, ptr %26, align 8, !tbaa !65, !alias.scope !269
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull %26) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 21) #18, !noalias !272
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %65, ptr %24, align 8, !tbaa !78, !alias.scope !272
  %66 = load ptr, ptr %64, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i109
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !80
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i109
  store ptr %66, ptr %24, align 8, !tbaa !79, !alias.scope !272
  %74 = load i64, ptr %67, align 8, !tbaa !43
  store i64 %74, ptr %65, align 8, !tbaa !43, !alias.scope !272
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !80
  br label %_ZN4llvm5ErrorD2Ev.exit111

_ZN4llvm5ErrorD2Ev.exit111:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %75 = phi ptr [ %65, %69 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %76 = phi i64 [ %71, %69 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !80, !alias.scope !272
  store ptr %67, ptr %64, align 8, !tbaa !79
  store i64 0, ptr %77, align 8, !tbaa !80
  store i8 0, ptr %67, align 8, !tbaa !43
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, i32 noundef 84, ptr noundef %75)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %82 = load ptr, ptr %23, align 8, !tbaa !65, !noalias !275
  store ptr %82, ptr %0, align 8, !tbaa !63, !alias.scope !275
  store ptr null, ptr %23, align 8, !tbaa !65, !noalias !275
  %83 = load ptr, ptr %24, align 8, !tbaa !79
  %84 = icmp eq ptr %83, %65
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit111
  %85 = load i64, ptr %78, align 8, !tbaa !80
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZN4llvm5ErrorD2Ev.exit111
  %87 = load i64, ptr %65, align 8, !tbaa !43
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %89 = load ptr, ptr %25, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !80
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load i64, ptr %90, align 8, !tbaa !43
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %97 = load ptr, ptr %26, align 8, !tbaa !65
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5ErrorD2Ev.exit116, label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %100 = load ptr, ptr %97, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %97) #18
  br label %_ZN4llvm5ErrorD2Ev.exit116

_ZN4llvm5ErrorD2Ev.exit116:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  br label %176

103:                                              ; preds = %57
  %104 = load i32, ptr %22, align 8, !tbaa !44
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !99
  %108 = shl i64 %107, 3
  %109 = icmp ugt i64 %108, %105
  br i1 %109, label %127, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18, !noalias !278
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %111, ptr %17, align 8, !tbaa !78, !noalias !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18, !noalias !278
  store i64 21, ptr %16, align 8, !tbaa !67, !noalias !278
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #18, !noalias !278
  store ptr %112, ptr %17, align 8, !tbaa !79, !noalias !278
  %113 = load i64, ptr %16, align 8, !tbaa !67, !noalias !278
  store i64 %113, ptr %111, align 8, !tbaa !43, !noalias !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %112, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false), !noalias !278
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !80, !noalias !278
  %115 = load ptr, ptr %17, align 8, !tbaa !79, !noalias !278
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !43, !noalias !278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18, !noalias !278
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 84, ptr nonnull %110) #18
  %117 = load ptr, ptr %17, align 8, !tbaa !79, !noalias !278
  %118 = icmp eq ptr %117, %111
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %119 = load i64, ptr %114, align 8, !tbaa !80, !noalias !278
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN4llvm5ErrorD2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %121 = load i64, ptr %111, align 8, !tbaa !43, !noalias !278
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #19
  br label %_ZN4llvm5ErrorD2Ev.exit117

_ZN4llvm5ErrorD2Ev.exit117:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18, !noalias !278
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i8, ptr %123, align 8
  %125 = or i8 %124, 1
  store i8 %125, ptr %123, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %126 = load ptr, ptr %27, align 8, !tbaa !65, !noalias !283
  store ptr %126, ptr %0, align 8, !tbaa !63, !alias.scope !283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  br label %176

127:                                              ; preds = %103
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !27
  %130 = zext i32 %129 to i64
  %131 = add nuw nsw i64 %130, %105
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !28
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ugt i64 %131, %134
  br i1 %135, label %136, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %137, i64 noundef %131, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %127, %136
  %.promoted345 = load ptr, ptr %0, align 8
  %.not102348 = icmp eq i32 %104, 0
  br i1 %.not102348, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit..critedge_crit_edge, label %.lr.ph350

_ZN4llvm15SmallVectorImplImE7reserveEm.exit..critedge_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre374 = load i8, ptr %.phi.trans.insert, align 8
  br label %.critedge

.lr.ph350:                                        ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted352 = load i8, ptr %140, align 8
  br label %143

141:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %142 = add nuw i32 %.084349, 1
  %.not102 = icmp eq i32 %142, %104
  br i1 %.not102, label %.critedge, label %143, !llvm.loop !286

143:                                              ; preds = %.lr.ph350, %141
  %144 = phi i8 [ %.promoted352, %.lr.ph350 ], [ %165, %141 ]
  %.084349 = phi i32 [ 0, %.lr.ph350 ], [ %142, %141 ]
  %145 = phi ptr [ %.promoted345, %.lr.ph350 ], [ %166, %141 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %28, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %146 = load i8, ptr %138, align 8
  %147 = trunc i8 %146 to i1
  %148 = load i64, ptr %28, align 8, !tbaa !43
  br i1 %147, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %128, align 8, !tbaa !27
  %151 = load i32, ptr %132, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %150, %151
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %152, !prof !30

152:                                              ; preds = %149
  %153 = zext i32 %150 to i64
  %154 = add nuw nsw i64 %153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %139, i64 noundef %154, i64 noundef 8) #18
  %.pre.i118 = load i32, ptr %128, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %149, %152
  %155 = phi i32 [ %150, %149 ], [ %.pre.i118, %152 ]
  %156 = load ptr, ptr %3, align 8, !tbaa !29
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw i64, ptr %156, i64 %157
  store i64 %148, ptr %158, align 1
  %159 = load i32, ptr %128, align 8, !tbaa !27
  %160 = add i32 %159, 1
  store i32 %160, ptr %128, align 8, !tbaa !27
  %.pre373 = load i8, ptr %138, align 8
  br label %163

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120: ; preds = %143
  %161 = inttoptr i64 %148 to ptr
  store ptr null, ptr %28, align 8, !tbaa !63, !noalias !287
  %162 = or i8 %144, 1
  br label %163

163:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120
  %164 = phi i8 [ %.pre373, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %146, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120 ]
  %165 = phi i8 [ %144, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %162, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120 ]
  %166 = phi ptr [ %145, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %161, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120 ]
  %167 = trunc i8 %164 to i1
  br i1 %167, label %168, label %_ZN4llvm8ExpectedImED2Ev.exit

168:                                              ; preds = %163
  %169 = load ptr, ptr %28, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %168
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %169) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %168, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  br i1 %147, label %.loopexit, label %141

.critedge:                                        ; preds = %141, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit..critedge_crit_edge
  %173 = phi i8 [ %.pre374, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit..critedge_crit_edge ], [ %165, %141 ]
  %.lcssa346 = phi ptr [ %.promoted345, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit..critedge_crit_edge ], [ %166, %141 ]
  store ptr %.lcssa346, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = and i8 %173, -2
  store i8 %175, ptr %174, align 8
  store i32 %58, ptr %0, align 8, !tbaa !44
  br label %176

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  store i8 %165, ptr %140, align 8
  store ptr %166, ptr %0, align 8
  br label %176

176:                                              ; preds = %.loopexit, %_ZN4llvm5ErrorD2Ev.exit117, %.critedge, %_ZN4llvm5ErrorD2Ev.exit116
  %177 = load i8, ptr %59, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZN4llvm8ExpectedIjED2Ev.exit

179:                                              ; preds = %176
  %180 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i.i123 = icmp eq ptr %180, null
  br i1 %.not.i.i123, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i124

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i124: ; preds = %179
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %180) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %179, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i124, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  %.pre375 = load i8, ptr %49, align 8
  br label %184

184:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %185 = phi i8 [ %.pre375, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ %50, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %_ZN4llvm8ExpectedIjED2Ev.exit129

187:                                              ; preds = %184
  %188 = load ptr, ptr %21, align 8, !tbaa !63
  %.not.i.i126 = icmp eq ptr %188, null
  br i1 %.not.i.i126, label %_ZN4llvm8ExpectedIjED2Ev.exit129, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i127

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i127: ; preds = %187
  %189 = load ptr, ptr %188, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(8) %188) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit129

_ZN4llvm8ExpectedIjED2Ev.exit129:                 ; preds = %187, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i127, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  br label %680

192:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #18
  call void @_ZN4llvm15BitstreamCursor9getAbbrevEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.19") align 8 %29, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2)
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i131, label %201

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i131: ; preds = %192
  %196 = load i64, ptr %29, align 8, !tbaa !63, !noalias !290
  %197 = inttoptr i64 %196 to ptr
  store ptr null, ptr %29, align 8, !tbaa !63, !noalias !290
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load i8, ptr %198, align 8
  %200 = or i8 %199, 1
  store i8 %200, ptr %198, align 8
  store ptr %197, ptr %0, align 8, !tbaa !63, !alias.scope !293
  br label %.loopexit312

201:                                              ; preds = %192
  %202 = load ptr, ptr %29, align 8, !tbaa !183
  %203 = load ptr, ptr %202, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i8, ptr %204, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = load i64, ptr %203, align 8, !tbaa !185
  br label %258

209:                                              ; preds = %201
  %210 = lshr i8 %205, 1
  %211 = and i8 %210, 7
  switch i8 %211, label %228 [
    i8 3, label %._crit_edge.i.i.i.i243
    i8 5, label %._crit_edge.i.i.i.i243
  ]

._crit_edge.i.i.i.i243:                           ; preds = %209, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  %212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18, !noalias !296
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %213, ptr %15, align 8, !tbaa !78, !noalias !296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18, !noalias !296
  store i64 43, ptr %14, align 8, !tbaa !67, !noalias !296
  %214 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #18, !noalias !296
  store ptr %214, ptr %15, align 8, !tbaa !79, !noalias !296
  %215 = load i64, ptr %14, align 8, !tbaa !67, !noalias !296
  store i64 %215, ptr %213, align 8, !tbaa !43, !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %214, ptr noundef nonnull align 1 dereferenceable(43) @.str.3, i64 43, i1 false), !noalias !296
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !80, !noalias !296
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  store i8 0, ptr %217, align 1, !tbaa !43, !noalias !296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18, !noalias !296
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 84, ptr nonnull %212) #18
  %218 = load ptr, ptr %15, align 8, !tbaa !79, !noalias !296
  %219 = icmp eq ptr %218, %213
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i246: ; preds = %._crit_edge.i.i.i.i243
  %220 = load i64, ptr %216, align 8, !tbaa !80, !noalias !296
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZN4llvm5ErrorD2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i245: ; preds = %._crit_edge.i.i.i.i243
  %222 = load i64, ptr %213, align 8, !tbaa !43, !noalias !296
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #19
  br label %_ZN4llvm5ErrorD2Ev.exit133

_ZN4llvm5ErrorD2Ev.exit133:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18, !noalias !296
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load i8, ptr %224, align 8
  %226 = or i8 %225, 1
  store i8 %226, ptr %224, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %227 = load ptr, ptr %30, align 8, !tbaa !65, !noalias !301
  store ptr %227, ptr %0, align 8, !tbaa !63, !alias.scope !301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  br label %.loopexit312

228:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #18
  %.val106 = load i64, ptr %203, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  switch i8 %211, label %249 [
    i8 4, label %233
    i8 2, label %231
    i8 1, label %229
  ]

229:                                              ; preds = %228
  %230 = trunc i64 %.val106 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %31, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %230)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

231:                                              ; preds = %228
  %232 = trunc i64 %.val106 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %31, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %232)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18, !noalias !304
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %20, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 6), !noalias !304
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %235 = load i8, ptr %234, align 8, !noalias !304
  %236 = trunc i8 %235 to i1
  %237 = load i64, ptr %20, align 8, !tbaa !43, !noalias !304
  br i1 %236, label %_ZN4llvm5ErrorD2Ev.exit.i, label %238

238:                                              ; preds = %233
  %.sroa.02.0.insert.ext.i = and i64 %237, 4294967295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18, !noalias !304
  %239 = getelementptr inbounds nuw [65 x i8], ptr @.str.17, i64 0, i64 %.sroa.02.0.insert.ext.i
  %240 = load i8, ptr %239, align 1, !tbaa !43, !noalias !304
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %242 = load i8, ptr %241, align 8, !alias.scope !304
  %243 = and i8 %242, -2
  store i8 %243, ptr %241, align 8, !alias.scope !304
  %244 = sext i8 %240 to i64
  br label %248

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18, !noalias !304
  %245 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %246 = load i8, ptr %245, align 8, !alias.scope !304
  %247 = or i8 %246, 1
  store i8 %247, ptr %245, align 8, !alias.scope !304
  br label %248

248:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %238
  %storemerge.in.i = phi i64 [ %237, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %244, %238 ]
  %storemerge.i134 = inttoptr i64 %storemerge.in.i to ptr
  store ptr %storemerge.i134, ptr %31, align 8, !tbaa !43, !alias.scope !304
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

249:                                              ; preds = %228
  unreachable

_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit: ; preds = %229, %231, %248
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %251 = load i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  %253 = load i64, ptr %31, align 8
  br i1 %252, label %_ZN4llvm8ExpectedImED2Ev.exit143.thread, label %_ZN4llvm8ExpectedImED2Ev.exit143

_ZN4llvm8ExpectedImED2Ev.exit143.thread:          ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load i8, ptr %255, align 8
  %257 = or i8 %256, 1
  store i8 %257, ptr %255, align 8
  store ptr %254, ptr %0, align 8, !tbaa !63, !alias.scope !307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #18
  br label %.loopexit312

_ZN4llvm8ExpectedImED2Ev.exit143:                 ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #18
  br label %258

258:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit143, %207
  %.0.in = phi i64 [ %208, %207 ], [ %253, %_ZN4llvm8ExpectedImED2Ev.exit143 ]
  %.0 = trunc i64 %.0.in to i32
  %259 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !27
  %.not342 = icmp eq i32 %260, 1
  br i1 %.not342, label %._crit_edge, label %.lr.ph344

.lr.ph344:                                        ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not97 = icmp eq ptr %4, null
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %289

289:                                              ; preds = %.lr.ph344, %668
  %.085343 = phi i32 [ 1, %.lr.ph344 ], [ %669, %668 ]
  %290 = zext i32 %.085343 to i64
  %291 = load ptr, ptr %202, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %291, i64 %290
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i8, ptr %293, align 8
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %309

296:                                              ; preds = %289
  %297 = load i64, ptr %292, align 8, !tbaa !185
  %298 = load i32, ptr %268, align 8, !tbaa !27
  %299 = load i32, ptr %269, align 4, !tbaa !28
  %.not.i.i.not.i144 = icmp ult i32 %298, %299
  br i1 %.not.i.i.not.i144, label %.thread295, label %300, !prof !30

300:                                              ; preds = %296
  %301 = zext i32 %298 to i64
  %302 = add nuw nsw i64 %301, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %270, i64 noundef %302, i64 noundef 8) #18
  %.pre.i145 = load i32, ptr %268, align 8, !tbaa !27
  br label %.thread295

.thread295:                                       ; preds = %300, %296
  %303 = phi i32 [ %298, %296 ], [ %.pre.i145, %300 ]
  %304 = load ptr, ptr %3, align 8, !tbaa !29
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw i64, ptr %304, i64 %305
  store i64 %297, ptr %306, align 1
  %307 = load i32, ptr %268, align 8, !tbaa !27
  %308 = add i32 %307, 1
  store i32 %308, ptr %268, align 8, !tbaa !27
  br label %668

309:                                              ; preds = %289
  %310 = lshr i8 %294, 1
  %311 = and i8 %310, 7
  switch i8 %311, label %312 [
    i8 3, label %357
    i8 5, label %581
  ]

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #18
  %.val = load i64, ptr %292, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  switch i8 %311, label %330 [
    i8 4, label %317
    i8 2, label %315
    i8 1, label %313
  ]

313:                                              ; preds = %312
  %314 = trunc i64 %.val to i32
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %32, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %314)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit151

315:                                              ; preds = %312
  %316 = trunc i64 %.val to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %32, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %316)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit151

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18, !noalias !310
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %19, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 6), !noalias !310
  %318 = load i8, ptr %287, align 8, !noalias !310
  %319 = trunc i8 %318 to i1
  %320 = load i64, ptr %19, align 8, !tbaa !43, !noalias !310
  br i1 %319, label %_ZN4llvm5ErrorD2Ev.exit.i150, label %321

321:                                              ; preds = %317
  %.sroa.02.0.insert.ext.i147 = and i64 %320, 4294967295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18, !noalias !310
  %322 = getelementptr inbounds nuw [65 x i8], ptr @.str.17, i64 0, i64 %.sroa.02.0.insert.ext.i147
  %323 = load i8, ptr %322, align 1, !tbaa !43, !noalias !310
  %324 = load i8, ptr %288, align 8, !alias.scope !310
  %325 = and i8 %324, -2
  store i8 %325, ptr %288, align 8, !alias.scope !310
  %326 = sext i8 %323 to i64
  br label %329

_ZN4llvm5ErrorD2Ev.exit.i150:                     ; preds = %317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18, !noalias !310
  %327 = load i8, ptr %288, align 8, !alias.scope !310
  %328 = or i8 %327, 1
  store i8 %328, ptr %288, align 8, !alias.scope !310
  br label %329

329:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i150, %321
  %storemerge.in.i148 = phi i64 [ %320, %_ZN4llvm5ErrorD2Ev.exit.i150 ], [ %326, %321 ]
  %storemerge.i149 = inttoptr i64 %storemerge.in.i148 to ptr
  store ptr %storemerge.i149, ptr %32, align 8, !tbaa !43, !alias.scope !310
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit151

330:                                              ; preds = %312
  unreachable

_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit151: ; preds = %313, %315, %329
  %331 = load i8, ptr %288, align 8
  %332 = trunc i8 %331 to i1
  %333 = load i64, ptr %32, align 8, !tbaa !43
  br i1 %332, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157, label %334

334:                                              ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit151
  %335 = load i32, ptr %268, align 8, !tbaa !27
  %336 = load i32, ptr %269, align 4, !tbaa !28
  %.not.i.i.not.i152 = icmp ult i32 %335, %336
  br i1 %.not.i.i.not.i152, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit154, label %337, !prof !30

337:                                              ; preds = %334
  %338 = zext i32 %335 to i64
  %339 = add nuw nsw i64 %338, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %270, i64 noundef %339, i64 noundef 8) #18
  %.pre.i153 = load i32, ptr %268, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit154

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit154: ; preds = %334, %337
  %340 = phi i32 [ %335, %334 ], [ %.pre.i153, %337 ]
  %341 = load ptr, ptr %3, align 8, !tbaa !29
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw i64, ptr %341, i64 %342
  store i64 %333, ptr %343, align 1
  %344 = load i32, ptr %268, align 8, !tbaa !27
  %345 = add i32 %344, 1
  store i32 %345, ptr %268, align 8, !tbaa !27
  %.pre372 = load i8, ptr %288, align 8
  br label %349

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157: ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit151
  %346 = inttoptr i64 %333 to ptr
  store ptr null, ptr %32, align 8, !tbaa !63, !noalias !313
  %347 = load i8, ptr %267, align 8
  %348 = or i8 %347, 1
  store i8 %348, ptr %267, align 8
  store ptr %346, ptr %0, align 8, !tbaa !63, !alias.scope !316
  br label %349

349:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit154, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157
  %350 = phi i8 [ %.pre372, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit154 ], [ %331, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157 ]
  %spec.store.select = phi i32 [ 7, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit154 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i157 ]
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %_ZN4llvm8ExpectedImED2Ev.exit163

352:                                              ; preds = %349
  %353 = load ptr, ptr %32, align 8, !tbaa !63
  %.not.i.i160 = icmp eq ptr %353, null
  br i1 %.not.i.i160, label %_ZN4llvm8ExpectedImED2Ev.exit163, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i161

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i161: ; preds = %352
  %354 = load ptr, ptr %353, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(8) %353) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit163

_ZN4llvm8ExpectedImED2Ev.exit163:                 ; preds = %352, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i161, %349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  br label %667

357:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #18
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %33, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %358 = load i8, ptr %273, align 8
  %359 = trunc i8 %358 to i1
  br i1 %359, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166, label %396

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166: ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %360 = load i64, ptr %33, align 8, !tbaa !63, !noalias !319
  %361 = inttoptr i64 %360 to ptr
  store ptr null, ptr %33, align 8, !tbaa !63, !noalias !319
  store ptr %361, ptr %37, align 8, !tbaa !65, !alias.scope !319
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull %37) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %362 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 21) #18, !noalias !322
  store ptr %283, ptr %35, align 8, !tbaa !78, !alias.scope !322
  %363 = load ptr, ptr %362, align 8, !tbaa !79
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

366:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !80
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  %370 = add nuw nsw i64 %368, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %364, i64 %370, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166
  store ptr %363, ptr %35, align 8, !tbaa !79, !alias.scope !322
  %371 = load i64, ptr %364, align 8, !tbaa !43
  store i64 %371, ptr %283, align 8, !tbaa !43, !alias.scope !322
  %.phi.trans.insert.i169 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.pre.i170 = load i64, ptr %.phi.trans.insert.i169, align 8, !tbaa !80
  br label %_ZN4llvm5ErrorD2Ev.exit172

_ZN4llvm5ErrorD2Ev.exit172:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %366
  %372 = phi i64 [ %368, %366 ], [ %.pre.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  %373 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 %372, ptr %284, align 8, !tbaa !80, !alias.scope !322
  store ptr %364, ptr %362, align 8, !tbaa !79
  store i64 0, ptr %373, align 8, !tbaa !80
  store i8 0, ptr %364, align 8, !tbaa !43
  %374 = load ptr, ptr %35, align 8, !tbaa !79
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %34, i32 noundef 84, ptr noundef %374)
  %375 = load i8, ptr %267, align 8
  %376 = or i8 %375, 1
  store i8 %376, ptr %267, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %377 = load ptr, ptr %34, align 8, !tbaa !65, !noalias !325
  store ptr %377, ptr %0, align 8, !tbaa !63, !alias.scope !325
  store ptr null, ptr %34, align 8, !tbaa !65, !noalias !325
  %378 = load ptr, ptr %35, align 8, !tbaa !79
  %379 = icmp eq ptr %378, %283
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZN4llvm5ErrorD2Ev.exit172
  %380 = load i64, ptr %284, align 8, !tbaa !80
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZN4llvm5ErrorD2Ev.exit172
  %382 = load i64, ptr %283, align 8, !tbaa !43
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %384 = load ptr, ptr %36, align 8, !tbaa !79
  %385 = icmp eq ptr %384, %285
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %386 = load i64, ptr %286, align 8, !tbaa !80
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %388 = load i64, ptr %285, align 8, !tbaa !43
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  %390 = load ptr, ptr %37, align 8, !tbaa !65
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZN4llvm5ErrorD2Ev.exit179, label %392

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %393 = load ptr, ptr %390, align 8, !tbaa !41
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(8) %390) #18
  br label %_ZN4llvm5ErrorD2Ev.exit179

_ZN4llvm5ErrorD2Ev.exit179:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  br label %573

396:                                              ; preds = %357
  %397 = load i32, ptr %33, align 8, !tbaa !44
  %398 = zext i32 %397 to i64
  %399 = load i64, ptr %265, align 8, !tbaa !99
  %400 = shl i64 %399, 3
  %401 = icmp ugt i64 %400, %398
  br i1 %401, label %416, label %._crit_edge.i.i.i.i248

._crit_edge.i.i.i.i248:                           ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #18
  %402 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18, !noalias !328
  store ptr %274, ptr %13, align 8, !tbaa !78, !noalias !328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18, !noalias !328
  store i64 21, ptr %12, align 8, !tbaa !67, !noalias !328
  %403 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #18, !noalias !328
  store ptr %403, ptr %13, align 8, !tbaa !79, !noalias !328
  %404 = load i64, ptr %12, align 8, !tbaa !67, !noalias !328
  store i64 %404, ptr %274, align 8, !tbaa !43, !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %403, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false), !noalias !328
  store i64 %404, ptr %275, align 8, !tbaa !80, !noalias !328
  %405 = load ptr, ptr %13, align 8, !tbaa !79, !noalias !328
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %404
  store i8 0, ptr %406, align 1, !tbaa !43, !noalias !328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18, !noalias !328
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 84, ptr nonnull %402) #18
  %407 = load ptr, ptr %13, align 8, !tbaa !79, !noalias !328
  %408 = icmp eq ptr %407, %274
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i251: ; preds = %._crit_edge.i.i.i.i248
  %409 = load i64, ptr %275, align 8, !tbaa !80, !noalias !328
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZN4llvm5ErrorD2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i250: ; preds = %._crit_edge.i.i.i.i248
  %411 = load i64, ptr %274, align 8, !tbaa !43, !noalias !328
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #19
  br label %_ZN4llvm5ErrorD2Ev.exit180

_ZN4llvm5ErrorD2Ev.exit180:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18, !noalias !328
  %413 = load i8, ptr %267, align 8
  %414 = or i8 %413, 1
  store i8 %414, ptr %267, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %415 = load ptr, ptr %38, align 8, !tbaa !65, !noalias !333
  store ptr %415, ptr %0, align 8, !tbaa !63, !alias.scope !333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #18
  br label %573

416:                                              ; preds = %396
  %417 = load i32, ptr %268, align 8, !tbaa !27
  %418 = zext i32 %417 to i64
  %419 = add nuw nsw i64 %418, %398
  %420 = load i32, ptr %269, align 4, !tbaa !28
  %421 = zext i32 %420 to i64
  %422 = icmp samesign ugt i64 %419, %421
  br i1 %422, label %423, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit181

423:                                              ; preds = %416
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %270, i64 noundef %419, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit181

_ZN4llvm15SmallVectorImplImE7reserveEm.exit181:   ; preds = %416, %423
  %424 = add i32 %.085343, 2
  %.not98 = icmp eq i32 %424, %260
  br i1 %.not98, label %439, label %._crit_edge.i.i.i.i253

._crit_edge.i.i.i.i253:                           ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #18
  %425 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18, !noalias !336
  store ptr %276, ptr %11, align 8, !tbaa !78, !noalias !336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18, !noalias !336
  store i64 27, ptr %10, align 8, !tbaa !67, !noalias !336
  %426 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #18, !noalias !336
  store ptr %426, ptr %11, align 8, !tbaa !79, !noalias !336
  %427 = load i64, ptr %10, align 8, !tbaa !67, !noalias !336
  store i64 %427, ptr %276, align 8, !tbaa !43, !noalias !336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %426, ptr noundef nonnull align 1 dereferenceable(27) @.str.7, i64 27, i1 false), !noalias !336
  store i64 %427, ptr %277, align 8, !tbaa !80, !noalias !336
  %428 = load ptr, ptr %11, align 8, !tbaa !79, !noalias !336
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %427
  store i8 0, ptr %429, align 1, !tbaa !43, !noalias !336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18, !noalias !336
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 84, ptr nonnull %425) #18
  %430 = load ptr, ptr %11, align 8, !tbaa !79, !noalias !336
  %431 = icmp eq ptr %430, %276
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i256: ; preds = %._crit_edge.i.i.i.i253
  %432 = load i64, ptr %277, align 8, !tbaa !80, !noalias !336
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZN4llvm5ErrorD2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i255: ; preds = %._crit_edge.i.i.i.i253
  %434 = load i64, ptr %276, align 8, !tbaa !43, !noalias !336
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #19
  br label %_ZN4llvm5ErrorD2Ev.exit182

_ZN4llvm5ErrorD2Ev.exit182:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18, !noalias !336
  %436 = load i8, ptr %267, align 8
  %437 = or i8 %436, 1
  store i8 %437, ptr %267, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %438 = load ptr, ptr %39, align 8, !tbaa !65, !noalias !341
  store ptr %438, ptr %0, align 8, !tbaa !63, !alias.scope !341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #18
  br label %573

439:                                              ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit181
  %440 = add i32 %.085343, 1
  %441 = zext i32 %440 to i64
  %442 = load ptr, ptr %202, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %442, i64 %441
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i8, ptr %444, align 8
  %446 = trunc i8 %445 to i1
  br i1 %446, label %._crit_edge.i.i.i.i258, label %460

._crit_edge.i.i.i.i258:                           ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #18
  %447 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18, !noalias !344
  store ptr %281, ptr %9, align 8, !tbaa !78, !noalias !344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !noalias !344
  store i64 50, ptr %8, align 8, !tbaa !67, !noalias !344
  %448 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18, !noalias !344
  store ptr %448, ptr %9, align 8, !tbaa !79, !noalias !344
  %449 = load i64, ptr %8, align 8, !tbaa !67, !noalias !344
  store i64 %449, ptr %281, align 8, !tbaa !43, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %448, ptr noundef nonnull align 1 dereferenceable(50) @.str.8, i64 50, i1 false), !noalias !344
  store i64 %449, ptr %282, align 8, !tbaa !80, !noalias !344
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 %449
  store i8 0, ptr %450, align 1, !tbaa !43, !noalias !344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !noalias !344
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 84, ptr nonnull %447) #18
  %451 = load ptr, ptr %9, align 8, !tbaa !79, !noalias !344
  %452 = icmp eq ptr %451, %281
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i261: ; preds = %._crit_edge.i.i.i.i258
  %453 = load i64, ptr %282, align 8, !tbaa !80, !noalias !344
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZN4llvm5ErrorD2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i260: ; preds = %._crit_edge.i.i.i.i258
  %455 = load i64, ptr %281, align 8, !tbaa !43, !noalias !344
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #19
  br label %_ZN4llvm5ErrorD2Ev.exit183

_ZN4llvm5ErrorD2Ev.exit183:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18, !noalias !344
  %457 = load i8, ptr %267, align 8
  %458 = or i8 %457, 1
  store i8 %458, ptr %267, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %459 = load ptr, ptr %40, align 8, !tbaa !65, !noalias !349
  store ptr %459, ptr %0, align 8, !tbaa !63, !alias.scope !349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  br label %573

460:                                              ; preds = %439
  %461 = lshr i8 %445, 1
  %462 = and i8 %461, 7
  switch i8 %462, label %_ZN4llvm5ErrorD2Ev.exit184 [
    i8 1, label %.preheader
    i8 2, label %.preheader306
    i8 4, label %.preheader309
  ]

.preheader309:                                    ; preds = %460
  %.promoted = load ptr, ptr %0, align 8
  %.not99313 = icmp eq i32 %397, 0
  br i1 %.not99313, label %.loopexit310, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader309
  %.promoted318 = load i8, ptr %267, align 8
  br label %536

.preheader306:                                    ; preds = %460
  %.promoted320 = load ptr, ptr %0, align 8
  %.not100321 = icmp eq i32 %397, 0
  br i1 %.not100321, label %.loopexit307, label %.lr.ph323

.lr.ph323:                                        ; preds = %.preheader306
  %.promoted328 = load i8, ptr %267, align 8
  br label %502

.preheader:                                       ; preds = %460
  %.promoted331 = load ptr, ptr %0, align 8
  %.not101332 = icmp eq i32 %397, 0
  br i1 %.not101332, label %.loopexit305, label %.lr.ph334

.lr.ph334:                                        ; preds = %.preheader
  %.promoted339 = load i8, ptr %267, align 8
  br label %468

_ZN4llvm5ErrorD2Ev.exit184:                       ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #18
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %41, i32 noundef 84, ptr noundef nonnull @.str.4)
  %463 = load i8, ptr %267, align 8
  %464 = or i8 %463, 1
  store i8 %464, ptr %267, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %465 = load ptr, ptr %41, align 8, !tbaa !65, !noalias !352
  store ptr %465, ptr %0, align 8, !tbaa !63, !alias.scope !352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  br label %573

466:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit196
  %467 = add i32 %.089333, -1
  %.not101 = icmp eq i32 %467, 0
  br i1 %.not101, label %.loopexit305.sink.split, label %468, !llvm.loop !355

468:                                              ; preds = %.lr.ph334, %466
  %469 = phi i8 [ %.promoted339, %.lr.ph334 ], [ %492, %466 ]
  %.089333 = phi i32 [ %397, %.lr.ph334 ], [ %467, %466 ]
  %470 = phi ptr [ %.promoted331, %.lr.ph334 ], [ %493, %466 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #18
  %471 = load i64, ptr %443, align 8, !tbaa !185
  %472 = trunc i64 %471 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %42, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %472)
  %473 = load i8, ptr %280, align 8
  %474 = trunc i8 %473 to i1
  %475 = load i64, ptr %42, align 8, !tbaa !43
  br i1 %474, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i190, label %476

476:                                              ; preds = %468
  %477 = load i32, ptr %268, align 8, !tbaa !27
  %478 = load i32, ptr %269, align 4, !tbaa !28
  %.not.i.i.not.i185 = icmp ult i32 %477, %478
  br i1 %.not.i.i.not.i185, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit187, label %479, !prof !30

479:                                              ; preds = %476
  %480 = zext i32 %477 to i64
  %481 = add nuw nsw i64 %480, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %270, i64 noundef %481, i64 noundef 8) #18
  %.pre.i186 = load i32, ptr %268, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit187

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit187: ; preds = %476, %479
  %482 = phi i32 [ %477, %476 ], [ %.pre.i186, %479 ]
  %483 = load ptr, ptr %3, align 8, !tbaa !29
  %484 = zext i32 %482 to i64
  %485 = getelementptr inbounds nuw i64, ptr %483, i64 %484
  store i64 %475, ptr %485, align 1
  %486 = load i32, ptr %268, align 8, !tbaa !27
  %487 = add i32 %486, 1
  store i32 %487, ptr %268, align 8, !tbaa !27
  %.pre371 = load i8, ptr %280, align 8
  br label %490

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i190: ; preds = %468
  %488 = inttoptr i64 %475 to ptr
  store ptr null, ptr %42, align 8, !tbaa !63, !noalias !356
  %489 = or i8 %469, 1
  br label %490

490:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit187, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i190
  %491 = phi i8 [ %.pre371, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit187 ], [ %473, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i190 ]
  %492 = phi i8 [ %469, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit187 ], [ %489, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i190 ]
  %493 = phi ptr [ %470, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit187 ], [ %488, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i190 ]
  %494 = trunc i8 %491 to i1
  br i1 %494, label %495, label %_ZN4llvm8ExpectedImED2Ev.exit196

495:                                              ; preds = %490
  %496 = load ptr, ptr %42, align 8, !tbaa !63
  %.not.i.i193 = icmp eq ptr %496, null
  br i1 %.not.i.i193, label %_ZN4llvm8ExpectedImED2Ev.exit196, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i194

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i194: ; preds = %495
  %497 = load ptr, ptr %496, align 8, !tbaa !41
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(8) %496) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit196

_ZN4llvm8ExpectedImED2Ev.exit196:                 ; preds = %495, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i194, %490
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #18
  br i1 %474, label %.loopexit305.sink.split, label %466

500:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit208
  %501 = add i32 %.190322, -1
  %.not100 = icmp eq i32 %501, 0
  br i1 %.not100, label %.loopexit307.sink.split, label %502, !llvm.loop !359

502:                                              ; preds = %.lr.ph323, %500
  %503 = phi i8 [ %.promoted328, %.lr.ph323 ], [ %526, %500 ]
  %.190322 = phi i32 [ %397, %.lr.ph323 ], [ %501, %500 ]
  %504 = phi ptr [ %.promoted320, %.lr.ph323 ], [ %527, %500 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #18
  %505 = load i64, ptr %443, align 8, !tbaa !185
  %506 = trunc i64 %505 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %43, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %506)
  %507 = load i8, ptr %279, align 8
  %508 = trunc i8 %507 to i1
  %509 = load i64, ptr %43, align 8, !tbaa !43
  br i1 %508, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i202, label %510

510:                                              ; preds = %502
  %511 = load i32, ptr %268, align 8, !tbaa !27
  %512 = load i32, ptr %269, align 4, !tbaa !28
  %.not.i.i.not.i197 = icmp ult i32 %511, %512
  br i1 %.not.i.i.not.i197, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit199, label %513, !prof !30

513:                                              ; preds = %510
  %514 = zext i32 %511 to i64
  %515 = add nuw nsw i64 %514, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %270, i64 noundef %515, i64 noundef 8) #18
  %.pre.i198 = load i32, ptr %268, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit199

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit199: ; preds = %510, %513
  %516 = phi i32 [ %511, %510 ], [ %.pre.i198, %513 ]
  %517 = load ptr, ptr %3, align 8, !tbaa !29
  %518 = zext i32 %516 to i64
  %519 = getelementptr inbounds nuw i64, ptr %517, i64 %518
  store i64 %509, ptr %519, align 1
  %520 = load i32, ptr %268, align 8, !tbaa !27
  %521 = add i32 %520, 1
  store i32 %521, ptr %268, align 8, !tbaa !27
  %.pre370 = load i8, ptr %279, align 8
  br label %524

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i202: ; preds = %502
  %522 = inttoptr i64 %509 to ptr
  store ptr null, ptr %43, align 8, !tbaa !63, !noalias !360
  %523 = or i8 %503, 1
  br label %524

524:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit199, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i202
  %525 = phi i8 [ %.pre370, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit199 ], [ %507, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i202 ]
  %526 = phi i8 [ %503, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit199 ], [ %523, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i202 ]
  %527 = phi ptr [ %504, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit199 ], [ %522, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i202 ]
  %528 = trunc i8 %525 to i1
  br i1 %528, label %529, label %_ZN4llvm8ExpectedImED2Ev.exit208

529:                                              ; preds = %524
  %530 = load ptr, ptr %43, align 8, !tbaa !63
  %.not.i.i205 = icmp eq ptr %530, null
  br i1 %.not.i.i205, label %_ZN4llvm8ExpectedImED2Ev.exit208, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i206

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i206: ; preds = %529
  %531 = load ptr, ptr %530, align 8, !tbaa !41
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(8) %530) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit208

_ZN4llvm8ExpectedImED2Ev.exit208:                 ; preds = %529, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i206, %524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #18
  br i1 %508, label %.loopexit307.sink.split, label %500

534:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit220
  %535 = add i32 %.291314, -1
  %.not99 = icmp eq i32 %535, 0
  br i1 %.not99, label %.loopexit310.sink.split, label %536, !llvm.loop !363

536:                                              ; preds = %.lr.ph, %534
  %537 = phi i8 [ %.promoted318, %.lr.ph ], [ %562, %534 ]
  %.291314 = phi i32 [ %397, %.lr.ph ], [ %535, %534 ]
  %538 = phi ptr [ %.promoted, %.lr.ph ], [ %563, %534 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #18
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %44, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %539 = load i8, ptr %278, align 8
  %540 = trunc i8 %539 to i1
  %541 = load i64, ptr %44, align 8, !tbaa !43
  br i1 %540, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i214, label %542

542:                                              ; preds = %536
  %543 = and i64 %541, 4294967295
  %544 = getelementptr inbounds nuw [65 x i8], ptr @.str.17, i64 0, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !43
  %546 = sext i8 %545 to i64
  %547 = load i32, ptr %268, align 8, !tbaa !27
  %548 = load i32, ptr %269, align 4, !tbaa !28
  %.not.i.i.not.i209 = icmp ult i32 %547, %548
  br i1 %.not.i.i.not.i209, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit211, label %549, !prof !30

549:                                              ; preds = %542
  %550 = zext i32 %547 to i64
  %551 = add nuw nsw i64 %550, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %270, i64 noundef %551, i64 noundef 8) #18
  %.pre.i210 = load i32, ptr %268, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit211

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit211: ; preds = %542, %549
  %552 = phi i32 [ %547, %542 ], [ %.pre.i210, %549 ]
  %553 = load ptr, ptr %3, align 8, !tbaa !29
  %554 = zext i32 %552 to i64
  %555 = getelementptr inbounds nuw i64, ptr %553, i64 %554
  store i64 %546, ptr %555, align 1
  %556 = load i32, ptr %268, align 8, !tbaa !27
  %557 = add i32 %556, 1
  store i32 %557, ptr %268, align 8, !tbaa !27
  %.pre = load i8, ptr %278, align 8
  br label %560

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i214: ; preds = %536
  %558 = inttoptr i64 %541 to ptr
  store ptr null, ptr %44, align 8, !tbaa !63, !noalias !364
  %559 = or i8 %537, 1
  br label %560

560:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit211, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i214
  %561 = phi i8 [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit211 ], [ %539, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i214 ]
  %562 = phi i8 [ %537, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit211 ], [ %559, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i214 ]
  %563 = phi ptr [ %538, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit211 ], [ %558, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i214 ]
  %564 = trunc i8 %561 to i1
  br i1 %564, label %565, label %_ZN4llvm8ExpectedImED2Ev.exit220

565:                                              ; preds = %560
  %566 = load ptr, ptr %44, align 8, !tbaa !63
  %.not.i.i217 = icmp eq ptr %566, null
  br i1 %.not.i.i217, label %_ZN4llvm8ExpectedImED2Ev.exit220, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i218

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i218: ; preds = %565
  %567 = load ptr, ptr %566, align 8, !tbaa !41
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(8) %566) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit220

_ZN4llvm8ExpectedImED2Ev.exit220:                 ; preds = %565, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i218, %560
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #18
  br i1 %540, label %.loopexit310.sink.split, label %534

.loopexit305.sink.split:                          ; preds = %466, %_ZN4llvm8ExpectedImED2Ev.exit196
  %.6.ph.ph = phi i32 [ 1, %_ZN4llvm8ExpectedImED2Ev.exit196 ], [ 7, %466 ]
  store i8 %492, ptr %267, align 8
  br label %.loopexit305

.loopexit305:                                     ; preds = %.loopexit305.sink.split, %.preheader
  %570 = phi ptr [ %.promoted331, %.preheader ], [ %493, %.loopexit305.sink.split ]
  %.6.ph = phi i32 [ 7, %.preheader ], [ %.6.ph.ph, %.loopexit305.sink.split ]
  store ptr %570, ptr %0, align 8
  br label %573

.loopexit307.sink.split:                          ; preds = %500, %_ZN4llvm8ExpectedImED2Ev.exit208
  %.6.ph308.ph = phi i32 [ 1, %_ZN4llvm8ExpectedImED2Ev.exit208 ], [ 7, %500 ]
  store i8 %526, ptr %267, align 8
  br label %.loopexit307

.loopexit307:                                     ; preds = %.loopexit307.sink.split, %.preheader306
  %571 = phi ptr [ %.promoted320, %.preheader306 ], [ %527, %.loopexit307.sink.split ]
  %.6.ph308 = phi i32 [ 7, %.preheader306 ], [ %.6.ph308.ph, %.loopexit307.sink.split ]
  store ptr %571, ptr %0, align 8
  br label %573

.loopexit310.sink.split:                          ; preds = %534, %_ZN4llvm8ExpectedImED2Ev.exit220
  %.6.ph311.ph = phi i32 [ 1, %_ZN4llvm8ExpectedImED2Ev.exit220 ], [ 7, %534 ]
  store i8 %562, ptr %267, align 8
  br label %.loopexit310

.loopexit310:                                     ; preds = %.loopexit310.sink.split, %.preheader309
  %572 = phi ptr [ %.promoted, %.preheader309 ], [ %563, %.loopexit310.sink.split ]
  %.6.ph311 = phi i32 [ 7, %.preheader309 ], [ %.6.ph311.ph, %.loopexit310.sink.split ]
  store ptr %572, ptr %0, align 8
  br label %573

573:                                              ; preds = %.loopexit310, %.loopexit307, %.loopexit305, %_ZN4llvm5ErrorD2Ev.exit180, %_ZN4llvm5ErrorD2Ev.exit182, %_ZN4llvm5ErrorD2Ev.exit184, %_ZN4llvm5ErrorD2Ev.exit183, %_ZN4llvm5ErrorD2Ev.exit179
  %.287 = phi i32 [ %.085343, %_ZN4llvm5ErrorD2Ev.exit179 ], [ %.085343, %_ZN4llvm5ErrorD2Ev.exit182 ], [ %.085343, %_ZN4llvm5ErrorD2Ev.exit180 ], [ %440, %_ZN4llvm5ErrorD2Ev.exit184 ], [ %440, %_ZN4llvm5ErrorD2Ev.exit183 ], [ %440, %.loopexit305 ], [ %440, %.loopexit307 ], [ %440, %.loopexit310 ]
  %.6 = phi i32 [ 1, %_ZN4llvm5ErrorD2Ev.exit179 ], [ 1, %_ZN4llvm5ErrorD2Ev.exit182 ], [ 1, %_ZN4llvm5ErrorD2Ev.exit180 ], [ 1, %_ZN4llvm5ErrorD2Ev.exit184 ], [ 1, %_ZN4llvm5ErrorD2Ev.exit183 ], [ %.6.ph, %.loopexit305 ], [ %.6.ph308, %.loopexit307 ], [ %.6.ph311, %.loopexit310 ]
  %574 = load i8, ptr %273, align 8
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %_ZN4llvm8ExpectedIjED2Ev.exit224

576:                                              ; preds = %573
  %577 = load ptr, ptr %33, align 8, !tbaa !63
  %.not.i.i221 = icmp eq ptr %577, null
  br i1 %.not.i.i221, label %_ZN4llvm8ExpectedIjED2Ev.exit224, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i222

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i222: ; preds = %576
  %578 = load ptr, ptr %577, align 8, !tbaa !41
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(8) %577) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit224

_ZN4llvm8ExpectedIjED2Ev.exit224:                 ; preds = %576, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i222, %573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #18
  br label %667

581:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #18
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %45, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %582 = load i8, ptr %261, align 8
  %583 = trunc i8 %582 to i1
  br i1 %583, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i227, label %588

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i227: ; preds = %581
  %584 = load i64, ptr %45, align 8, !tbaa !63, !noalias !367
  %585 = inttoptr i64 %584 to ptr
  store ptr null, ptr %45, align 8, !tbaa !63, !noalias !367
  %586 = load i8, ptr %267, align 8
  %587 = or i8 %586, 1
  store i8 %587, ptr %267, align 8
  store ptr %585, ptr %0, align 8, !tbaa !63, !alias.scope !370
  br label %659

588:                                              ; preds = %581
  %589 = load i32, ptr %45, align 8, !tbaa !44
  %590 = load i32, ptr %262, align 8, !tbaa !68
  %591 = icmp ugt i32 %590, 31
  br i1 %591, label %592, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

592:                                              ; preds = %588
  %593 = add i32 %590, -32
  %594 = load i64, ptr %263, align 8, !tbaa !69
  %595 = zext nneg i32 %593 to i64
  %596 = lshr i64 %594, %595
  store i64 %596, ptr %263, align 8, !tbaa !69
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %588, %592
  %storemerge.i230 = phi i32 [ 32, %592 ], [ 0, %588 ]
  store i32 %storemerge.i230, ptr %262, align 8, !tbaa !68
  %597 = load i64, ptr %264, align 8, !tbaa !95
  %598 = shl i64 %597, 3
  %599 = zext nneg i32 %storemerge.i230 to i64
  %600 = sub i64 %598, %599
  %601 = icmp ne i32 %589, 0
  %.neg = sext i1 %601 to i32
  %602 = add i32 %589, %.neg
  %603 = select i1 %601, i32 4, i32 0
  %604 = add i32 %602, %603
  %605 = and i32 %604, -4
  %606 = zext i32 %605 to i64
  %607 = shl nuw nsw i64 %606, 3
  %608 = add i64 %600, %607
  %609 = lshr exact i64 %608, 3
  %610 = load i64, ptr %265, align 8, !tbaa !99
  %.not302 = icmp ugt i64 %609, %610
  br i1 %.not302, label %._crit_edge.i.i.i.i263, label %625

._crit_edge.i.i.i.i263:                           ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #18
  %611 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18, !noalias !373
  store ptr %271, ptr %7, align 8, !tbaa !78, !noalias !373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !noalias !373
  store i64 18, ptr %6, align 8, !tbaa !67, !noalias !373
  %612 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18, !noalias !373
  store ptr %612, ptr %7, align 8, !tbaa !79, !noalias !373
  %613 = load i64, ptr %6, align 8, !tbaa !67, !noalias !373
  store i64 %613, ptr %271, align 8, !tbaa !43, !noalias !373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %612, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false), !noalias !373
  store i64 %613, ptr %272, align 8, !tbaa !80, !noalias !373
  %614 = load ptr, ptr %7, align 8, !tbaa !79, !noalias !373
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %613
  store i8 0, ptr %615, align 1, !tbaa !43, !noalias !373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !noalias !373
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 84, ptr nonnull %611) #18
  %616 = load ptr, ptr %7, align 8, !tbaa !79, !noalias !373
  %617 = icmp eq ptr %616, %271
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i266: ; preds = %._crit_edge.i.i.i.i263
  %618 = load i64, ptr %272, align 8, !tbaa !80, !noalias !373
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZN4llvm5ErrorD2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265: ; preds = %._crit_edge.i.i.i.i263
  %620 = load i64, ptr %271, align 8, !tbaa !43, !noalias !373
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #19
  br label %_ZN4llvm5ErrorD2Ev.exit231

_ZN4llvm5ErrorD2Ev.exit231:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18, !noalias !373
  %622 = load i8, ptr %267, align 8
  %623 = or i8 %622, 1
  store i8 %623, ptr %267, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %624 = load ptr, ptr %46, align 8, !tbaa !65, !noalias !378
  store ptr %624, ptr %0, align 8, !tbaa !63, !alias.scope !378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #18
  br label %659

625:                                              ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %626 = and i64 %609, 2305843009213693944
  %627 = trunc i64 %608 to i32
  %628 = and i32 %627, 63
  store i64 %626, ptr %264, align 8, !tbaa !95, !noalias !381
  store i32 0, ptr %262, align 8, !tbaa !68, !noalias !381
  %.not.i = icmp eq i32 %628, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit234, label %629

629:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18, !noalias !381
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %18, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %628), !noalias !381
  %630 = load i8, ptr %266, align 8, !noalias !381
  %631 = trunc i8 %630 to i1
  br i1 %631, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread293

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread293: ; preds = %629
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18, !noalias !381
  br label %_ZN4llvm5ErrorD2Ev.exit234

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %629
  %632 = load i64, ptr %18, align 8, !tbaa !63, !noalias !384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18, !noalias !381
  %.not303 = icmp eq i64 %632, 0
  br i1 %.not303, label %_ZN4llvm5ErrorD2Ev.exit234, label %_ZN4llvm5ErrorD2Ev.exit233

_ZN4llvm5ErrorD2Ev.exit233:                       ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  %633 = inttoptr i64 %632 to ptr
  %634 = load i8, ptr %267, align 8
  %635 = or i8 %634, 1
  store i8 %635, ptr %267, align 8
  store ptr %633, ptr %0, align 8, !tbaa !63, !alias.scope !387
  br label %659

_ZN4llvm5ErrorD2Ev.exit234:                       ; preds = %625, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread293
  %636 = zext i32 %589 to i64
  %637 = lshr exact i64 %600, 3
  %638 = load ptr, ptr %1, align 8, !tbaa !131
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 %637
  br i1 %.not97, label %641, label %640

640:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit234
  store ptr %639, ptr %4, align 8, !tbaa !390
  store i64 %636, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !67
  br label %659

641:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit234
  %642 = load i32, ptr %268, align 8, !tbaa !27
  %643 = zext i32 %642 to i64
  %644 = add nuw nsw i64 %643, %636
  %645 = load i32, ptr %269, align 4, !tbaa !28
  %646 = zext i32 %645 to i64
  %647 = icmp samesign ugt i64 %644, %646
  br i1 %647, label %648, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i

648:                                              ; preds = %641
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %270, i64 noundef %644, i64 noundef 8) #18
  %.pre.i235 = load i32, ptr %268, align 8, !tbaa !27
  %.pre8.i = zext i32 %.pre.i235 to i64
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i:    ; preds = %648, %641
  %.pre-phi.i = phi i64 [ %643, %641 ], [ %.pre8.i, %648 ]
  %649 = phi i32 [ %642, %641 ], [ %.pre.i235, %648 ]
  %.not304 = icmp eq i32 %589, 0
  br i1 %.not304, label %_ZN4llvm15SmallVectorImplImE6appendIPKhvEEvT_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i
  %650 = load ptr, ptr %3, align 8, !tbaa !29
  %651 = getelementptr inbounds nuw i64, ptr %650, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %656, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %636, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %655, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %651, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %654, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %639, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %652 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i, align 1, !tbaa !43
  %653 = zext i8 %652 to i64
  store i64 %653, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  %654 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 1
  %655 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  %656 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %657 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %657, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendIPKhvEEvT_S5_.exit, !llvm.loop !391

_ZN4llvm15SmallVectorImplImE6appendIPKhvEEvT_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i
  %658 = add i32 %649, %589
  store i32 %658, ptr %268, align 8, !tbaa !27
  br label %659

659:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit233, %_ZN4llvm5ErrorD2Ev.exit231, %_ZN4llvm15SmallVectorImplImE6appendIPKhvEEvT_S5_.exit, %640, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i227
  %.12 = phi i32 [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i227 ], [ 1, %_ZN4llvm5ErrorD2Ev.exit233 ], [ 1, %_ZN4llvm5ErrorD2Ev.exit231 ], [ 0, %_ZN4llvm15SmallVectorImplImE6appendIPKhvEEvT_S5_.exit ], [ 0, %640 ]
  %660 = load i8, ptr %261, align 8
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %_ZN4llvm8ExpectedIjED2Ev.exit239

662:                                              ; preds = %659
  %663 = load ptr, ptr %45, align 8, !tbaa !63
  %.not.i.i236 = icmp eq ptr %663, null
  br i1 %.not.i.i236, label %_ZN4llvm8ExpectedIjED2Ev.exit239, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i237

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i237: ; preds = %662
  %664 = load ptr, ptr %663, align 8, !tbaa !41
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(8) %663) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit239

_ZN4llvm8ExpectedIjED2Ev.exit239:                 ; preds = %662, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i237, %659
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #18
  br label %667

667:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit163, %_ZN4llvm8ExpectedIjED2Ev.exit239, %_ZN4llvm8ExpectedIjED2Ev.exit224
  %.186 = phi i32 [ %.085343, %_ZN4llvm8ExpectedImED2Ev.exit163 ], [ %.287, %_ZN4llvm8ExpectedIjED2Ev.exit224 ], [ %.085343, %_ZN4llvm8ExpectedIjED2Ev.exit239 ]
  %.4 = phi i32 [ %spec.store.select, %_ZN4llvm8ExpectedImED2Ev.exit163 ], [ %.6, %_ZN4llvm8ExpectedIjED2Ev.exit224 ], [ %.12, %_ZN4llvm8ExpectedIjED2Ev.exit239 ]
  switch i32 %.4, label %.loopexit312 [
    i32 0, label %668
    i32 7, label %668
  ]

668:                                              ; preds = %.thread295, %667, %667
  %.186298 = phi i32 [ %.085343, %.thread295 ], [ %.186, %667 ], [ %.186, %667 ]
  %669 = add i32 %.186298, 1
  %.not = icmp eq i32 %669, %260
  br i1 %.not, label %._crit_edge, label %289, !llvm.loop !392

._crit_edge:                                      ; preds = %668, %258
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %671 = load i8, ptr %670, align 8
  %672 = and i8 %671, -2
  store i8 %672, ptr %670, align 8
  store i32 %.0, ptr %0, align 8, !tbaa !44
  br label %.loopexit312

.loopexit312:                                     ; preds = %667, %_ZN4llvm8ExpectedImED2Ev.exit143.thread, %_ZN4llvm5ErrorD2Ev.exit133, %._crit_edge, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i131
  %673 = load i8, ptr %193, align 8
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit

675:                                              ; preds = %.loopexit312
  %676 = load ptr, ptr %29, align 8, !tbaa !63
  %.not.i.i240 = icmp eq ptr %676, null
  br i1 %.not.i.i240, label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i241

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i241: ; preds = %675
  %677 = load ptr, ptr %676, align 8, !tbaa !41
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(8) %676) #18
  br label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit: ; preds = %675, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i241, %.loopexit312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  br label %680

680:                                              ; preds = %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit, %_ZN4llvm8ExpectedIjED2Ev.exit129
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::Expected.15", align 8
  %12 = alloca %"class.llvm::Expected.15", align 8
  %13 = alloca %"class.llvm::Expected.15", align 8
  %14 = alloca %"class.llvm::Expected.15", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #21, !noalias !396
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !tbaa !38, !noalias !393
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %18, align 4, !tbaa !40, !noalias !393
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !tbaa !41, !noalias !393
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %20, i8 0, i64 512, i1 false), !noalias !393
  store ptr %20, ptr %19, align 8, !tbaa !29, !noalias !393
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %21, align 8, !tbaa !27, !noalias !393
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 32, ptr %22, align 4, !tbaa !28, !noalias !393
  store ptr %16, ptr %15, align 8, !tbaa !35, !alias.scope !393
  store ptr %19, ptr %9, align 8, !tbaa !183, !alias.scope !393
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 5)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %28

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %26 = load i64, ptr %10, align 8, !tbaa !63, !noalias !399
  %27 = inttoptr i64 %26 to ptr
  store ptr null, ptr %10, align 8, !tbaa !63, !noalias !399
  store ptr %27, ptr %0, align 8, !tbaa !65, !alias.scope !399
  br label %.loopexit

28:                                               ; preds = %2
  %29 = load i32, ptr %10, align 8, !tbaa !44
  %.not102 = icmp eq i32 %29, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %50

50:                                               ; preds = %.lr.ph, %188
  %.025107 = phi i32 [ 0, %.lr.ph ], [ %189, %188 ]
  %.sroa.497.0106 = phi i64 [ undef, %.lr.ph ], [ %.sroa.497.1, %188 ]
  %.sroa.494.0105 = phi i64 [ undef, %.lr.ph ], [ %.sroa.494.1, %188 ]
  %.sroa.4.0104 = phi i64 [ undef, %.lr.ph ], [ %.sroa.4.1, %188 ]
  %.sroa.491.0103 = phi i64 [ undef, %.lr.ph ], [ %.sroa.491.1, %188 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 1)
  %51 = load i8, ptr %30, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28, label %55

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28: ; preds = %50
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %53 = load i64, ptr %11, align 8, !tbaa !63, !noalias !402
  %54 = inttoptr i64 %53 to ptr
  store ptr null, ptr %11, align 8, !tbaa !63, !noalias !402
  store ptr %54, ptr %0, align 8, !tbaa !65, !alias.scope !402
  br label %180

55:                                               ; preds = %50
  %56 = load i64, ptr %11, align 8, !tbaa !67
  %.not26 = icmp eq i64 %56, 0
  br i1 %.not26, label %83, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %12, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 8)
  %58 = load i8, ptr %31, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i30, label %62

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i30: ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %60 = load i64, ptr %12, align 8, !tbaa !63, !noalias !405
  %61 = inttoptr i64 %60 to ptr
  store ptr null, ptr %12, align 8, !tbaa !63, !noalias !405
  store ptr %61, ptr %0, align 8, !tbaa !65, !alias.scope !405
  br label %75

62:                                               ; preds = %57
  %63 = load i64, ptr %12, align 8, !tbaa !67
  %.sroa.497.8.insert.insert = or i64 %.sroa.497.0106, 1
  %64 = load i32, ptr %38, align 8, !tbaa !27
  %65 = load i32, ptr %39, align 4, !tbaa !28
  %.not.i.i.not.i.i = icmp ult i32 %64, %65
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit, label %66, !prof !30

66:                                               ; preds = %62
  %67 = zext i32 %64 to i64
  %68 = add nuw nsw i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %19, ptr noundef nonnull %40, i64 noundef %68, i64 noundef 16) #18
  %.pre.i.i = load i32, ptr %38, align 8, !tbaa !27
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit: ; preds = %62, %66
  %69 = phi i32 [ %64, %62 ], [ %.pre.i.i, %66 ]
  %70 = load ptr, ptr %19, align 8, !tbaa !29
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %70, i64 %71
  store i64 %63, ptr %72, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %.sroa.497.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %73 = load i32, ptr %38, align 8, !tbaa !27
  %74 = add i32 %73, 1
  store i32 %74, ptr %38, align 8, !tbaa !27
  %.pre = load i8, ptr %31, align 8
  br label %75

75:                                               ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i30
  %76 = phi i8 [ %.pre, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit ], [ %58, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i30 ]
  %.sroa.497.2 = phi i64 [ %.sroa.497.8.insert.insert, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit ], [ %.sroa.497.0106, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i30 ]
  %.2 = phi i32 [ 4, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i30 ]
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN4llvm8ExpectedImED2Ev.exit

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %78
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %78, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %180

83:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %13, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 3)
  %84 = load i8, ptr %32, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34, label %88

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34: ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %86 = load i64, ptr %13, align 8, !tbaa !63, !noalias !408
  %87 = inttoptr i64 %86 to ptr
  store ptr null, ptr %13, align 8, !tbaa !63, !noalias !408
  store ptr %87, ptr %0, align 8, !tbaa !65, !alias.scope !408
  br label %172

88:                                               ; preds = %83
  %89 = load i64, ptr %13, align 8, !tbaa !67
  %90 = add i64 %89, -1
  %91 = icmp ult i64 %90, 5
  br i1 %91, label %103, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %88
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18, !noalias !411
  store ptr %33, ptr %8, align 8, !tbaa !78, !noalias !411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18, !noalias !411
  store i64 16, ptr %7, align 8, !tbaa !67, !noalias !411
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18, !noalias !411
  store ptr %93, ptr %8, align 8, !tbaa !79, !noalias !411
  %94 = load i64, ptr %7, align 8, !tbaa !67, !noalias !411
  store i64 %94, ptr %33, align 8, !tbaa !43, !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false), !noalias !411
  store i64 %94, ptr %34, align 8, !tbaa !80, !noalias !411
  %95 = load ptr, ptr %8, align 8, !tbaa !79, !noalias !411
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !43, !noalias !411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18, !noalias !411
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 84, ptr nonnull %92) #18
  %97 = load ptr, ptr %8, align 8, !tbaa !79, !noalias !411
  %98 = icmp eq ptr %97, %33
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %99 = load i64, ptr %34, align 8, !tbaa !80, !noalias !411
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %101 = load i64, ptr %33, align 8, !tbaa !43, !noalias !411
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #19
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18, !noalias !411
  br label %172

103:                                              ; preds = %88
  %104 = trunc nuw i64 %89 to i32
  %.off = add nsw i32 %104, -1
  %switch = icmp samesign ult i32 %.off, 2
  br i1 %switch, label %105, label %_ZN4llvm15BitCodeAbbrevOp15hasEncodingDataENS0_8EncodingE.exit

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %14, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 5)
  %106 = load i8, ptr %35, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37, label %110

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37: ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %108 = load i64, ptr %14, align 8, !tbaa !63, !noalias !416
  %109 = inttoptr i64 %108 to ptr
  store ptr null, ptr %14, align 8, !tbaa !63, !noalias !416
  store ptr %109, ptr %0, align 8, !tbaa !65, !alias.scope !416
  br label %151

110:                                              ; preds = %105
  %111 = load i64, ptr %14, align 8, !tbaa !67
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %.sroa.494.8.insert.insert = or i64 %.sroa.494.0105, 1
  %114 = load i32, ptr %47, align 8, !tbaa !27
  %115 = load i32, ptr %48, align 4, !tbaa !28
  %.not.i.i.not.i.i42 = icmp ult i32 %114, %115
  br i1 %.not.i.i.not.i.i42, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit45, label %116, !prof !30

116:                                              ; preds = %113
  %117 = zext i32 %114 to i64
  %118 = add nuw nsw i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %19, ptr noundef nonnull %49, i64 noundef %118, i64 noundef 16) #18
  %.pre.i.i43 = load i32, ptr %47, align 8, !tbaa !27
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit45

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit45: ; preds = %113, %116
  %119 = phi i32 [ %114, %113 ], [ %.pre.i.i43, %116 ]
  %120 = load ptr, ptr %19, align 8, !tbaa !29
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %120, i64 %121
  store i64 0, ptr %122, align 1
  %.sroa.2.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %.sroa.494.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i.i44, align 1
  %123 = load i32, ptr %47, align 8, !tbaa !27
  %124 = add i32 %123, 1
  store i32 %124, ptr %47, align 8, !tbaa !27
  br label %151

125:                                              ; preds = %110
  %126 = icmp ugt i64 %111, 32
  br i1 %126, label %._crit_edge.i.i.i.i77, label %137

._crit_edge.i.i.i.i77:                            ; preds = %125
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18, !noalias !419
  store ptr %36, ptr %6, align 8, !tbaa !78, !noalias !419
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !419
  store i64 51, ptr %5, align 8, !tbaa !67, !noalias !419
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18, !noalias !419
  store ptr %128, ptr %6, align 8, !tbaa !79, !noalias !419
  %129 = load i64, ptr %5, align 8, !tbaa !67, !noalias !419
  store i64 %129, ptr %36, align 8, !tbaa !43, !noalias !419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %128, ptr noundef nonnull align 1 dereferenceable(51) @.str.11, i64 51, i1 false), !noalias !419
  store i64 %129, ptr %37, align 8, !tbaa !80, !noalias !419
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !43, !noalias !419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !419
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 84, ptr nonnull %127) #18
  %131 = load ptr, ptr %6, align 8, !tbaa !79, !noalias !419
  %132 = icmp eq ptr %131, %36
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80: ; preds = %._crit_edge.i.i.i.i77
  %133 = load i64, ptr %37, align 8, !tbaa !80, !noalias !419
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79: ; preds = %._crit_edge.i.i.i.i77
  %135 = load i64, ptr %36, align 8, !tbaa !43, !noalias !419
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #19
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit81

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !419
  br label %151

137:                                              ; preds = %125
  %138 = shl nuw nsw i64 %89, 1
  %139 = and i64 %.sroa.491.0103, -16
  %.sroa.491.8.insert.insert = or disjoint i64 %138, %139
  %140 = load i32, ptr %44, align 8, !tbaa !27
  %141 = load i32, ptr %45, align 4, !tbaa !28
  %.not.i.i.not.i.i49 = icmp ult i32 %140, %141
  br i1 %.not.i.i.not.i.i49, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit52, label %142, !prof !30

142:                                              ; preds = %137
  %143 = zext i32 %140 to i64
  %144 = add nuw nsw i64 %143, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %19, ptr noundef nonnull %46, i64 noundef %144, i64 noundef 16) #18
  %.pre.i.i50 = load i32, ptr %44, align 8, !tbaa !27
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit52

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit52: ; preds = %137, %142
  %145 = phi i32 [ %140, %137 ], [ %.pre.i.i50, %142 ]
  %146 = load ptr, ptr %19, align 8, !tbaa !29
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %146, i64 %147
  store i64 %111, ptr %148, align 1
  %.sroa.2.0..sroa_idx.i.i51 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %.sroa.491.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i.i51, align 1
  %149 = load i32, ptr %44, align 8, !tbaa !27
  %150 = add i32 %149, 1
  store i32 %150, ptr %44, align 8, !tbaa !27
  br label %151

151:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit45, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit81, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit52, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37
  %.sroa.491.3 = phi i64 [ %.sroa.491.0103, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit45 ], [ %.sroa.491.0103, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit81 ], [ %.sroa.491.8.insert.insert, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit52 ], [ %.sroa.491.0103, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37 ]
  %.sroa.494.3 = phi i64 [ %.sroa.494.8.insert.insert, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit45 ], [ %.sroa.494.0105, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit81 ], [ %.sroa.494.0105, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit52 ], [ %.sroa.494.0105, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37 ]
  %cond1 = phi i32 [ 4, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit45 ], [ 1, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit81 ], [ 0, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit52 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37 ]
  %152 = load i8, ptr %35, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %_ZN4llvm8ExpectedImED2Ev.exit56

154:                                              ; preds = %151
  %155 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i.i53 = icmp eq ptr %155, null
  br i1 %.not.i.i53, label %_ZN4llvm8ExpectedImED2Ev.exit56, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54: ; preds = %154
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %155) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit56

_ZN4llvm8ExpectedImED2Ev.exit56:                  ; preds = %154, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %172

_ZN4llvm15BitCodeAbbrevOp15hasEncodingDataENS0_8EncodingE.exit: ; preds = %103
  %159 = shl nuw nsw i64 %89, 1
  %160 = and i64 %.sroa.4.0104, -16
  %.sroa.4.8.insert.insert = or disjoint i64 %159, %160
  %161 = load i32, ptr %41, align 8, !tbaa !27
  %162 = load i32, ptr %42, align 4, !tbaa !28
  %.not.i.i.not.i.i60 = icmp ult i32 %161, %162
  br i1 %.not.i.i.not.i.i60, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit63, label %163, !prof !30

163:                                              ; preds = %_ZN4llvm15BitCodeAbbrevOp15hasEncodingDataENS0_8EncodingE.exit
  %164 = zext i32 %161 to i64
  %165 = add nuw nsw i64 %164, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %19, ptr noundef nonnull %43, i64 noundef %165, i64 noundef 16) #18
  %.pre.i.i61 = load i32, ptr %41, align 8, !tbaa !27
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit63

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit63: ; preds = %_ZN4llvm15BitCodeAbbrevOp15hasEncodingDataENS0_8EncodingE.exit, %163
  %166 = phi i32 [ %161, %_ZN4llvm15BitCodeAbbrevOp15hasEncodingDataENS0_8EncodingE.exit ], [ %.pre.i.i61, %163 ]
  %167 = load ptr, ptr %19, align 8, !tbaa !29
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %167, i64 %168
  store i64 0, ptr %169, align 1
  %.sroa.2.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %.sroa.4.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i.i62, align 1
  %170 = load i32, ptr %41, align 8, !tbaa !27
  %171 = add i32 %170, 1
  store i32 %171, ptr %41, align 8, !tbaa !27
  br label %172

172:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit56, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit63, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34
  %.sroa.491.2 = phi i64 [ %.sroa.491.0103, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit ], [ %.sroa.491.0103, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34 ], [ %.sroa.491.0103, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit63 ], [ %.sroa.491.3, %_ZN4llvm8ExpectedImED2Ev.exit56 ]
  %.sroa.4.2 = phi i64 [ %.sroa.4.0104, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit ], [ %.sroa.4.0104, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34 ], [ %.sroa.4.8.insert.insert, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit63 ], [ %.sroa.4.0104, %_ZN4llvm8ExpectedImED2Ev.exit56 ]
  %.sroa.494.2 = phi i64 [ %.sroa.494.0105, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit ], [ %.sroa.494.0105, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34 ], [ %.sroa.494.0105, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit63 ], [ %.sroa.494.3, %_ZN4llvm8ExpectedImED2Ev.exit56 ]
  %.4 = phi i32 [ 1, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34 ], [ 0, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit63 ], [ %cond1, %_ZN4llvm8ExpectedImED2Ev.exit56 ]
  %173 = load i8, ptr %32, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %_ZN4llvm8ExpectedImED2Ev.exit67

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i64 = icmp eq ptr %176, null
  br i1 %.not.i.i64, label %_ZN4llvm8ExpectedImED2Ev.exit67, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i65

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i65: ; preds = %175
  %177 = load ptr, ptr %176, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %176) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit67

_ZN4llvm8ExpectedImED2Ev.exit67:                  ; preds = %175, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i65, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %180

180:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %_ZN4llvm8ExpectedImED2Ev.exit67, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28
  %.sroa.491.1 = phi i64 [ %.sroa.491.2, %_ZN4llvm8ExpectedImED2Ev.exit67 ], [ %.sroa.491.0103, %_ZN4llvm8ExpectedImED2Ev.exit ], [ %.sroa.491.0103, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.2, %_ZN4llvm8ExpectedImED2Ev.exit67 ], [ %.sroa.4.0104, %_ZN4llvm8ExpectedImED2Ev.exit ], [ %.sroa.4.0104, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ]
  %.sroa.494.1 = phi i64 [ %.sroa.494.2, %_ZN4llvm8ExpectedImED2Ev.exit67 ], [ %.sroa.494.0105, %_ZN4llvm8ExpectedImED2Ev.exit ], [ %.sroa.494.0105, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ]
  %.sroa.497.1 = phi i64 [ %.sroa.497.0106, %_ZN4llvm8ExpectedImED2Ev.exit67 ], [ %.sroa.497.2, %_ZN4llvm8ExpectedImED2Ev.exit ], [ %.sroa.497.0106, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ]
  %.1 = phi i32 [ %.4, %_ZN4llvm8ExpectedImED2Ev.exit67 ], [ %.2, %_ZN4llvm8ExpectedImED2Ev.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ]
  %181 = load i8, ptr %30, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %_ZN4llvm8ExpectedImED2Ev.exit71

183:                                              ; preds = %180
  %184 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i68 = icmp eq ptr %184, null
  br i1 %.not.i.i68, label %_ZN4llvm8ExpectedImED2Ev.exit71, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i69

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i69: ; preds = %183
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(8) %184) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit71

_ZN4llvm8ExpectedImED2Ev.exit71:                  ; preds = %183, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i69, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  switch i32 %.1, label %.loopexit [
    i32 0, label %188
    i32 4, label %188
  ]

188:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit71, %_ZN4llvm8ExpectedImED2Ev.exit71
  %189 = add nuw i32 %.025107, 1
  %.not = icmp eq i32 %189, %29
  br i1 %.not, label %._crit_edge, label %50, !llvm.loop !424

._crit_edge:                                      ; preds = %188, %28
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %191 = load i32, ptr %190, align 8, !tbaa !27
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %._crit_edge.i.i.i.i82, label %206

._crit_edge.i.i.i.i82:                            ; preds = %._crit_edge
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !425
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %194, ptr %4, align 8, !tbaa !78, !noalias !425
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !425
  store i64 30, ptr %3, align 8, !tbaa !67, !noalias !425
  %195 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18, !noalias !425
  store ptr %195, ptr %4, align 8, !tbaa !79, !noalias !425
  %196 = load i64, ptr %3, align 8, !tbaa !67, !noalias !425
  store i64 %196, ptr %194, align 8, !tbaa !43, !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %195, ptr noundef nonnull align 1 dereferenceable(30) @.str.12, i64 30, i1 false), !noalias !425
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !80, !noalias !425
  %198 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !425
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !43, !noalias !425
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !425
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %193) #18
  %200 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !425
  %201 = icmp eq ptr %200, %194
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85: ; preds = %._crit_edge.i.i.i.i82
  %202 = load i64, ptr %197, align 8, !tbaa !80, !noalias !425
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84: ; preds = %._crit_edge.i.i.i.i82
  %204 = load i64, ptr %194, align 8, !tbaa !43, !noalias !425
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #19
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit86

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !425
  br label %.loopexit

206:                                              ; preds = %._crit_edge
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %.not.i.i72 = icmp eq ptr %208, %210
  br i1 %.not.i.i72, label %215, label %211

211:                                              ; preds = %206
  store ptr %19, ptr %208, align 8, !tbaa !261
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %213 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr null, ptr %15, align 8, !tbaa !35
  store ptr %213, ptr %212, align 8, !tbaa !35
  store ptr null, ptr %9, align 8, !tbaa !261
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %214, ptr %207, align 8, !tbaa !33
  br label %_ZN4llvm5ErrorD2Ev.exit

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr %208, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %215, %211
  store ptr null, ptr %0, align 8, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedImED2Ev.exit71, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit86, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %217 = load i8, ptr %23, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %_ZN4llvm8ExpectedIjED2Ev.exit

219:                                              ; preds = %.loopexit
  %220 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i73 = icmp eq ptr %220, null
  br i1 %.not.i.i73, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i74

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i74: ; preds = %219
  %221 = load ptr, ptr %220, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %220) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %219, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i74, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %224 = load ptr, ptr %15, align 8, !tbaa !35
  %.not.i.i76 = icmp eq ptr %224, null
  br i1 %.not.i.i76, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %225

225:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load atomic i64, ptr %226 acquire, align 8
  %228 = icmp eq i64 %227, 4294967297
  %229 = trunc i64 %227 to i32
  br i1 %228, label %230, label %238

230:                                              ; preds = %225
  store i32 0, ptr %226, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 0, ptr %231, align 4, !tbaa !40
  %232 = load ptr, ptr %224, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %224) #18
  %235 = load ptr, ptr %224, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %224) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

238:                                              ; preds = %225
  %239 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %239, 0
  br i1 %.not.i.i.i, label %242, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %229, -1
  store i32 %241, ptr %226, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

242:                                              ; preds = %238
  %243 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %242, %240
  %.0.i.i.i.i = phi i32 [ %229, %240 ], [ %243, %242 ]
  %244 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %244, label %245, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

245:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.31") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.15", align 8
  %5 = alloca %"class.llvm::Expected", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::BitstreamBlockInfo", align 8
  %11 = alloca %"class.llvm::SmallVector.35", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 0, ptr noundef null)
  %17 = load ptr, ptr %9, align 8, !tbaa !65
  %.not86 = icmp eq ptr %17, null
  br i1 %.not86, label %21, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %17, ptr %0, align 8, !tbaa !63, !alias.scope !430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %313

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %11) #18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %22, ptr %11, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 64, ptr %24, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i32, ptr %25, align 8, !tbaa !68, !noalias !433
  %46 = icmp eq i32 %45, 0
  %47 = load i64, ptr %26, align 8, !noalias !433
  %48 = load i64, ptr %27, align 8, !noalias !433
  %49 = icmp ule i64 %47, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread130, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i.lr.ph

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i.lr.ph: ; preds = %21, %.backedge
  %.012172 = phi ptr [ %.113126, %.backedge ], [ null, %21 ]
  br label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i:      ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i.lr.ph, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18, !noalias !438
  %51 = load i32, ptr %32, align 4, !tbaa !3, !noalias !438
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %4, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %51), !noalias !438
  %52 = load i8, ptr %31, align 8, !noalias !438
  %53 = trunc i8 %52 to i1
  %54 = load i64, ptr %4, align 8, !tbaa !43, !noalias !438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18, !noalias !438
  br i1 %53, label %_ZN4llvm5ErrorD2Ev.exit20, label %55

55:                                               ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i
  %.sroa.032.0.extract.trunc.i = trunc i64 %54 to i32
  switch i32 %.sroa.032.0.extract.trunc.i, label %.split.i [
    i32 0, label %56
    i32 1, label %71
    i32 2, label %.thread
  ]

56:                                               ; preds = %55
  %57 = load i32, ptr %29, align 8, !tbaa !27, !noalias !433
  %.not.i.i.i55 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i55, label %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread130, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %25, align 8, !tbaa !68, !noalias !433
  %60 = icmp ugt i32 %59, 31
  br i1 %60, label %61, label %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread143

61:                                               ; preds = %58
  %62 = add i32 %59, -32
  %63 = load i64, ptr %30, align 8, !tbaa !69, !noalias !433
  %64 = zext nneg i32 %62 to i64
  %65 = lshr i64 %63, %64
  store i64 %65, ptr %30, align 8, !tbaa !69, !noalias !433
  br label %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread143

_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread143: ; preds = %58, %61
  %storemerge.i.i.i = phi i32 [ 32, %61 ], [ 0, %58 ]
  store i32 %storemerge.i.i.i, ptr %25, align 8, !tbaa !68, !noalias !433
  call void @_ZN4llvm15BitstreamCursor13popBlockScopeEv(ptr noundef nonnull align 8 dereferenceable(344) %1), !noalias !433
  %66 = load i8, ptr %33, align 8
  %67 = and i8 %66, -2
  store i8 %67, ptr %33, align 8
  %68 = load ptr, ptr %10, align 8, !tbaa !441
  store ptr %68, ptr %0, align 8, !tbaa !441
  %69 = load ptr, ptr %35, align 8, !tbaa !443
  store ptr %69, ptr %34, align 8, !tbaa !443
  %70 = load ptr, ptr %37, align 8, !tbaa !444
  store ptr %70, ptr %36, align 8, !tbaa !444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %38, align 8, !tbaa !445
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18, !noalias !433
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !433
  %72 = load i8, ptr %28, align 8, !noalias !433
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread111, label %_ZN4llvm15BitstreamCursor7advanceEj.exit

_ZN4llvm15BitstreamCursor7advanceEj.exit.thread111: ; preds = %71
  %74 = load i64, ptr %5, align 8, !tbaa !63, !noalias !447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18, !noalias !433
  br label %_ZN4llvm5ErrorD2Ev.exit20

.split.i:                                         ; preds = %55
  %.sroa.032.0.insert.ext.i = shl i64 %54, 32
  %.sroa.0.0.insert.insert.i19.i = or disjoint i64 %.sroa.032.0.insert.ext.i, 3
  br label %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread

_ZN4llvm15BitstreamCursor7advanceEj.exit:         ; preds = %71
  %75 = load i32, ptr %5, align 8, !tbaa !44, !noalias !433
  %.sroa.2.0.insert.ext.i.i = zext i32 %75 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18, !noalias !433
  br label %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread

_ZN4llvm15BitstreamCursor7advanceEj.exit.thread:  ; preds = %.split.i, %_ZN4llvm15BitstreamCursor7advanceEj.exit
  %.sroa.066.3106 = phi i64 [ %.sroa.0.0.insert.insert.i.i, %_ZN4llvm15BitstreamCursor7advanceEj.exit ], [ %.sroa.0.0.insert.insert.i19.i, %.split.i ]
  %76 = and i64 %.sroa.066.3106, 4294967295
  %.not.i = icmp eq i64 %76, 2
  br i1 %.not.i, label %77, label %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit

77:                                               ; preds = %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !noalias !450
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(344) %1), !noalias !450
  %78 = load ptr, ptr %8, align 8, !tbaa !65, !noalias !450
  %.not4.i = icmp eq ptr %78, null
  br i1 %.not4.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread83

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread83: ; preds = %77
  %79 = ptrtoint ptr %78 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !noalias !450
  br label %_ZN4llvm5ErrorD2Ev.exit20

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i: ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !noalias !450
  %80 = load i32, ptr %25, align 8, !tbaa !68, !noalias !433
  %81 = icmp eq i32 %80, 0
  %82 = load i64, ptr %26, align 8, !noalias !433
  %83 = load i64, ptr %27, align 8, !noalias !433
  %84 = icmp ule i64 %82, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread130, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread83, %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread111
  %.sroa.061.37478.ph = phi i64 [ %74, %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread111 ], [ %79, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread83 ], [ %54, %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i ]
  %86 = inttoptr i64 %.sroa.061.37478.ph to ptr
  %87 = load i8, ptr %33, align 8
  %88 = or i8 %87, 1
  store i8 %88, ptr %33, align 8
  store ptr %86, ptr %0, align 8, !tbaa !63, !alias.scope !451
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread

_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit: ; preds = %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread
  %.sroa.061.4.extract.shift = lshr i64 %.sroa.066.3106, 32
  %.sroa.061.4.extract.trunc = trunc nuw i64 %.sroa.061.4.extract.shift to i32
  %89 = and i64 %.sroa.066.3106, 4294967295
  %cond174 = icmp eq i64 %89, 2
  br i1 %cond174, label %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread130, label %92

_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread130: ; preds = %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit, %.backedge, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i, %21, %56
  %90 = load i8, ptr %33, align 8
  %91 = and i8 %90, -2
  store i8 %91, ptr %33, align 8
  store i8 0, ptr %38, align 8, !tbaa !445
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread

92:                                               ; preds = %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit
  %93 = icmp eq i64 %.sroa.061.4.extract.shift, 2
  br i1 %93, label %.thread, label %140

.thread:                                          ; preds = %55, %92
  %.not18 = icmp eq ptr %.012172, null
  br i1 %.not18, label %94, label %97

94:                                               ; preds = %.thread
  %95 = load i8, ptr %33, align 8
  %96 = and i8 %95, -2
  store i8 %96, ptr %33, align 8
  store i8 0, ptr %38, align 8, !tbaa !445
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread

97:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  call void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(344) %1)
  %98 = load ptr, ptr %12, align 8, !tbaa !65
  %.not89 = icmp eq ptr %98, null
  br i1 %.not89, label %_ZN4llvm5ErrorD2Ev.exit22, label %_ZN4llvm5ErrorD2Ev.exit21

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %97
  %99 = load i8, ptr %33, align 8
  %100 = or i8 %99, 1
  store i8 %100, ptr %33, align 8
  store ptr %98, ptr %0, align 8, !tbaa !63, !alias.scope !454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %101 = load ptr, ptr %44, align 8, !tbaa !59
  %102 = getelementptr inbounds i8, ptr %101, i64 -16
  %103 = getelementptr inbounds nuw i8, ptr %.012172, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %.012172, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %104, %106
  br i1 %.not.i.i, label %113, label %107

107:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %108 = load ptr, ptr %102, align 8, !tbaa !261
  store ptr %108, ptr %104, align 8, !tbaa !261
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr null, ptr %109, align 8, !tbaa !35
  %110 = getelementptr inbounds i8, ptr %101, i64 -8
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  store ptr null, ptr %110, align 8, !tbaa !35
  store ptr %111, ptr %109, align 8, !tbaa !35
  store ptr null, ptr %102, align 8, !tbaa !261
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %112, ptr %103, align 8, !tbaa !33
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit

113:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %114 = getelementptr inbounds nuw i8, ptr %.012172, i64 8
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %104, ptr noundef nonnull align 8 dereferenceable(16) %102)
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit: ; preds = %107, %113
  %115 = load ptr, ptr %44, align 8, !tbaa !33
  %116 = getelementptr inbounds i8, ptr %115, i64 -16
  store ptr %116, ptr %44, align 8, !tbaa !33
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i, label %.backedge, label %119, !llvm.loop !457

119:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !40
  %126 = load ptr, ptr %118, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  %129 = load ptr, ptr %118, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %.backedge, !llvm.loop !457

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i.i, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %136, %134
  %.0.i.i.i.i.i.i.i = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %138, label %139, label %.backedge, !prof !31, !llvm.loop !457

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %.backedge, !llvm.loop !457

140:                                              ; preds = %92
  store i32 0, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %.sroa.061.4.extract.trunc, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null)
  %141 = load i8, ptr %39, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25, label %147

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25: ; preds = %140
  %143 = load i64, ptr %13, align 8, !tbaa !63, !noalias !458
  %144 = inttoptr i64 %143 to ptr
  store ptr null, ptr %13, align 8, !tbaa !63, !noalias !458
  %145 = load i8, ptr %33, align 8
  %146 = or i8 %145, 1
  store i8 %146, ptr %33, align 8
  store ptr %144, ptr %0, align 8, !tbaa !63, !alias.scope !461
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

147:                                              ; preds = %140
  %148 = load i32, ptr %13, align 8, !tbaa !44
  switch i32 %148, label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit [
    i32 1, label %149
    i32 2, label %178
    i32 3, label %236
  ]

149:                                              ; preds = %147
  %150 = load i32, ptr %23, align 8, !tbaa !27
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i8, ptr %33, align 8
  %154 = and i8 %153, -2
  store i8 %154, ptr %33, align 8
  store i8 0, ptr %38, align 8, !tbaa !445
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

155:                                              ; preds = %149
  %156 = load ptr, ptr %11, align 8, !tbaa !29
  %157 = load i64, ptr %156, align 8, !tbaa !67
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %10, align 8, !tbaa !48
  %160 = load ptr, ptr %35, align 8, !tbaa !48
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %.loopexit.i, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %160, i64 -88
  %164 = load i32, ptr %163, align 8, !tbaa !50
  %165 = icmp eq i32 %164, %158
  br i1 %165, label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %162, %167
  %.sroa.011.016.i.i = phi ptr [ %168, %167 ], [ %159, %162 ]
  %166 = load i32, ptr %.sroa.011.016.i.i, align 8, !tbaa !50
  %.not.i.i27 = icmp eq i32 %166, %158
  br i1 %.not.i.i27, label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit, label %167

167:                                              ; preds = %.lr.ph.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i, i64 88
  %.not14.i.i = icmp eq ptr %168, %160
  br i1 %.not14.i.i, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %167, %155
  %169 = load ptr, ptr %37, align 8, !tbaa !444
  %.not.i7.i = icmp eq ptr %160, %169
  br i1 %.not.i7.i, label %175, label %170

170:                                              ; preds = %.loopexit.i
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %160, i8 0, i64 64, i1 false)
  store ptr %172, ptr %171, align 8, !tbaa !78
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 88
  store ptr %174, ptr %35, align 8, !tbaa !443
  br label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i

175:                                              ; preds = %.loopexit.i
  call void @_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %160)
  %.pre.i28 = load ptr, ptr %35, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i

_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i: ; preds = %175, %170
  %176 = phi ptr [ %174, %170 ], [ %.pre.i28, %175 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -88
  store i32 %158, ptr %177, align 8, !tbaa !50
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

178:                                              ; preds = %147
  %.not17 = icmp eq ptr %.012172, null
  br i1 %.not17, label %179, label %182

179:                                              ; preds = %178
  %180 = load i8, ptr %33, align 8
  %181 = and i8 %180, -2
  store i8 %181, ptr %33, align 8
  store i8 0, ptr %38, align 8, !tbaa !445
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

182:                                              ; preds = %178
  br i1 %2, label %183, label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %184 = load ptr, ptr %11, align 8, !tbaa !29
  %185 = load i32, ptr %23, align 8, !tbaa !27
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i64, ptr %184, i64 %186
  store ptr %42, ptr %14, align 8, !tbaa !78
  store i64 0, ptr %43, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %186, ptr %7, align 8, !tbaa !67
  %188 = icmp ugt i32 %185, 15
  br i1 %188, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %183
  %189 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %189, ptr %14, align 8, !tbaa !79
  %190 = load i64, ptr %7, align 8, !tbaa !67
  store i64 %190, ptr %42, align 8, !tbaa !43
  br label %.lr.ph.i.i.i.preheader

._crit_edge.i.i:                                  ; preds = %183
  %.not7.i.i.i = icmp eq i32 %185, 0
  br i1 %.not7.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.09.i.i.i.ph = phi ptr [ %42, %._crit_edge.i.i ], [ %189, %._crit_edge.i.i.thread ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i ], [ %.09.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi ptr [ %193, %.lr.ph.i.i.i ], [ %184, %.lr.ph.i.i.i.preheader ]
  %191 = load i64, ptr %.068.i.i.i, align 8, !tbaa !67
  %192 = trunc i64 %191 to i8
  store i8 %192, ptr %.09.i.i.i, align 1, !tbaa !43
  %193 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i29 = icmp eq ptr %193, %187
  br i1 %.not.i.i.i29, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !464

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre6.i.i = load i64, ptr %7, align 8, !tbaa !67
  %.pre7.i.i = load ptr, ptr %14, align 8, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit: ; preds = %._crit_edge.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i
  %195 = phi ptr [ %.pre7.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %42, %._crit_edge.i.i ]
  %196 = phi i64 [ %.pre6.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %186, %._crit_edge.i.i ]
  store i64 %196, ptr %43, align 8, !tbaa !80
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  store i8 0, ptr %197, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %198 = getelementptr inbounds nuw i8, ptr %.012172, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !79
  %200 = getelementptr inbounds nuw i8, ptr %.012172, i64 48
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit
  %202 = getelementptr inbounds nuw i8, ptr %.012172, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !80
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = load ptr, ptr %14, align 8, !tbaa !79
  %206 = icmp eq ptr %205, %42
  br i1 %206, label %209, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit
  %207 = load ptr, ptr %14, align 8, !tbaa !79
  %208 = icmp eq ptr %207, %42
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %210 = phi ptr [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %211 = load i64, ptr %43, align 8, !tbaa !80
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %.not22.i = icmp eq ptr %14, %198
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %213, !prof !31

213:                                              ; preds = %209
  switch i64 %211, label %216 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %214
  ]

214:                                              ; preds = %213
  %215 = load i8, ptr %210, align 1, !tbaa !43
  store i8 %215, ptr %199, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

216:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %210, i64 %211, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %216, %214, %213
  %217 = load i64, ptr %43, align 8, !tbaa !80
  %218 = getelementptr inbounds nuw i8, ptr %.012172, i64 40
  store i64 %217, ptr %218, align 8, !tbaa !80
  %219 = load ptr, ptr %198, align 8, !tbaa !79
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  store i8 0, ptr %220, align 1, !tbaa !43
  %.pre.i31 = load ptr, ptr %14, align 8, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %205, ptr %198, align 8, !tbaa !79
  %221 = load i64, ptr %43, align 8, !tbaa !80
  store i64 %221, ptr %202, align 8, !tbaa !80
  %222 = load i64, ptr %42, align 8, !tbaa !43
  store i64 %222, ptr %200, align 8, !tbaa !43
  br label %228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %223 = load i64, ptr %200, align 8, !tbaa !43
  store ptr %207, ptr %198, align 8, !tbaa !79
  %224 = load i64, ptr %43, align 8, !tbaa !80
  %225 = getelementptr inbounds nuw i8, ptr %.012172, i64 40
  store i64 %224, ptr %225, align 8, !tbaa !80
  %226 = load i64, ptr %42, align 8, !tbaa !43
  store i64 %226, ptr %200, align 8, !tbaa !43
  %.not.i30 = icmp eq ptr %199, null
  br i1 %.not.i30, label %228, label %227

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %199, ptr %14, align 8, !tbaa !79
  store i64 %223, ptr %42, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %42, ptr %14, align 8, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %227, %228
  %229 = phi ptr [ %199, %227 ], [ %42, %228 ], [ %210, %209 ], [ %.pre.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %43, align 8, !tbaa !80
  store i8 0, ptr %229, align 1, !tbaa !43
  %230 = load ptr, ptr %14, align 8, !tbaa !79
  %231 = icmp eq ptr %230, %42
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %232 = load i64, ptr %43, align 8, !tbaa !80
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %234 = load i64, ptr %42, align 8, !tbaa !43
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

236:                                              ; preds = %147
  %.not = icmp eq ptr %.012172, null
  br i1 %.not, label %237, label %240

237:                                              ; preds = %236
  %238 = load i8, ptr %33, align 8
  %239 = and i8 %238, -2
  store i8 %239, ptr %33, align 8
  store i8 0, ptr %38, align 8, !tbaa !445
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

240:                                              ; preds = %236
  br i1 %2, label %241, label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %.012172, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  %243 = load ptr, ptr %11, align 8, !tbaa !29
  %244 = load i64, ptr %243, align 8, !tbaa !67
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load i32, ptr %23, align 8, !tbaa !27
  %248 = zext i32 %247 to i64
  %.idx = shl nuw nsw i64 %248, 3
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx
  store ptr %40, ptr %16, align 8, !tbaa !78
  store i64 0, ptr %41, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %gepdiff = add nsw i64 %.idx, -8
  %250 = ashr exact i64 %gepdiff, 3
  store i64 %250, ptr %6, align 8, !tbaa !67
  %251 = icmp ugt i64 %250, 15
  br i1 %251, label %252, label %._crit_edge.i.i32

252:                                              ; preds = %241
  %253 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %253, ptr %16, align 8, !tbaa !79
  %254 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %254, ptr %40, align 8, !tbaa !43
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %252, %241
  %255 = phi i64 [ %254, %252 ], [ %250, %241 ]
  %256 = phi ptr [ %253, %252 ], [ %40, %241 ]
  %.not7.i.i.i33 = icmp eq i32 %247, 1
  br i1 %.not7.i.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit41, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %._crit_edge.i.i32, %.lr.ph.i.i.i34
  %.09.i.i.i35 = phi ptr [ %260, %.lr.ph.i.i.i34 ], [ %256, %._crit_edge.i.i32 ]
  %.068.i.i.i36 = phi ptr [ %259, %.lr.ph.i.i.i34 ], [ %246, %._crit_edge.i.i32 ]
  %257 = load i64, ptr %.068.i.i.i36, align 8, !tbaa !67
  %258 = trunc i64 %257 to i8
  store i8 %258, ptr %.09.i.i.i35, align 1, !tbaa !43
  %259 = getelementptr inbounds nuw i8, ptr %.068.i.i.i36, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %.09.i.i.i35, i64 1
  %.not.i.i.i37 = icmp eq ptr %259, %249
  br i1 %.not.i.i.i37, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i38, label %.lr.ph.i.i.i34, !llvm.loop !464

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i38: ; preds = %.lr.ph.i.i.i34
  %.pre6.i.i39 = load i64, ptr %6, align 8, !tbaa !67
  %.pre7.i.i40 = load ptr, ptr %16, align 8, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit41: ; preds = %._crit_edge.i.i32, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i38
  %261 = phi ptr [ %.pre7.i.i40, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i38 ], [ %256, %._crit_edge.i.i32 ]
  %262 = phi i64 [ %.pre6.i.i39, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i38 ], [ %255, %._crit_edge.i.i32 ]
  store i64 %262, ptr %41, align 8, !tbaa !80
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  store i8 0, ptr %263, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %264 = getelementptr inbounds nuw i8, ptr %.012172, i64 72
  %265 = load ptr, ptr %264, align 8, !tbaa !465
  %266 = getelementptr inbounds nuw i8, ptr %.012172, i64 80
  %267 = load ptr, ptr %266, align 8, !tbaa !466
  %.not.i42 = icmp eq ptr %265, %267
  br i1 %.not.i42, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit, label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit41
  %269 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %269, ptr %265, align 8, !tbaa !467
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store ptr %271, ptr %270, align 8, !tbaa !78
  %272 = load ptr, ptr %16, align 8, !tbaa !79
  %273 = icmp eq ptr %272, %40
  br i1 %273, label %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

274:                                              ; preds = %268
  %275 = load i64, ptr %41, align 8, !tbaa !80
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  %277 = add nuw nsw i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %271, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %277, i1 false)
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %268
  store ptr %272, ptr %270, align 8, !tbaa !79
  %278 = load i64, ptr %40, align 8, !tbaa !43
  store i64 %278, ptr %271, align 8, !tbaa !43
  %.pre = load i64, ptr %41, align 8, !tbaa !80
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit.thread

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit.thread: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %279 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %275, %274 ]
  %280 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i64 %279, ptr %280, align 8, !tbaa !80
  store ptr %40, ptr %16, align 8, !tbaa !79
  store i64 0, ptr %41, align 8, !tbaa !80
  %281 = load ptr, ptr %264, align 8, !tbaa !465
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  store ptr %282, ptr %264, align 8, !tbaa !465
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit41
  call void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJjS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr %265, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %.pre103 = load ptr, ptr %16, align 8, !tbaa !79
  %283 = icmp eq ptr %.pre103, %40
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit.thread, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit
  %284 = load i64, ptr %41, align 8, !tbaa !80
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit
  %286 = load i64, ptr %40, align 8, !tbaa !43
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %.pre103, i64 noundef %287) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit

_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %147, %182, %240, %237, %179, %152, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25
  %.315 = phi ptr [ null, %237 ], [ null, %179 ], [ %.012172, %152 ], [ %.012172, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25 ], [ %.012172, %147 ], [ %.012172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.012172, %240 ], [ %.012172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.012172, %182 ], [ %177, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i ], [ %163, %162 ], [ %.sroa.011.016.i.i, %.lr.ph.i.i ]
  %cond = phi i1 [ false, %237 ], [ false, %179 ], [ false, %152 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25 ], [ true, %147 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ true, %240 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %182 ], [ true, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i ], [ true, %162 ], [ true, %.lr.ph.i.i ]
  %288 = load i8, ptr %39, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

290:                                              ; preds = %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit
  %291 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i47 = icmp eq ptr %291, null
  br i1 %.not.i.i47, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %290
  %292 = load ptr, ptr %291, align 8, !tbaa !41
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %291) #18
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit: ; preds = %290, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br i1 %cond, label %.backedge, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread

.backedge:                                        ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %124, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit
  %.113126 = phi ptr [ %.315, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit ], [ %.012172, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit ], [ %.012172, %124 ], [ %.012172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %.012172, %139 ]
  %295 = load i32, ptr %25, align 8, !tbaa !68, !noalias !433
  %296 = icmp eq i32 %295, 0
  %297 = load i64, ptr %26, align 8, !noalias !433
  %298 = load i64, ptr %27, align 8, !noalias !433
  %299 = icmp ule i64 %297, %298
  %300 = select i1 %296, i1 %299, i1 false
  br i1 %300, label %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread130, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i.lr.ph, !llvm.loop !457

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread: ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread130, %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread143, %_ZN4llvm5ErrorD2Ev.exit21, %94
  %301 = load ptr, ptr %11, align 8, !tbaa !29
  %302 = icmp eq ptr %301, %22
  br i1 %302, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit, label %303

303:                                              ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread
  call void @free(ptr noundef %301) #18
  br label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit

_ZN4llvm11SmallVectorImLj64EED2Ev.exit:           ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread, %303
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %11) #18
  %304 = load ptr, ptr %10, align 8, !tbaa !441
  %305 = load ptr, ptr %35, align 8, !tbaa !443
  %.not4.i.i.i.i.i = icmp eq ptr %304, %305
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i.i ], [ %304, %_ZN4llvm11SmallVectorImLj64EED2Ev.exit ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i) #18
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i52 = icmp eq ptr %306, %305
  br i1 %.not.i.i.i.i.i52, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !469

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !441
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm11SmallVectorImLj64EED2Ev.exit
  %307 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %304, %_ZN4llvm11SmallVectorImLj64EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BitstreamBlockInfoD2Ev.exit, label %308

308:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %309 = load ptr, ptr %37, align 8, !tbaa !444
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %312) #19
  br label %_ZN4llvm18BitstreamBlockInfoD2Ev.exit

_ZN4llvm18BitstreamBlockInfoD2Ev.exit:            ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %313

313:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm18BitstreamBlockInfoD2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = load i64, ptr %7, align 8, !tbaa !67
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #18
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = load i32, ptr %7, align 8, !tbaa !44
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #18
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = alloca %"class.llvm::Expected.15", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::Expected.15", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %.critedge36

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %15 = load i64, ptr %10, align 8, !tbaa !63, !noalias !470
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %0, align 8, !tbaa !65, !alias.scope !470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

.critedge36:                                      ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = icmp ugt i32 %18, 31
  br i1 %19, label %20, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

20:                                               ; preds = %.critedge36
  %21 = add i32 %18, -32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !69
  %24 = zext nneg i32 %21 to i64
  %25 = lshr i64 %23, %24
  store i64 %25, ptr %22, align 8, !tbaa !69
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %.critedge36, %20
  %storemerge.i6 = phi i32 [ 32, %20 ], [ 0, %.critedge36 ]
  store i32 %storemerge.i6, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 32)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br i1 %28, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit12, label %31

_ZN4llvm8ExpectedIjE9takeErrorEv.exit12:          ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8, !tbaa !65, !alias.scope !473
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

31:                                               ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !95
  %34 = shl i64 %33, 3
  %35 = load i32, ptr %17, align 8, !tbaa !68
  %36 = zext i32 %35 to i64
  %37 = sub i64 %34, %36
  %.sroa.022.0.insert.ext = shl i64 %29, 5
  %38 = and i64 %.sroa.022.0.insert.ext, 137438953440
  %39 = add i64 %37, %38
  %40 = icmp eq i32 %35, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ule i64 %42, %33
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %._crit_edge.i.i.i.i, label %57

._crit_edge.i.i.i.i:                              ; preds = %31
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18, !noalias !476
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !78, !noalias !476
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !noalias !476
  store i64 42, ptr %8, align 8, !tbaa !67, !noalias !476
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18, !noalias !476
  store ptr %47, ptr %9, align 8, !tbaa !79, !noalias !476
  %48 = load i64, ptr %8, align 8, !tbaa !67, !noalias !476
  store i64 %48, ptr %46, align 8, !tbaa !43, !noalias !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %47, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false), !noalias !476
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !80, !noalias !476
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !43, !noalias !476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !noalias !476
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 84, ptr nonnull %45) #18
  %51 = load ptr, ptr %9, align 8, !tbaa !79, !noalias !476
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %53 = load i64, ptr %49, align 8, !tbaa !80, !noalias !476
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %55 = load i64, ptr %46, align 8, !tbaa !43, !noalias !476
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #19
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18, !noalias !476
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

57:                                               ; preds = %31
  %58 = lshr i64 %39, 3
  %.not = icmp ugt i64 %58, %42
  br i1 %.not, label %59, label %81

59:                                               ; preds = %57
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !481
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %61, ptr %4, align 8, !tbaa !78, !noalias !481
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %62, align 8, !tbaa !80, !noalias !481
  store i8 0, ptr %61, align 8, !tbaa !43, !noalias !481
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18, !noalias !481
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %63, align 8, !tbaa !103, !noalias !481
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %64, align 8, !tbaa !108, !noalias !481
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %65, align 4, !tbaa !109, !noalias !481
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !481
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !41, !noalias !481
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %67, align 8, !tbaa !110, !noalias !481
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !481
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18, !noalias !481
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.19, ptr %68, align 8, !tbaa !115, !alias.scope !484, !noalias !481
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %6, align 8, !tbaa !41, !alias.scope !484, !noalias !481
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %37, ptr %69, align 8, !tbaa !117, !alias.scope !484, !noalias !481
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %39, ptr %70, align 8, !tbaa !120, !alias.scope !484, !noalias !481
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !481
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18, !noalias !481
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18, !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %72 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !490
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18, !noalias !490
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %73, align 8, !tbaa !127, !noalias !490
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %74, align 1, !tbaa !130, !noalias !490
  store ptr %4, ptr %3, align 8, !tbaa !43, !noalias !490
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %72, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 84, ptr nonnull %60) #18, !noalias !490
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18, !noalias !490
  store ptr %72, ptr %0, align 8, !tbaa !65, !alias.scope !493
  %75 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !481
  %76 = icmp eq ptr %75, %61
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %59
  %77 = load i64, ptr %62, align 8, !tbaa !80, !noalias !481
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  %79 = load i64, ptr %61, align 8, !tbaa !43, !noalias !481
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #19, !noalias !481
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !481
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

81:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %82 = and i64 %58, 2305843009213693944
  %83 = trunc i64 %39 to i32
  %84 = and i32 %83, 63
  store i64 %82, ptr %32, align 8, !tbaa !95, !noalias !494
  store i32 0, ptr %17, align 8, !tbaa !68, !noalias !494
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18, !noalias !494
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %84), !noalias !494
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i8, ptr %86, align 8, !noalias !494
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread31

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread31: ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18, !noalias !494
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %85
  %89 = load i64, ptr %7, align 8, !tbaa !63, !noalias !497
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %0, align 8, !tbaa !65, !alias.scope !494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18, !noalias !494
  %.not34 = icmp eq i64 %89, 0
  br i1 %.not34, label %_ZN4llvm5ErrorD2Ev.exit13, label %_ZN4llvm8ExpectedIjED2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %81, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread31, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  store ptr null, ptr %0, align 8, !tbaa !65
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

_ZN4llvm8ExpectedIjED2Ev.exit17:                  ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit12, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, %_ZN4llvm8ExpectedIjED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor13popBlockScopeEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %9, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %7, i64 -24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %18, ptr %12, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %7, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %14, align 8, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %7, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %16, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !40
  %32 = load ptr, ptr %24, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %35 = load ptr, ptr %24, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !31

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %30, %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, %1
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %48 = ptrtoint ptr %17 to i64
  %49 = ptrtoint ptr %13 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %50) #19
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %47
  %51 = load i32, ptr %4, align 8, !tbaa !27
  %52 = add i32 %51, -1
  store i32 %52, ptr %4, align 8, !tbaa !27
  %53 = load ptr, ptr %2, align 8, !tbaa !29
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not4.i.i.i.i.i.i1 = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i3 = phi ptr [ %83, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8 ], [ %57, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i2
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !40
  %69 = load ptr, ptr %61, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %72 = load ptr, ptr %61, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6: ; preds = %79, %77
  %.0.i.i.i.i.i.i.i.i.i.i.i7 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i7, 1
  br i1 %81, label %82, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8, !prof !31

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8: ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6, %67, %.lr.ph.i.i.i.i.i.i2
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 16
  %.not.i.i.i.i.i.i9 = icmp eq ptr %83, %59
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !45

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8
  %.pr.i.i.i = load ptr, ptr %56, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit
  %84 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %57, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i.i.i11 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !443
  %5 = load ptr, ptr %0, align 8, !tbaa !441
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %24 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !503, !noalias !500
  store i32 %24, ptr %.012.i.i.i, align 8, !tbaa !50, !alias.scope !500, !noalias !503
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !32, !alias.scope !503, !noalias !500
  store ptr %27, ptr %25, align 8, !tbaa !32, !alias.scope !500, !noalias !503
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !33, !alias.scope !503, !noalias !500
  store ptr %30, ptr %28, align 8, !tbaa !33, !alias.scope !500, !noalias !503
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !34, !alias.scope !503, !noalias !500
  store ptr %33, ptr %31, align 8, !tbaa !34, !alias.scope !500, !noalias !503
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !503, !noalias !500
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %36, ptr %34, align 8, !tbaa !78, !alias.scope !500, !noalias !503
  %37 = load ptr, ptr %35, align 8, !tbaa !79, !alias.scope !503, !noalias !500
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !80, !alias.scope !503, !noalias !500
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false), !alias.scope !505
  br label %_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %37, ptr %34, align 8, !tbaa !79, !alias.scope !500, !noalias !503
  %45 = load i64, ptr %38, align 8, !tbaa !43, !alias.scope !503, !noalias !500
  store i64 %45, ptr %36, align 8, !tbaa !43, !alias.scope !500, !noalias !503
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !80, !alias.scope !503, !noalias !500
  br label %_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %40
  %46 = phi i64 [ %42, %40 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %46, ptr %48, align 8, !tbaa !80, !alias.scope !500, !noalias !503
  store ptr %38, ptr %35, align 8, !tbaa !79, !alias.scope !503, !noalias !500
  store i64 0, ptr %47, align 8, !tbaa !80, !alias.scope !503, !noalias !500
  store i8 0, ptr %38, align 1, !tbaa !43, !alias.scope !503, !noalias !500
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !506, !alias.scope !503, !noalias !500
  store ptr %51, ptr %49, align 8, !tbaa !506, !alias.scope !500, !noalias !503
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !465, !alias.scope !503, !noalias !500
  store ptr %54, ptr %52, align 8, !tbaa !465, !alias.scope !500, !noalias !503
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !466, !alias.scope !503, !noalias !500
  store ptr %57, ptr %55, align 8, !tbaa !466, !alias.scope !500, !noalias !503
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !503, !noalias !500
  tail call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i) #18
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !507

_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %59, %_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i17 = phi ptr [ %96, %_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %60, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i18 = phi ptr [ %95, %_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %61 = load i32, ptr %.0911.i.i.i18, align 8, !tbaa !50, !alias.scope !511, !noalias !508
  store i32 %61, ptr %.012.i.i.i17, align 8, !tbaa !50, !alias.scope !508, !noalias !511
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !32, !alias.scope !511, !noalias !508
  store ptr %64, ptr %62, align 8, !tbaa !32, !alias.scope !508, !noalias !511
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !33, !alias.scope !511, !noalias !508
  store ptr %67, ptr %65, align 8, !tbaa !33, !alias.scope !508, !noalias !511
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !34, !alias.scope !511, !noalias !508
  store ptr %70, ptr %68, align 8, !tbaa !34, !alias.scope !508, !noalias !511
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !511, !noalias !508
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 48
  store ptr %73, ptr %71, align 8, !tbaa !78, !alias.scope !508, !noalias !511
  %74 = load ptr, ptr %72, align 8, !tbaa !79, !alias.scope !511, !noalias !508
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 48
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19

77:                                               ; preds = %.lr.ph.i.i.i16
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !80, !alias.scope !511, !noalias !508
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false), !alias.scope !513
  br label %_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %74, ptr %71, align 8, !tbaa !79, !alias.scope !508, !noalias !511
  %82 = load i64, ptr %75, align 8, !tbaa !43, !alias.scope !511, !noalias !508
  store i64 %82, ptr %73, align 8, !tbaa !43, !alias.scope !508, !noalias !511
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !tbaa !80, !alias.scope !511, !noalias !508
  br label %_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19, %77
  %83 = phi i64 [ %79, %77 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 40
  store i64 %83, ptr %85, align 8, !tbaa !80, !alias.scope !508, !noalias !511
  store ptr %75, ptr %72, align 8, !tbaa !79, !alias.scope !511, !noalias !508
  store i64 0, ptr %84, align 8, !tbaa !80, !alias.scope !511, !noalias !508
  store i8 0, ptr %75, align 1, !tbaa !43, !alias.scope !511, !noalias !508
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !506, !alias.scope !511, !noalias !508
  store ptr %88, ptr %86, align 8, !tbaa !506, !alias.scope !508, !noalias !511
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !465, !alias.scope !511, !noalias !508
  store ptr %91, ptr %89, align 8, !tbaa !465, !alias.scope !508, !noalias !511
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !466, !alias.scope !511, !noalias !508
  store ptr %94, ptr %92, align 8, !tbaa !466, !alias.scope !508, !noalias !511
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !alias.scope !511, !noalias !508
  tail call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i18) #18
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 88
  %.not.i.i.i23 = icmp eq ptr %95, %4
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !507

_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %60, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %96, %_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %99 = load ptr, ptr %97, align 8, !tbaa !444
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %101) #19
  br label %_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %98
  store ptr %19, ptr %0, align 8, !tbaa !441
  store ptr %.0.lcssa.i.i.i24, ptr %3, align 8, !tbaa !443
  %102 = getelementptr inbounds nuw %"struct.llvm::BitstreamBlockInfo::BlockInfo", ptr %19, i64 %15
  store ptr %102, ptr %97, align 8, !tbaa !444
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !43
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #19
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !514

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !506
  br label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !466
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !80
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !43
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %.not4.i.i.i.i1 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %59, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i2
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !40
  %45 = load ptr, ptr %37, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %48 = load ptr, ptr %37, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, !prof !31

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %43, %.lr.ph.i.i.i.i2
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %59, %35
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !45

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %32, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #19
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %61
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE21takeAllocationForGrowEPS2_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !29
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %8 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !25
  store i32 %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %11, ptr %9, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %12, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %15, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !515

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  %.pre3 = load i32, ptr %4, align 8, !tbaa !27
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %20 = zext i32 %.pre3 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %.pre, i64 %20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %22, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %21, %.lr.ph.i.preheader ]
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %.not4.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %24, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !40
  %36 = load ptr, ptr %28, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %39 = load ptr, ptr %28, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !31

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %34, %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %23, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %51 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %24, %.lr.ph.i ]
  %.not.i.i.i.i.i2 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #19
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %52, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %.pre, %22
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !516

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not105 = icmp eq ptr %2, %3
  br i1 %.not105, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %173, label %17

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
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !261
  store ptr %24, ptr %.09.i.i.i.i.i, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr null, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %25, align 8, !tbaa !35
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !261
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !517

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %30, ptr %12, align 8, !tbaa !33
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %31, %18
  %33 = ashr exact i64 %32, 4
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %63, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %36, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %35, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %37 = load ptr, ptr %35, align 8, !tbaa !261
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !183
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  store ptr %39, ptr %40, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !40
  %49 = load ptr, ptr %41, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %52 = load ptr, ptr %41, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, !prof !31

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %47, %.lr.ph.i.i.i.i.i43
  %63 = add nsw i64 %.010.i.i.i.i.i, -1
  %64 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, !llvm.loop !518

_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %65 = icmp sgt i64 %9, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %104, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %103, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %102, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %66 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !261
  store ptr %66, ptr %.0811.i.i.i.i.i, align 8, !tbaa !261
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = load ptr, ptr %67, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %69, %70
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i44
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %73, align 4, !tbaa !44
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 4, !tbaa !44
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

78:                                               ; preds = %72
  %79 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i: ; preds = %78, %75, %71
  %80 = phi ptr [ %70, %71 ], [ %70, %75 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %78 ]
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, label %81

81:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !40
  %88 = load ptr, ptr %80, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  %91 = load ptr, ptr %80, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !31

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %69, ptr %67, align 8, !tbaa !35
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i44
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %104 = add nsw i64 %.012.i.i.i.i.i, -1
  %105 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !519

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %106 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %106, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %120, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %106, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %107 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !261
  store ptr %107, ptr %.09.i.i.i.i, align 8, !tbaa !261
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  store ptr %110, ptr %108, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i46 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i46, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 4, !tbaa !44
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %112, align 4, !tbaa !44
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

117:                                              ; preds = %111
  %118 = atomicrmw volatile add ptr %112, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %117, %114, %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %119, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !520

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %121 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.not7.i.i.i.i.i48 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54, label %.lr.ph.i.i.i.i.i49.preheader

.lr.ph.i.i.i.i.i49.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  %122 = sub nuw nsw i64 %9, %20
  %123 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %121, i64 %122
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %.lr.ph.i.i.i.i.i49.preheader, %.lr.ph.i.i.i.i.i49
  %.09.i.i.i.i.i50 = phi ptr [ %129, %.lr.ph.i.i.i.i.i49 ], [ %123, %.lr.ph.i.i.i.i.i49.preheader ]
  %.sroa.04.08.i.i.i.i.i51 = phi ptr [ %128, %.lr.ph.i.i.i.i.i49 ], [ %1, %.lr.ph.i.i.i.i.i49.preheader ]
  %124 = load ptr, ptr %.sroa.04.08.i.i.i.i.i51, align 8, !tbaa !261
  store ptr %124, ptr %.09.i.i.i.i.i50, align 8, !tbaa !261
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 8
  store ptr null, ptr %125, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i51, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  store ptr null, ptr %126, align 8, !tbaa !35
  store ptr %127, ptr %125, align 8, !tbaa !35
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i51, align 8, !tbaa !261
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i51, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 16
  %.not.i.i.i.i.i52 = icmp eq ptr %128, %13
  br i1 %.not.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54, label %.lr.ph.i.i.i.i.i49, !llvm.loop !517

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54: ; preds = %.lr.ph.i.i.i.i.i49, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 %8
  store ptr %130, ptr %12, align 8, !tbaa !33
  %131 = ashr exact i64 %19, 4
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69
  %.012.i.i.i.i.i57 = phi i64 [ %171, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69 ], [ %131, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54 ]
  %.0811.i.i.i.i.i58 = phi ptr [ %170, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69 ], [ %1, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54 ]
  %.0910.i.i.i.i.i59 = phi ptr [ %169, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69 ], [ %2, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54 ]
  %133 = load ptr, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !261
  store ptr %133, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !261
  %134 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = load ptr, ptr %134, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i60 = icmp eq ptr %136, %137
  br i1 %.not.i.i.i.i.i.i.i.i60, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %.not7.i.i.i.i.i.i.i.i61 = icmp eq ptr %136, null
  br i1 %.not7.i.i.i.i.i.i.i.i61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 4, !tbaa !44
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %140, align 4, !tbaa !44
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63

145:                                              ; preds = %139
  %146 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i70 = load ptr, ptr %134, align 8, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63: ; preds = %145, %142, %138
  %147 = phi ptr [ %137, %138 ], [ %137, %142 ], [ %.pr.pre.i.i.i.i.i.i.i.i70, %145 ]
  %.not8.i.i.i.i.i.i.i.i64 = icmp eq ptr %147, null
  br i1 %.not8.i.i.i.i.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68, label %148

148:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %161

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4, !tbaa !40
  %155 = load ptr, ptr %147, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #18
  %158 = load ptr, ptr %147, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %147) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i9.i.i.i.i.i.i.i.i65 = icmp eq i8 %162, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i65, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %152, -1
  store i32 %164, ptr %149, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66: ; preds = %165, %163
  %.0.i.i.i.i.i.i.i.i.i.i67 = phi i32 [ %152, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i67, 1
  br i1 %167, label %168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68, !prof !31

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68: ; preds = %168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66, %153, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63
  store ptr %136, ptr %134, align 8, !tbaa !35
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68, %.lr.ph.i.i.i.i.i56
  %169 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 16
  %171 = add nsw i64 %.012.i.i.i.i.i57, -1
  %172 = icmp sgt i64 %.012.i.i.i.i.i57, 1
  br i1 %172, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !519

173:                                              ; preds = %5
  %174 = load ptr, ptr %0, align 8, !tbaa !32
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %15, %175
  %177 = ashr exact i64 %176, 4
  %178 = sub nsw i64 576460752303423487, %177
  %179 = icmp ult i64 %178, %9
  br i1 %179, label %180, label %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit

180:                                              ; preds = %173
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %173
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %177, i64 %9)
  %181 = add nsw i64 %.sroa.speculated.i, %177
  %182 = icmp ult i64 %181, %177
  %183 = tail call i64 @llvm.umin.i64(i64 %181, i64 576460752303423487)
  %184 = select i1 %182, i64 576460752303423487, i64 %183
  %.not.i = icmp eq i64 %184, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit, label %185

185:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit
  %186 = shl nuw nsw i64 %184, 4
  %187 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit, %185
  %188 = phi ptr [ %187, %185 ], [ null, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i72 = icmp eq ptr %174, %1
  br i1 %.not7.i.i.i.i.i72, label %.lr.ph.i.i.i.i79.preheader, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i73
  %.09.i.i.i.i.i74 = phi ptr [ %194, %.lr.ph.i.i.i.i.i73 ], [ %188, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i75 = phi ptr [ %193, %.lr.ph.i.i.i.i.i73 ], [ %174, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ]
  %189 = load ptr, ptr %.sroa.04.08.i.i.i.i.i75, align 8, !tbaa !261
  store ptr %189, ptr %.09.i.i.i.i.i74, align 8, !tbaa !261
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i74, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i75, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !35
  store ptr null, ptr %191, align 8, !tbaa !35
  store ptr %192, ptr %190, align 8, !tbaa !35
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i75, align 8, !tbaa !261
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i75, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i74, i64 16
  %.not.i.i.i.i.i76 = icmp eq ptr %193, %1
  br i1 %.not.i.i.i.i.i76, label %.lr.ph.i.i.i.i79.preheader, label %.lr.ph.i.i.i.i.i73, !llvm.loop !517

.lr.ph.i.i.i.i79.preheader:                       ; preds = %.lr.ph.i.i.i.i.i73, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit
  %.09.i.i.i.i80.ph = phi ptr [ %188, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ], [ %194, %.lr.ph.i.i.i.i.i73 ]
  br label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79.preheader, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i84
  %.09.i.i.i.i80 = phi ptr [ %208, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %.09.i.i.i.i80.ph, %.lr.ph.i.i.i.i79.preheader ]
  %.sroa.04.08.i.i.i.i81 = phi ptr [ %207, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %2, %.lr.ph.i.i.i.i79.preheader ]
  %195 = load ptr, ptr %.sroa.04.08.i.i.i.i81, align 8, !tbaa !261
  store ptr %195, ptr %.09.i.i.i.i80, align 8, !tbaa !261
  %196 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i80, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i81, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !35
  store ptr %198, ptr %196, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i82 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i.i82, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i84, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i79
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i83 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i83, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %200, align 4, !tbaa !44
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %200, align 4, !tbaa !44
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i84

205:                                              ; preds = %199
  %206 = atomicrmw volatile add ptr %200, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i84

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i84: ; preds = %205, %202, %.lr.ph.i.i.i.i79
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i81, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i80, i64 16
  %.not.i.i.i.i85 = icmp eq ptr %207, %3
  br i1 %.not.i.i.i.i85, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit87, label %.lr.ph.i.i.i.i79, !llvm.loop !520

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit87: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i84
  %.not7.i.i.i.i.i88 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit87, %.lr.ph.i.i.i.i.i89
  %.09.i.i.i.i.i90 = phi ptr [ %214, %.lr.ph.i.i.i.i.i89 ], [ %208, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit87 ]
  %.sroa.04.08.i.i.i.i.i91 = phi ptr [ %213, %.lr.ph.i.i.i.i.i89 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit87 ]
  %209 = load ptr, ptr %.sroa.04.08.i.i.i.i.i91, align 8, !tbaa !261
  store ptr %209, ptr %.09.i.i.i.i.i90, align 8, !tbaa !261
  %210 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i90, i64 8
  store ptr null, ptr %210, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i91, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  store ptr null, ptr %211, align 8, !tbaa !35
  store ptr %212, ptr %210, align 8, !tbaa !35
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i91, align 8, !tbaa !261
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i91, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i90, i64 16
  %.not.i.i.i.i.i92 = icmp eq ptr %213, %13
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94, label %.lr.ph.i.i.i.i.i89, !llvm.loop !517

_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %208, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit87 ], [ %214, %.lr.ph.i.i.i.i.i89 ]
  %.not4.i.i.i = icmp eq ptr %174, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %238, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %174, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94 ]
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %217

217:                                              ; preds = %.lr.ph.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load atomic i64, ptr %218 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %230

222:                                              ; preds = %217
  store i32 0, ptr %218, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %223, align 4, !tbaa !40
  %224 = load ptr, ptr %216, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(16) %216) #18
  %227 = load ptr, ptr %216, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(16) %216) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

230:                                              ; preds = %217
  %231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i.i.i.i, label %234, label %232

232:                                              ; preds = %230
  %233 = add nsw i32 %221, -1
  store i32 %233, ptr %218, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

234:                                              ; preds = %230
  %235 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %234, %232
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %221, %232 ], [ %235, %234 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %236, label %237, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, !prof !31

237:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %237, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %222, %.lr.ph.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %238, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94
  %.not.i95 = icmp eq ptr %174, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %239

239:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %240 = load ptr, ptr %10, align 8, !tbaa !34
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %241, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %242) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %239
  store ptr %188, ptr %0, align 8, !tbaa !32
  store ptr %.0.lcssa.i.i.i.i.i93, ptr %12, align 8, !tbaa !33
  %243 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %188, i64 %184
  store ptr %243, ptr %10, align 8, !tbaa !34
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmjEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #2 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.77", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !80
  store i8 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %15, align 4, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %17, align 8, !tbaa !110
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !115, !alias.scope !521
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmjEEE, i64 16), ptr %10, align 8, !tbaa !41, !alias.scope !521
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i32, ptr %5, align 4, !tbaa !44, !noalias !521
  store i32 %20, ptr %19, align 8, !tbaa !142, !alias.scope !521
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i64, ptr %4, align 8, !tbaa !67, !noalias !521
  store i64 %22, ptr %21, align 8, !tbaa !120, !alias.scope !521
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !527
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18, !noalias !527
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !127, !noalias !527
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !130, !noalias !527
  store ptr %8, ptr %7, align 8, !tbaa !43, !noalias !527
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #18, !noalias !527
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18, !noalias !527
  store ptr %24, ptr %0, align 8, !tbaa !65, !alias.scope !524
  %27 = load ptr, ptr %8, align 8, !tbaa !79
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %29 = load i64, ptr %12, align 8, !tbaa !80
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %31 = load i64, ptr %11, align 8, !tbaa !43
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = load i32, ptr %7, align 8, !tbaa !44
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %10) #18
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !261
  store ptr %22, ptr %21, align 8, !tbaa !261
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  store ptr null, ptr %24, align 8, !tbaa !35
  store ptr %25, ptr %23, align 8, !tbaa !35
  store ptr null, ptr %2, align 8, !tbaa !261
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !261, !alias.scope !533, !noalias !530
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !261, !alias.scope !530, !noalias !533
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !35, !alias.scope !533, !noalias !530
  store ptr null, ptr %28, align 8, !tbaa !35, !alias.scope !533, !noalias !530
  store ptr %29, ptr %27, align 8, !tbaa !35, !alias.scope !530, !noalias !533
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !261, !alias.scope !533, !noalias !530
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !535

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !261, !alias.scope !539, !noalias !536
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !261, !alias.scope !536, !noalias !539
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !35, !alias.scope !539, !noalias !536
  store ptr null, ptr %35, align 8, !tbaa !35, !alias.scope !539, !noalias !536
  store ptr %36, ptr %34, align 8, !tbaa !35, !alias.scope !536, !noalias !539
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !261, !alias.scope !539, !noalias !536
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !535

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !34
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !32
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJjS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !465
  %7 = load ptr, ptr %0, align 8, !tbaa !506
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4, !tbaa !44
  store i32 %23, ptr %22, align 8, !tbaa !467
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !78
  %26 = load ptr, ptr %3, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !80
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JjS6_EEEvRS8_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  store ptr %26, ptr %24, align 8, !tbaa !79
  %34 = load i64, ptr %27, align 8, !tbaa !43
  store i64 %34, ptr %25, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JjS6_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JjS6_EEEvRS8_PT_DpOT0_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !80
  store ptr %27, ptr %3, align 8, !tbaa !79
  store i64 0, ptr %36, align 8, !tbaa !80
  store i8 0, ptr %27, align 8, !tbaa !43
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JjS6_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JjS6_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JjS6_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %38 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !467, !alias.scope !544, !noalias !541
  store i32 %38, ptr %.012.i.i.i, align 8, !tbaa !467, !alias.scope !541, !noalias !544
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %41, ptr %39, align 8, !tbaa !78, !alias.scope !541, !noalias !544
  %42 = load ptr, ptr %40, align 8, !tbaa !79, !alias.scope !544, !noalias !541
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !80, !alias.scope !544, !noalias !541
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !546
  br label %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %39, align 8, !tbaa !79, !alias.scope !541, !noalias !544
  %50 = load i64, ptr %43, align 8, !tbaa !43, !alias.scope !544, !noalias !541
  store i64 %50, ptr %41, align 8, !tbaa !43, !alias.scope !541, !noalias !544
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !80, !alias.scope !544, !noalias !541
  br label %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %51, ptr %53, align 8, !tbaa !80, !alias.scope !541, !noalias !544
  store ptr %43, ptr %40, align 8, !tbaa !79, !alias.scope !544, !noalias !541
  store i64 0, ptr %52, align 8, !tbaa !80, !alias.scope !544, !noalias !541
  store i8 0, ptr %43, align 1, !tbaa !43, !alias.scope !544, !noalias !541
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !547

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JjS6_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JjS6_EEEvRS8_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit27, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i19 = phi ptr [ %74, %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %56, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i20 = phi ptr [ %73, %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %57 = load i32, ptr %.0911.i.i.i20, align 8, !tbaa !467, !alias.scope !551, !noalias !548
  store i32 %57, ptr %.012.i.i.i19, align 8, !tbaa !467, !alias.scope !548, !noalias !551
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !78, !alias.scope !548, !noalias !551
  %61 = load ptr, ptr %59, align 8, !tbaa !79, !alias.scope !551, !noalias !548
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

64:                                               ; preds = %.lr.ph.i.i.i18
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !80, !alias.scope !551, !noalias !548
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !553
  br label %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  store ptr %61, ptr %58, align 8, !tbaa !79, !alias.scope !548, !noalias !551
  %69 = load i64, ptr %62, align 8, !tbaa !43, !alias.scope !551, !noalias !548
  store i64 %69, ptr %60, align 8, !tbaa !43, !alias.scope !548, !noalias !551
  %.phi.trans.insert.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i.i22, align 8, !tbaa !80, !alias.scope !551, !noalias !548
  br label %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  store i64 %70, ptr %72, align 8, !tbaa !80, !alias.scope !548, !noalias !551
  store ptr %62, ptr %59, align 8, !tbaa !79, !alias.scope !551, !noalias !548
  store i64 0, ptr %71, align 8, !tbaa !80, !alias.scope !551, !noalias !548
  store i8 0, ptr %62, align 1, !tbaa !43, !alias.scope !551, !noalias !548
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i25 = icmp eq ptr %73, %6
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit27, label %.lr.ph.i.i.i18, !llvm.loop !547

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit27: ; preds = %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %56, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %74, %_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %7, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit27
  %77 = load ptr, ptr %75, align 8, !tbaa !466
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %79) #19
  br label %_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit27, %76
  store ptr %21, ptr %0, align 8, !tbaa !506
  store ptr %.0.lcssa.i.i.i26, ptr %5, align 8, !tbaa !465
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %17
  store ptr %80, ptr %75, align 8, !tbaa !466
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 36}
!4 = !{!"_ZTSN4llvm15BitstreamCursorE", !5, i64 0, !12, i64 36, !13, i64 40, !18, i64 64, !24, i64 336}
!5 = !{!"_ZTSN4llvm21SimpleBitstreamCursorE", !6, i64 0, !11, i64 16, !11, i64 24, !12, i64 32}
!6 = !{!"_ZTSN4llvm8ArrayRefIhEE", !7, i64 0, !11, i64 8}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !8, i64 0}
!18 = !{!"_ZTSN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EEE", !19, i64 0, !23, i64 16}
!19 = !{!"_ZTSN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15BitstreamCursor5BlockEvEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !12, i64 8, !12, i64 12}
!23 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15BitstreamCursor5BlockELj8EEE", !9, i64 0}
!24 = !{!"p1 _ZTSN4llvm18BitstreamBlockInfoE", !8, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSN4llvm15BitstreamCursor5BlockE", !12, i64 0, !13, i64 8}
!27 = !{!22, !12, i64 8}
!28 = !{!22, !12, i64 12}
!29 = !{!22, !8, i64 0}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!16, !17, i64 0}
!33 = !{!16, !17, i64 8}
!34 = !{!16, !17, i64 16}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!38 = !{!39, !12, i64 8}
!39 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!40 = !{!39, !12, i64 12}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !10, i64 0}
!43 = !{!9, !9, i64 0}
!44 = !{!12, !12, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!4, !24, i64 336}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm18BitstreamBlockInfo9BlockInfoE", !8, i64 0}
!50 = !{!51, !12, i64 0}
!51 = !{!"_ZTSN4llvm18BitstreamBlockInfo9BlockInfoE", !12, i64 0, !13, i64 8, !52, i64 32, !54, i64 64}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !11, i64 8, !9, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!54 = !{!"_ZTSSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0}
!59 = !{!17, !17, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !8, i64 0}
!65 = !{!66, !64, i64 0}
!66 = !{!"_ZTSN4llvm5ErrorE", !64, i64 0}
!67 = !{!11, !11, i64 0}
!68 = !{!5, !12, i64 32}
!69 = !{!5, !11, i64 24}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!76 = distinct !{!76, !77, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!78 = !{!53, !7, i64 0}
!79 = !{!52, !7, i64 0}
!80 = !{!52, !11, i64 8}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!84 = distinct !{!84, !85, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!86 = distinct !{!86, !46}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!90 = distinct !{!90, !91, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm5Error11takePayloadEv"}
!95 = !{!5, !11, i64 16}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv"}
!99 = !{!6, !11, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTSN4llvm11raw_ostreamE", !105, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !106, i64 40, !107, i64 44}
!105 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!106 = !{!"bool", !9, i64 0}
!107 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!108 = !{!104, !106, i64 40}
!109 = !{!104, !107, i64 44}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!115 = !{!116, !7, i64 8}
!116 = !{!"_ZTSN4llvm18format_object_baseE", !7, i64 8}
!117 = !{!118, !11, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !11, i64 0}
!119 = !{!113, !101}
!120 = !{!121, !11, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !11, i64 0}
!122 = !{!123, !125, !101}
!123 = distinct !{!123, !124, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!125 = distinct !{!125, !126, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!127 = !{!128, !129, i64 32}
!128 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !129, i64 32, !129, i64 33}
!129 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!130 = !{!128, !129, i64 33}
!131 = !{!6, !7, i64 0}
!132 = distinct !{!132, !46}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm5Error11takePayloadEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!142 = !{!143, !12, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !12, i64 0}
!144 = !{!140, !137}
!145 = !{!146, !12, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !12, i64 0}
!147 = !{!148, !150, !137}
!148 = distinct !{!148, !149, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!150 = distinct !{!150, !151, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm5Error11takePayloadEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm5Error11takePayloadEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm5Error11takePayloadEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm5Error11takePayloadEv"}
!176 = distinct !{!176, !46}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEE9takeErrorEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEE9takeErrorEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm5Error11takePayloadEv"}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm13BitCodeAbbrevE", !8, i64 0}
!185 = !{!186, !11, i64 0}
!186 = !{!"_ZTSN4llvm15BitCodeAbbrevOpE", !11, i64 0, !106, i64 8, !12, i64 8}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!190 = distinct !{!190, !191, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm5Error11takePayloadEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE: argument 0"}
!197 = distinct !{!197, !"_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm5Error11takePayloadEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE: argument 0"}
!203 = distinct !{!203, !"_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!213 = distinct !{!213, !214, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm5Error11takePayloadEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!227 = distinct !{!227, !46}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!243 = distinct !{!243, !46}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!247 = distinct !{!247, !248, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm5Error11takePayloadEv"}
!252 = distinct !{!252, !46}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!256 = distinct !{!256, !257, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm5Error11takePayloadEv"}
!261 = !{!262, !184, i64 0}
!262 = !{!"_ZTSSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0, !36, i64 8}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm5Error11takePayloadEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!274 = distinct !{!274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm5Error11takePayloadEv"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!281 = distinct !{!281, !282, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm5Error11takePayloadEv"}
!286 = distinct !{!286, !46}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEE9takeErrorEv: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEE9takeErrorEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm5Error11takePayloadEv"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!299 = distinct !{!299, !300, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm5Error11takePayloadEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE: argument 0"}
!306 = distinct !{!306, !"_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm5Error11takePayloadEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE: argument 0"}
!312 = distinct !{!312, !"_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm5Error11takePayloadEv"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!324 = distinct !{!324, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm5Error11takePayloadEv"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!331 = distinct !{!331, !332, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm5Error11takePayloadEv"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!339 = distinct !{!339, !340, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm5Error11takePayloadEv"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!347 = distinct !{!347, !348, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm5Error11takePayloadEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm5Error11takePayloadEv"}
!355 = distinct !{!355, !46}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!359 = distinct !{!359, !46}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!363 = distinct !{!363, !46}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm5Error11takePayloadEv"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!376 = distinct !{!376, !377, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm5Error11takePayloadEv"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!384 = !{!385, !382}
!385 = distinct !{!385, !386, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm5Error11takePayloadEv"}
!390 = !{!7, !7, i64 0}
!391 = distinct !{!391, !46}
!392 = distinct !{!392, !46}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!395 = distinct !{!395, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!396 = !{!397, !394}
!397 = distinct !{!397, !398, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!398 = distinct !{!398, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!414 = distinct !{!414, !415, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!422 = distinct !{!422, !423, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!424 = distinct !{!424, !46}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!428 = distinct !{!428, !429, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm5Error11takePayloadEv"}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN4llvm15BitstreamCursor7advanceEj: argument 0"}
!435 = distinct !{!435, !"_ZN4llvm15BitstreamCursor7advanceEj"}
!436 = distinct !{!436, !437, !"_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj"}
!438 = !{!439, !434, !436}
!439 = distinct !{!439, !440, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!441 = !{!442, !49, i64 0}
!442 = !{!"_ZTSNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!443 = !{!442, !49, i64 8}
!444 = !{!442, !49, i64 16}
!445 = !{!446, !106, i64 24}
!446 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE", !9, i64 0, !106, i64 24}
!447 = !{!448, !434, !436}
!448 = distinct !{!448, !449, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!450 = !{!436}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!453 = distinct !{!453, !"_ZN4llvm5Error11takePayloadEv"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm5Error11takePayloadEv"}
!457 = distinct !{!457, !46}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm5Error11takePayloadEv"}
!464 = distinct !{!464, !46}
!465 = !{!57, !58, i64 8}
!466 = !{!57, !58, i64 16}
!467 = !{!468, !12, i64 0}
!468 = !{!"_ZTSSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0, !52, i64 8}
!469 = distinct !{!469, !46}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!475 = distinct !{!475, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!479 = distinct !{!479, !480, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!480 = distinct !{!480, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!486 = distinct !{!486, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!489 = distinct !{!489, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!490 = !{!491, !488, !482}
!491 = distinct !{!491, !492, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!492 = distinct !{!492, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!493 = !{!488, !482}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!496 = distinct !{!496, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!497 = !{!498, !495}
!498 = distinct !{!498, !499, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!502 = distinct !{!502, !"_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!505 = !{!501, !504}
!506 = !{!57, !58, i64 0}
!507 = distinct !{!507, !46}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!510 = distinct !{!510, !"_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZSt19__relocate_object_aIN4llvm18BitstreamBlockInfo9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!513 = !{!509, !512}
!514 = distinct !{!514, !46}
!515 = distinct !{!515, !46}
!516 = distinct !{!516, !46}
!517 = distinct !{!517, !46}
!518 = distinct !{!518, !46}
!519 = distinct !{!519, !46}
!520 = distinct !{!520, !46}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4llvm6formatIJmjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!523 = distinct !{!523, !"_ZN4llvm6formatIJmjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!527 = !{!528, !525}
!528 = distinct !{!528, !529, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!529 = distinct !{!529, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!532 = distinct !{!532, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!535 = distinct !{!535, !46}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!538 = distinct !{!538, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!543 = distinct !{!543, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!546 = !{!542, !545}
!547 = distinct !{!547, !46}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!550 = distinct !{!550, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZSt19__relocate_object_aISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!553 = !{!549, !552}
