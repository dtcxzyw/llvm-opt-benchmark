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
define dso_local void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.llvm::BitstreamCursor::Block", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Expected.15", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %spec.select.i.i.i.i.i, label %27, label %.critedge.i.i.i, !prof !31

27:                                               ; preds = %23
  %28 = ptrtoint ptr %9 to i64
  %29 = ptrtoint ptr %.pre3.i to i64
  %30 = sub i64 %28, %29
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %20)
  %31 = load ptr, ptr %13, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_.exit

.critedge.i.i.i:                                  ; preds = %23
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %20)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_.exit: ; preds = %4, %27, %.critedge.i.i.i
  %33 = phi ptr [ %.pre3.i, %4 ], [ %31, %27 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %9, %4 ], [ %32, %27 ], [ %9, %.critedge.i.i.i ]
  %34 = load i32, ptr %17, align 8, !tbaa !27
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %33, i64 %35
  %37 = load i32, ptr %.016.i.i.i, align 8, !tbaa !25
  store i32 %37, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  store ptr %40, ptr %38, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  store ptr %43, ptr %41, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  store ptr %46, ptr %44, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %47 = load i32, ptr %17, align 8, !tbaa !27
  %48 = add i32 %47, 1
  store i32 %48, ptr %17, align 8, !tbaa !27
  %49 = load ptr, ptr %16, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %49, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !40
  %61 = load ptr, ptr %53, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %64 = load ptr, ptr %53, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, !prof !31

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %59, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %75, %51
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_.exit
  %76 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %49, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE9push_backEOS2_.exit ]
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #19
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = load ptr, ptr %13, align 8, !tbaa !29
  %84 = load i32, ptr %17, align 8, !tbaa !27
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -24
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load ptr, ptr %87, align 8, !tbaa !32
  %90 = getelementptr inbounds i8, ptr %86, i64 -16
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds i8, ptr %86, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = load ptr, ptr %88, align 8, !tbaa !32
  store ptr %94, ptr %87, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  store ptr %96, ptr %90, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  store ptr %98, ptr %92, align 8, !tbaa !34
  store ptr %89, ptr %88, align 8, !tbaa !32
  store ptr %91, ptr %95, align 8, !tbaa !33
  store ptr %93, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %101

101:                                              ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit
  %102 = load ptr, ptr %100, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %104, i64 -88
  %108 = load i32, ptr %107, align 8, !tbaa !50
  %109 = icmp eq i32 %108, %2
  br i1 %109, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %111
  %.sroa.011.018.i = phi ptr [ %112, %111 ], [ %102, %106 ]
  %110 = load i32, ptr %.sroa.011.018.i, align 8, !tbaa !50
  %.not.i = icmp eq i32 %110, %2
  br i1 %.not.i, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, label %111

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 88
  %.not16.i = icmp eq ptr %112, %104
  br i1 %.not16.i, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %.lr.ph.i

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit: ; preds = %.lr.ph.i, %106
  %.0.i = phi ptr [ %107, %106 ], [ %.sroa.011.018.i, %.lr.ph.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = ptrtoint ptr %91 to i64
  %118 = ptrtoint ptr %89 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %89, i64 %119
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %120, ptr %114, ptr %116)
  br label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread: ; preds = %111, %101, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 4)
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %126

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %124 = load i64, ptr %10, align 8, !tbaa !63, !noalias !60
  %125 = inttoptr i64 %124 to ptr
  store ptr null, ptr %10, align 8, !tbaa !63, !noalias !60
  store ptr %125, ptr %0, align 8, !tbaa !65, !alias.scope !60
  br label %190

126:                                              ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread
  %127 = load i32, ptr %10, align 8, !tbaa !44
  store i32 %127, ptr %14, align 4, !tbaa !3
  %128 = icmp ugt i32 %127, 32
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 32, ptr %11, align 8, !tbaa !67
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm17createStringErrorIJmjEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %130, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %190

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !68
  %134 = icmp ugt i32 %133, 31
  br i1 %134, label %135, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

135:                                              ; preds = %131
  %136 = add i32 %133, -32
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load i64, ptr %137, align 8, !tbaa !69
  %139 = zext nneg i32 %136 to i64
  %140 = lshr i64 %138, %139
  store i64 %140, ptr %137, align 8, !tbaa !69
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %131, %135
  %storemerge.i10 = phi i32 [ 32, %135 ], [ 0, %131 ]
  store i32 %storemerge.i10, ptr %132, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %12, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 32)
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12, label %146

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12: ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %144 = load i64, ptr %12, align 8, !tbaa !63, !noalias !70
  %145 = inttoptr i64 %144 to ptr
  store ptr null, ptr %12, align 8, !tbaa !63, !noalias !70
  store ptr %145, ptr %0, align 8, !tbaa !65, !alias.scope !70
  br label %182

146:                                              ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %150, label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %12, align 8, !tbaa !67
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %3, align 4, !tbaa !44
  br label %150

150:                                              ; preds = %147, %146
  %151 = load i32, ptr %14, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %._crit_edge.i.i.i.i, label %163

._crit_edge.i.i.i.i:                              ; preds = %150
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !73
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %154, ptr %8, align 8, !tbaa !78, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !73
  store i64 45, ptr %7, align 8, !tbaa !67, !noalias !73
  %155 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18, !noalias !73
  store ptr %155, ptr %8, align 8, !tbaa !79, !noalias !73
  %156 = load i64, ptr %7, align 8, !tbaa !67, !noalias !73
  store i64 %156, ptr %154, align 8, !tbaa !43, !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %155, ptr noundef nonnull align 1 dereferenceable(45) @.str.1, i64 45, i1 false), !noalias !73
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !80, !noalias !73
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store i8 0, ptr %158, align 1, !tbaa !43, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !73
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 84, ptr nonnull %153) #18
  %159 = load ptr, ptr %8, align 8, !tbaa !79, !noalias !73
  %160 = icmp eq ptr %159, %154
  br i1 %160, label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %161 = load i64, ptr %154, align 8, !tbaa !43, !noalias !73
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #19
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !73
  br label %182

163:                                              ; preds = %150
  %164 = load i32, ptr %132, align 8, !tbaa !68
  %165 = icmp eq i32 %164, 0
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = icmp ule i64 %167, %169
  %171 = select i1 %165, i1 %170, i1 false
  br i1 %171, label %._crit_edge.i.i.i.i13, label %_ZN4llvm5ErrorD2Ev.exit

._crit_edge.i.i.i.i13:                            ; preds = %163
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !81
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %173, ptr %6, align 8, !tbaa !78, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !81
  store i64 47, ptr %5, align 8, !tbaa !67, !noalias !81
  %174 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18, !noalias !81
  store ptr %174, ptr %6, align 8, !tbaa !79, !noalias !81
  %175 = load i64, ptr %5, align 8, !tbaa !67, !noalias !81
  store i64 %175, ptr %173, align 8, !tbaa !43, !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %174, ptr noundef nonnull align 1 dereferenceable(47) @.str.2, i64 47, i1 false), !noalias !81
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !80, !noalias !81
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 0, ptr %177, align 1, !tbaa !43, !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 84, ptr nonnull %172) #18
  %178 = load ptr, ptr %6, align 8, !tbaa !79, !noalias !81
  %179 = icmp eq ptr %178, %173
  br i1 %179, label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15: ; preds = %._crit_edge.i.i.i.i13
  %180 = load i64, ptr %173, align 8, !tbaa !43, !noalias !81
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #19
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit17

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit17: ; preds = %._crit_edge.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !81
  br label %182

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %163
  store ptr null, ptr %0, align 8, !tbaa !65
  br label %182

182:                                              ; preds = %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit17, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12
  %183 = load i8, ptr %141, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %_ZN4llvm8ExpectedImED2Ev.exit

185:                                              ; preds = %182
  %186 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %185
  %187 = load ptr, ptr %186, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %186) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %185, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %190

190:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %129, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %191 = load i8, ptr %121, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %_ZN4llvm8ExpectedIjED2Ev.exit

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i19 = icmp eq ptr %194, null
  br i1 %.not.i.i19, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20: ; preds = %193
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %194) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %193, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Expected.15", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load i64, ptr %6, align 8, !tbaa !43
  br i1 %11, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, label %16

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread:   ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  store i64 %12, ptr %0, align 8, !tbaa !63
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

16:                                               ; preds = %3
  %.sroa.032.0.insert.ext = and i64 %12, 4294967295
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.032.0.extract.trunc37 = trunc i64 %12 to i32
  %17 = add i32 %2, -1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = trunc i64 %19 to i32
  %21 = and i32 %.sroa.032.0.extract.trunc37, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %23 = add i32 %20, -1
  %24 = and i32 %23, %.sroa.032.0.extract.trunc37
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %39

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  store i32 %.sroa.032.0.extract.trunc37, ptr %0, align 8, !tbaa !44
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

30:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %.sroa.032.0.extract.trunc45 = trunc i64 %.sroa.0.1 to i32
  %31 = and i32 %23, %.sroa.032.0.extract.trunc45
  %32 = shl i32 %31, %41
  %33 = or i32 %32, %40
  %34 = and i32 %.sroa.032.0.extract.trunc45, %20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge, label %39, !llvm.loop !86

._crit_edge:                                      ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 8
  store i32 %33, ptr %0, align 8, !tbaa !44
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

39:                                               ; preds = %.lr.ph, %30
  %40 = phi i32 [ %24, %.lr.ph ], [ %33, %30 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %41, %30 ]
  %.sroa.0.077 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0.3, %30 ]
  %.sroa.18.276 = phi i8 [ %10, %.lr.ph ], [ %59, %30 ]
  %.sroa.032.275 = phi i64 [ %.sroa.032.0.insert.ext, %.lr.ph ], [ %.sroa.032.0.insert.insert41, %30 ]
  %41 = add i32 %.078, %17
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %._crit_edge.i.i.i.i, label %58

._crit_edge.i.i.i.i:                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !87
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !78, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !87
  store i64 16, ptr %4, align 8, !tbaa !67, !noalias !87
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18, !noalias !87
  store ptr %45, ptr %5, align 8, !tbaa !79, !noalias !87
  %46 = load i64, ptr %4, align 8, !tbaa !67, !noalias !87
  store i64 %46, ptr %44, align 8, !tbaa !43, !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false), !noalias !87
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !80, !noalias !87
  %48 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !87
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !43, !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !87
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %43) #18
  %50 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !87
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %52 = load i64, ptr %44, align 8, !tbaa !43, !noalias !87
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %57 = load ptr, ptr %7, align 8, !tbaa !65, !noalias !92
  store ptr %57, ptr %0, align 8, !tbaa !63, !alias.scope !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %59 = load i8, ptr %25, align 8
  %60 = trunc i8 %59 to i1
  %61 = load i64, ptr %8, align 8, !tbaa !43
  br i1 %60, label %63, label %62

62:                                               ; preds = %58
  %.sroa.0.0.insert.ext = and i64 %61, 4294967295
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.077, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.0.0.insert.mask
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

63:                                               ; preds = %58
  store ptr null, ptr %8, align 8, !tbaa !63
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12: ; preds = %62, %63
  %.sroa.0.3 = phi i64 [ 0, %63 ], [ %.sroa.0.0.insert.insert, %62 ]
  %.sroa.0.1 = phi i64 [ %61, %63 ], [ %.sroa.0.0.insert.insert, %62 ]
  %64 = trunc i8 %.sroa.18.276 to i1
  br i1 %64, label %65, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

65:                                               ; preds = %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %.not.i.i.i.i = icmp eq i64 %.sroa.032.275, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %65
  %66 = inttoptr i64 %.sroa.032.275 to ptr
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  %.pre = load i8, ptr %25, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %65, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %70 = phi i8 [ %59, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %59, %65 ]
  %.sroa.032.6 = phi i64 [ %.sroa.032.275, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ 0, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ 0, %65 ]
  %.sroa.032.0.insert.ext39 = and i64 %.sroa.0.1, 4294967295
  %.sroa.032.0.insert.mask40 = and i64 %.sroa.032.6, -4294967296
  %.sroa.032.0.insert.insert41 = or disjoint i64 %.sroa.032.0.insert.mask40, %.sroa.032.0.insert.ext39
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN4llvm8ExpectedImED2Ev.exit19

72:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %73 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i16 = icmp eq ptr %73, null
  br i1 %.not.i.i16, label %_ZN4llvm8ExpectedImED2Ev.exit19, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %72
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit19

_ZN4llvm8ExpectedImED2Ev.exit19:                  ; preds = %72, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %60, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, label %30

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread:          ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  store i64 %.sroa.0.1, ptr %0, align 8, !tbaa !63
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjEC2EOS1_.exit:                 ; preds = %26, %_ZN4llvm5ErrorD2Ev.exit, %._crit_edge
  %.sroa.032.0 = phi i64 [ %.sroa.032.0.insert.ext, %26 ], [ %.sroa.032.0.insert.insert41, %._crit_edge ], [ %.sroa.032.275, %_ZN4llvm5ErrorD2Ev.exit ]
  %.sroa.18.0 = phi i8 [ %10, %26 ], [ %59, %._crit_edge ], [ %.sroa.18.276, %_ZN4llvm5ErrorD2Ev.exit ]
  %80 = trunc i8 %.sroa.18.0 to i1
  %.not.i.i21 = icmp ne i64 %.sroa.032.0, 0
  %or.cond.not = select i1 %80, i1 %.not.i.i21, i1 false
  br i1 %or.cond.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22: ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  %81 = inttoptr i64 %.sroa.032.0 to ptr
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #18
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
  br label %122

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
  br i1 %.not.i, label %58, label %37

37:                                               ; preds = %28
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !100
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !78, !noalias !100
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %40, align 8, !tbaa !80, !noalias !100
  store i8 0, ptr %39, align 8, !tbaa !43, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !100
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !100
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !100
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !100
  %51 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !122
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %52, align 8, !tbaa !127, !noalias !122
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %53, align 1, !tbaa !130, !noalias !122
  store ptr %9, ptr %8, align 8, !tbaa !43, !noalias !122
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 5, ptr nonnull %38) #18, !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !122
  %54 = load ptr, ptr %9, align 8, !tbaa !79, !noalias !100
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %56 = load i64, ptr %39, align 8, !tbaa !43, !noalias !100
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #19, !noalias !100
  br label %_ZN4llvm5ErrorD2Ev.exit

58:                                               ; preds = %28
  %59 = load ptr, ptr %1, align 8, !tbaa !131, !noalias !96
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %34
  %61 = add i64 %34, 8
  %.not11.i = icmp ult i64 %36, %61
  br i1 %.not11.i, label %63, label %62

62:                                               ; preds = %58
  %.0.copyload.i.i.i.i.i = load i64, ptr %60, align 1, !noalias !96
  store i64 %.0.copyload.i.i.i.i.i, ptr %29, align 8, !tbaa !69, !noalias !96
  br label %_ZN4llvm5ErrorD2Ev.exit11

63:                                               ; preds = %58
  %64 = sub i64 %36, %34
  %65 = trunc i64 %64 to i32
  store i64 0, ptr %29, align 8, !tbaa !69, !noalias !96
  %.not1214.i = icmp eq i32 %65, 0
  br i1 %.not1214.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %66 = and i64 %64, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %67 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %74, %.lr.ph.i ]
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i
  %69 = load i8, ptr %68, align 1, !tbaa !43, !noalias !96
  %70 = zext i8 %69 to i64
  %71 = shl i64 %indvars.iv.i, 3
  %72 = and i64 %71, 4294967288
  %73 = shl i64 %70, %72
  %74 = or i64 %73, %67
  store i64 %74, ptr %29, align 8, !tbaa !69, !noalias !96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not12.i = icmp eq i64 %indvars.iv.next.i, %66
  br i1 %.not12.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.i, !llvm.loop !132

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !100
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8
  store ptr %51, ptr %0, align 8, !tbaa !63, !alias.scope !133
  br label %122

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %.lr.ph.i, %62, %63
  %78 = phi i64 [ %.0.copyload.i.i.i.i.i, %62 ], [ 0, %63 ], [ %74, %.lr.ph.i ]
  %.09.i = phi i32 [ 8, %62 ], [ 0, %63 ], [ %65, %.lr.ph.i ]
  %79 = zext i32 %.09.i to i64
  %80 = add i64 %34, %79
  store i64 %80, ptr %33, align 8, !tbaa !95, !noalias !96
  %81 = shl i32 %.09.i, 3
  store i32 %81, ptr %12, align 8, !tbaa !68, !noalias !96
  %82 = icmp ugt i32 %32, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !136
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %85, ptr %5, align 8, !tbaa !78, !noalias !136
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %86, align 8, !tbaa !80, !noalias !136
  store i8 0, ptr %85, align 8, !tbaa !43, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !136
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %87, align 8, !tbaa !103, !noalias !136
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %88, align 8, !tbaa !108, !noalias !136
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %89, align 4, !tbaa !109, !noalias !136
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !136
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !41, !noalias !136
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %91, align 8, !tbaa !110, !noalias !136
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.14, ptr %92, align 8, !tbaa !115, !alias.scope !139, !noalias !136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %7, align 8, !tbaa !41, !alias.scope !139, !noalias !136
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %32, ptr %93, align 8, !tbaa !142, !alias.scope !139, !noalias !136
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %95 = load i32, ptr %12, align 8, !tbaa !44, !noalias !144
  store i32 %95, ptr %94, align 4, !tbaa !145, !alias.scope !139, !noalias !136
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !136
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !136
  %97 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !147
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %98, align 8, !tbaa !127, !noalias !147
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %99, align 1, !tbaa !130, !noalias !147
  store ptr %5, ptr %4, align 8, !tbaa !43, !noalias !147
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %97, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 5, ptr nonnull %84) #18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !147
  %100 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !136
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %_ZN4llvm5ErrorD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %83
  %102 = load i64, ptr %85, align 8, !tbaa !43, !noalias !136
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #19, !noalias !136
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !136
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i8, ptr %104, align 8
  %106 = or i8 %105, 1
  store i8 %106, ptr %104, align 8
  store ptr %97, ptr %0, align 8, !tbaa !63, !alias.scope !152
  br label %122

107:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %108 = sub i32 64, %32
  %109 = zext nneg i32 %108 to i64
  %110 = lshr i64 -1, %109
  %111 = and i64 %78, %110
  %112 = and i32 %32, 63
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 %78, %113
  store i64 %114, ptr %29, align 8, !tbaa !69
  %115 = sub nuw i32 %81, %32
  store i32 %115, ptr %12, align 8, !tbaa !68
  %116 = zext nneg i32 %13 to i64
  %117 = shl i64 %111, %116
  %118 = or i64 %117, %31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, -2
  store i8 %121, ptr %119, align 8
  store i64 %118, ptr %0, align 8, !tbaa !67
  br label %122

122:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %107, %_ZN4llvm5ErrorD2Ev.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !155
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !78, !noalias !155
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #22, !noalias !155
  unreachable

10:                                               ; preds = %3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !155
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr nonnull %6) #18
  %24 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !155
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %26 = load i64, ptr %7, align 8, !tbaa !43, !noalias !155
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #19
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %.not58234 = icmp eq i32 %45, 0
  br i1 %.not58234, label %.critedge60, label %.lr.ph236

.lr.ph236:                                        ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %47

47:                                               ; preds = %.lr.ph236, %_ZN4llvm8ExpectedImED2Ev.exit81
  %.050235 = phi i32 [ 0, %.lr.ph236 ], [ %55, %_ZN4llvm8ExpectedImED2Ev.exit81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %59

_ZN4llvm8ExpectedImED2Ev.exit81:                  ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %55 = add nuw i32 %.050235, 1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre243 = load i8, ptr %26, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %68 = phi i8 [ %.pre243, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ %27, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %346

75:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br label %338

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8, !tbaa !183
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load i64, ptr %86, align 8, !tbaa !185
  br label %139

92:                                               ; preds = %84
  %93 = lshr exact i8 %88, 1
  %94 = and i8 %93, 7
  switch i8 %94, label %109 [
    i8 3, label %._crit_edge.i.i.i.i
    i8 5, label %._crit_edge.i.i.i.i
  ]

._crit_edge.i.i.i.i:                              ; preds = %92, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !187
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %96, ptr %12, align 8, !tbaa !78, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !187
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !187
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 84, ptr nonnull %95) #18
  %101 = load ptr, ptr %12, align 8, !tbaa !79, !noalias !187
  %102 = icmp eq ptr %101, %96
  br i1 %102, label %_ZN4llvm5ErrorD2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %103 = load i64, ptr %96, align 8, !tbaa !43, !noalias !187
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #19
  br label %_ZN4llvm5ErrorD2Ev.exit92

_ZN4llvm5ErrorD2Ev.exit92:                        ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !187
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i8, ptr %105, align 8
  %107 = or i8 %106, 1
  store i8 %107, ptr %105, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %108 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !192
  store ptr %108, ptr %0, align 8, !tbaa !63, !alias.scope !192
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %338

109:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.val = load i64, ptr %86, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  switch i8 %94, label %130 [
    i8 4, label %114
    i8 2, label %112
    i8 1, label %110
  ]

110:                                              ; preds = %109
  %111 = trunc i64 %.val to i32
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %18, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %111)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

112:                                              ; preds = %109
  %113 = trunc i64 %.val to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %18, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %113)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !195
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %10, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 6), !noalias !195
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = load i8, ptr %115, align 8, !noalias !195
  %117 = trunc i8 %116 to i1
  %118 = load i64, ptr %10, align 8, !tbaa !43, !noalias !195
  br i1 %117, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i, label %119

119:                                              ; preds = %114
  %.sroa.02.0.insert.ext.i = and i64 %118, 4294967295
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !195
  %120 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.sroa.02.0.insert.ext.i
  %121 = load i8, ptr %120, align 1, !tbaa !43, !noalias !195
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %123 = load i8, ptr %122, align 8, !alias.scope !195
  %124 = and i8 %123, -2
  store i8 %124, ptr %122, align 8, !alias.scope !195
  %125 = sext i8 %121 to i64
  br label %129

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i: ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !195
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %127 = load i8, ptr %126, align 8, !alias.scope !195
  %128 = or i8 %127, 1
  store i8 %128, ptr %126, align 8, !alias.scope !195
  br label %129

129:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i, %119
  %storemerge.in.i = phi i64 [ %118, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i ], [ %125, %119 ]
  %storemerge.i93 = inttoptr i64 %storemerge.in.i to ptr
  store ptr %storemerge.i93, ptr %18, align 8, !tbaa !43, !alias.scope !195
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

130:                                              ; preds = %109
  unreachable

_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit: ; preds = %110, %112, %129
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %134 = load i64, ptr %18, align 8
  br i1 %133, label %_ZN4llvm8ExpectedImED2Ev.exit101.thread, label %_ZN4llvm8ExpectedImED2Ev.exit101

_ZN4llvm8ExpectedImED2Ev.exit101.thread:          ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i8, ptr %136, align 8
  %138 = or i8 %137, 1
  store i8 %138, ptr %136, align 8
  store ptr %135, ptr %0, align 8, !tbaa !63, !alias.scope !198
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %338

_ZN4llvm8ExpectedImED2Ev.exit101:                 ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %139

139:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit101, %90
  %.0.in = phi i64 [ %91, %90 ], [ %134, %_ZN4llvm8ExpectedImED2Ev.exit101 ]
  %.0 = trunc i64 %.0.in to i32
  %140 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !27
  %.promoted = load ptr, ptr %0, align 8
  %142 = icmp ugt i32 %141, 1
  br i1 %142, label %.lr.ph226, label %..thread214_crit_edge242

..thread214_crit_edge242:                         ; preds = %139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %.thread214

.lr.ph226:                                        ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.promoted229 = load i8, ptr %149, align 8
  br label %158

158:                                              ; preds = %.lr.ph226, %.thread210
  %.051225 = phi i32 [ 1, %.lr.ph226 ], [ %331, %.thread210 ]
  %159 = zext i32 %.051225 to i64
  %160 = load ptr, ptr %85, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %160, i64 %159
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %.thread210, label %165

165:                                              ; preds = %158
  %166 = lshr exact i8 %163, 1
  %167 = and i8 %166, 7
  switch i8 %167, label %168 [
    i8 3, label %191
    i8 5, label %274
  ]

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.val68 = load i64, ptr %161, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  switch i8 %167, label %186 [
    i8 4, label %173
    i8 2, label %171
    i8 1, label %169
  ]

169:                                              ; preds = %168
  %170 = trunc i64 %.val68 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %19, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %170)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit106

171:                                              ; preds = %168
  %172 = trunc i64 %.val68 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %19, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %172)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit106

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !201
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 6), !noalias !201
  %174 = load i8, ptr %156, align 8, !noalias !201
  %175 = trunc i8 %174 to i1
  %176 = load i64, ptr %9, align 8, !tbaa !43, !noalias !201
  br i1 %175, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i105, label %177

177:                                              ; preds = %173
  %.sroa.02.0.insert.ext.i102 = and i64 %176, 4294967295
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !201
  %178 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.sroa.02.0.insert.ext.i102
  %179 = load i8, ptr %178, align 1, !tbaa !43, !noalias !201
  %180 = load i8, ptr %157, align 8, !alias.scope !201
  %181 = and i8 %180, -2
  store i8 %181, ptr %157, align 8, !alias.scope !201
  %182 = sext i8 %179 to i64
  br label %185

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i105: ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !201
  %183 = load i8, ptr %157, align 8, !alias.scope !201
  %184 = or i8 %183, 1
  store i8 %184, ptr %157, align 8, !alias.scope !201
  br label %185

185:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i105, %177
  %storemerge.in.i103 = phi i64 [ %176, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i105 ], [ %182, %177 ]
  %storemerge.i104 = inttoptr i64 %storemerge.in.i103 to ptr
  store ptr %storemerge.i104, ptr %19, align 8, !tbaa !43, !alias.scope !201
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit106

186:                                              ; preds = %168
  unreachable

_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit106: ; preds = %169, %171, %185
  %187 = load i8, ptr %157, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %_ZN4llvm8ExpectedImED2Ev.exit114.jt1, label %_ZN4llvm8ExpectedImED2Ev.exit114.jt7

_ZN4llvm8ExpectedImED2Ev.exit114.jt1:             ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit106
  %189 = load i64, ptr %19, align 8, !tbaa !63, !noalias !204
  store ptr null, ptr %19, align 8, !tbaa !63, !noalias !204
  %190 = inttoptr i64 %189 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit

_ZN4llvm8ExpectedImED2Ev.exit114.jt7:             ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread210

191:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %20, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %192 = load i8, ptr %150, align 8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i116, label %196

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i116: ; preds = %191
  %194 = load i64, ptr %20, align 8, !tbaa !63, !noalias !207
  %195 = inttoptr i64 %194 to ptr
  store ptr null, ptr %20, align 8, !tbaa !63, !noalias !207
  br label %_ZN4llvm5ErrorD2Ev.exit140.jt1

196:                                              ; preds = %191
  %197 = load i32, ptr %20, align 8, !tbaa !44
  %198 = add nuw i32 %.051225, 1
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %85, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %200, i64 %199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i8, ptr %202, align 8
  %204 = lshr i8 %203, 1
  %205 = and i8 %204, 7
  switch i8 %205, label %._crit_edge.i.i.i.i165 [
    i8 1, label %215
    i8 2, label %.preheader
    i8 4, label %241
  ]

.preheader:                                       ; preds = %196
  %.not57221 = icmp eq i32 %197, 0
  br i1 %.not57221, label %_ZN4llvm5ErrorD2Ev.exit140.jt7, label %.lr.ph

._crit_edge.i.i.i.i165:                           ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !210
  store ptr %154, ptr %5, align 8, !tbaa !78, !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !210
  store i64 46, ptr %4, align 8, !tbaa !67, !noalias !210
  %207 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18, !noalias !210
  store ptr %207, ptr %5, align 8, !tbaa !79, !noalias !210
  %208 = load i64, ptr %4, align 8, !tbaa !67, !noalias !210
  store i64 %208, ptr %154, align 8, !tbaa !43, !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %207, ptr noundef nonnull align 1 dereferenceable(46) @.str.4, i64 46, i1 false), !noalias !210
  store i64 %208, ptr %155, align 8, !tbaa !80, !noalias !210
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !43, !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !210
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %206) #18
  %210 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !210
  %211 = icmp eq ptr %210, %154
  br i1 %211, label %_ZN4llvm5ErrorD2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i167: ; preds = %._crit_edge.i.i.i.i165
  %212 = load i64, ptr %154, align 8, !tbaa !43, !noalias !210
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #19
  br label %_ZN4llvm5ErrorD2Ev.exit119

_ZN4llvm5ErrorD2Ev.exit119:                       ; preds = %._crit_edge.i.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !210
  %214 = load ptr, ptr %21, align 8, !tbaa !65, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm5ErrorD2Ev.exit140.jt1

215:                                              ; preds = %196
  %216 = load i64, ptr %146, align 8, !tbaa !95
  %217 = shl i64 %216, 3
  %218 = load i32, ptr %144, align 8, !tbaa !68
  %219 = zext i32 %218 to i64
  %220 = sub i64 %217, %219
  %221 = zext i32 %197 to i64
  %222 = load i64, ptr %201, align 8, !tbaa !185
  %223 = mul i64 %222, %221
  %224 = add i64 %220, %223
  %225 = lshr i64 %224, 3
  %226 = and i64 %225, 2305843009213693944
  %227 = trunc i64 %224 to i32
  %228 = and i32 %227, 63
  store i64 %226, ptr %146, align 8, !tbaa !95, !noalias !218
  store i32 0, ptr %144, align 8, !tbaa !68, !noalias !218
  %.not.i = icmp eq i32 %228, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit140.jt7, label %229

229:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !218
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %228), !noalias !218
  %230 = load i8, ptr %153, align 8, !noalias !218
  %231 = trunc i8 %230 to i1
  br i1 %231, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread201

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread201: ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !218
  br label %_ZN4llvm5ErrorD2Ev.exit140.jt7

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %229
  %232 = load i64, ptr %8, align 8, !tbaa !63, !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !218
  %.not219 = icmp eq i64 %232, 0
  br i1 %.not219, label %_ZN4llvm5ErrorD2Ev.exit140.jt7, label %_ZN4llvm5ErrorD2Ev.exit120

_ZN4llvm5ErrorD2Ev.exit120:                       ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  %233 = inttoptr i64 %232 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit140.jt1

.lr.ph:                                           ; preds = %.preheader, %_ZN4llvm8ExpectedImED2Ev.exit133
  %.054222 = phi i32 [ %240, %_ZN4llvm8ExpectedImED2Ev.exit133 ], [ %197, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %234 = load i64, ptr %201, align 8, !tbaa !185
  %235 = trunc i64 %234 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %22, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %235)
  %236 = load i8, ptr %152, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %_ZN4llvm8ExpectedImED2Ev.exit129, label %_ZN4llvm8ExpectedImED2Ev.exit133

_ZN4llvm8ExpectedImED2Ev.exit129:                 ; preds = %.lr.ph
  %238 = load i64, ptr %22, align 8, !tbaa !63, !noalias !224
  %239 = inttoptr i64 %238 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm5ErrorD2Ev.exit140.jt1

_ZN4llvm8ExpectedImED2Ev.exit133:                 ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %240 = add i32 %.054222, -1
  %.not57 = icmp eq i32 %240, 0
  br i1 %.not57, label %_ZN4llvm5ErrorD2Ev.exit140.jt7, label %.lr.ph, !llvm.loop !227

241:                                              ; preds = %196
  %242 = load i64, ptr %146, align 8, !tbaa !95
  %243 = shl i64 %242, 3
  %244 = load i32, ptr %144, align 8, !tbaa !68
  %245 = zext i32 %244 to i64
  %246 = sub i64 %243, %245
  %247 = mul i32 %197, 6
  %248 = zext i32 %247 to i64
  %249 = add i64 %246, %248
  %250 = lshr i64 %249, 3
  %251 = and i64 %250, 2305843009213693944
  %252 = trunc i64 %249 to i32
  %253 = and i32 %252, 63
  store i64 %251, ptr %146, align 8, !tbaa !95, !noalias !228
  store i32 0, ptr %144, align 8, !tbaa !68, !noalias !228
  %.not.i134 = icmp eq i32 %253, 0
  br i1 %.not.i134, label %_ZN4llvm5ErrorD2Ev.exit140.jt7, label %254

254:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !228
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %253), !noalias !228
  %255 = load i8, ptr %151, align 8, !noalias !228
  %256 = trunc i8 %255 to i1
  br i1 %256, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit138, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit138.thread205

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit138.thread205: ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !228
  br label %_ZN4llvm5ErrorD2Ev.exit140.jt7

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit138: ; preds = %254
  %257 = load i64, ptr %7, align 8, !tbaa !63, !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !228
  %.not218 = icmp eq i64 %257, 0
  br i1 %.not218, label %_ZN4llvm5ErrorD2Ev.exit140.jt7, label %_ZN4llvm5ErrorD2Ev.exit139

_ZN4llvm5ErrorD2Ev.exit139:                       ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit138
  %258 = inttoptr i64 %257 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit140.jt1

_ZN4llvm5ErrorD2Ev.exit140.jt7:                   ; preds = %_ZN4llvm8ExpectedImED2Ev.exit133, %.preheader, %241, %215, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit138.thread205, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit138, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread201, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  %259 = load i8, ptr %150, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %264, label %_ZN4llvm8ExpectedIjED2Ev.exit145.jt7

_ZN4llvm5ErrorD2Ev.exit140.jt1:                   ; preds = %_ZN4llvm5ErrorD2Ev.exit119, %_ZN4llvm5ErrorD2Ev.exit139, %_ZN4llvm8ExpectedImED2Ev.exit129, %_ZN4llvm5ErrorD2Ev.exit120, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i116
  %261 = phi ptr [ %195, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i116 ], [ %233, %_ZN4llvm5ErrorD2Ev.exit120 ], [ %239, %_ZN4llvm8ExpectedImED2Ev.exit129 ], [ %258, %_ZN4llvm5ErrorD2Ev.exit139 ], [ %214, %_ZN4llvm5ErrorD2Ev.exit119 ]
  %262 = load i8, ptr %150, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %266, label %_ZN4llvm8ExpectedIjED2Ev.exit145.jt1

264:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit140.jt7
  %265 = load ptr, ptr %20, align 8, !tbaa !63
  %.not.i.i142.jt7 = icmp eq ptr %265, null
  br i1 %.not.i.i142.jt7, label %_ZN4llvm8ExpectedIjED2Ev.exit145.jt7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i143.jt7

266:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit140.jt1
  %267 = load ptr, ptr %20, align 8, !tbaa !63
  %.not.i.i142.jt1 = icmp eq ptr %267, null
  br i1 %.not.i.i142.jt1, label %_ZN4llvm8ExpectedIjED2Ev.exit145.jt1, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i143.jt1

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i143.jt7: ; preds = %264
  %268 = load ptr, ptr %265, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(8) %265) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit145.jt7

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i143.jt1: ; preds = %266
  %271 = load ptr, ptr %267, align 8, !tbaa !41
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(8) %267) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit145.jt1

_ZN4llvm8ExpectedIjED2Ev.exit145.jt7:             ; preds = %264, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i143.jt7, %_ZN4llvm5ErrorD2Ev.exit140.jt7
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread210

_ZN4llvm8ExpectedIjED2Ev.exit145.jt1:             ; preds = %266, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i143.jt1, %_ZN4llvm5ErrorD2Ev.exit140.jt1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

274:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %23, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %275 = load i8, ptr %143, align 8
  %276 = trunc i8 %275 to i1
  br i1 %276, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i148, label %278

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i148: ; preds = %274
  %277 = load i64, ptr %23, align 8, !tbaa !63, !noalias !234
  store ptr null, ptr %23, align 8, !tbaa !63, !noalias !234
  br label %_ZN4llvm5ErrorD2Ev.exit157.jt1

278:                                              ; preds = %274
  %279 = load i32, ptr %23, align 8, !tbaa !44
  %280 = load i32, ptr %144, align 8, !tbaa !68
  %281 = icmp ugt i32 %280, 31
  br i1 %281, label %282, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

282:                                              ; preds = %278
  %283 = add i32 %280, -32
  %284 = load i64, ptr %145, align 8, !tbaa !69
  %285 = zext nneg i32 %283 to i64
  %286 = lshr i64 %284, %285
  store i64 %286, ptr %145, align 8, !tbaa !69
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %278, %282
  %storemerge.i151 = phi i32 [ 32, %282 ], [ 0, %278 ]
  store i32 %storemerge.i151, ptr %144, align 8, !tbaa !68
  %287 = load i64, ptr %146, align 8, !tbaa !95
  %288 = shl i64 %287, 3
  %289 = zext nneg i32 %storemerge.i151 to i64
  %290 = sub i64 %288, %289
  %291 = icmp ne i32 %279, 0
  %.neg = sext i1 %291 to i32
  %292 = add i32 %279, %.neg
  %293 = select i1 %291, i32 4, i32 0
  %294 = add i32 %292, %293
  %295 = shl i32 %294, 3
  %296 = and i32 %295, -32
  %297 = zext i32 %296 to i64
  %298 = add i64 %290, %297
  %299 = lshr exact i64 %298, 3
  %300 = load i64, ptr %147, align 8, !tbaa !99
  %.not = icmp ugt i64 %299, %300
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit157.jt5, label %301

301:                                              ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %302 = and i64 %299, 2305843009213693944
  %303 = trunc i64 %298 to i32
  %304 = and i32 %303, 63
  store i64 %302, ptr %146, align 8, !tbaa !95, !noalias !237
  store i32 0, ptr %144, align 8, !tbaa !68, !noalias !237
  %.not.i152 = icmp eq i32 %304, 0
  br i1 %.not.i152, label %_ZN4llvm5ErrorD2Ev.exit157.jt7, label %305

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !237
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %304), !noalias !237
  %306 = load i8, ptr %148, align 8, !noalias !237
  %307 = trunc i8 %306 to i1
  br i1 %307, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit156, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit156.thread208

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit156.thread208: ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !237
  br label %_ZN4llvm5ErrorD2Ev.exit157.jt7

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit156: ; preds = %305
  %308 = load i64, ptr %6, align 8, !tbaa !63, !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !237
  %.not217 = icmp eq i64 %308, 0
  br i1 %.not217, label %_ZN4llvm5ErrorD2Ev.exit157.jt7, label %_ZN4llvm5ErrorD2Ev.exit157.jt1

_ZN4llvm5ErrorD2Ev.exit157.jt7:                   ; preds = %301, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit156.thread208, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit156
  %309 = load i8, ptr %143, align 8
  %310 = trunc i8 %309 to i1
  br i1 %310, label %316, label %_ZN4llvm8ExpectedIjED2Ev.exit161.jt7

_ZN4llvm5ErrorD2Ev.exit157.jt5:                   ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  store i64 %300, ptr %146, align 8, !tbaa !95
  %311 = load i8, ptr %143, align 8
  %312 = trunc i8 %311 to i1
  br i1 %312, label %318, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i160.jt5

_ZN4llvm5ErrorD2Ev.exit157.jt1:                   ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit156, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i148
  %.in = phi i64 [ %277, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i148 ], [ %308, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit156 ]
  %313 = inttoptr i64 %.in to ptr
  %314 = load i8, ptr %143, align 8
  %315 = trunc i8 %314 to i1
  br i1 %315, label %320, label %_ZN4llvm8ExpectedIjED2Ev.exit161.jt1

316:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit157.jt7
  %317 = load ptr, ptr %23, align 8, !tbaa !63
  %.not.i.i158.jt7 = icmp eq ptr %317, null
  br i1 %.not.i.i158.jt7, label %_ZN4llvm8ExpectedIjED2Ev.exit161.jt7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i159.jt7

318:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit157.jt5
  %319 = load ptr, ptr %23, align 8, !tbaa !63
  %.not.i.i158.jt5 = icmp eq ptr %319, null
  br i1 %.not.i.i158.jt5, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i160.jt5, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i159.jt5

320:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit157.jt1
  %321 = load ptr, ptr %23, align 8, !tbaa !63
  %.not.i.i158.jt1 = icmp eq ptr %321, null
  br i1 %.not.i.i158.jt1, label %_ZN4llvm8ExpectedIjED2Ev.exit161.jt1, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i159.jt1

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i159.jt7: ; preds = %316
  %322 = load ptr, ptr %317, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(8) %317) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit161.jt7

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i159.jt5: ; preds = %318
  %325 = load ptr, ptr %319, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(8) %319) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i160.jt5

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i159.jt1: ; preds = %320
  %328 = load ptr, ptr %321, align 8, !tbaa !41
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(8) %321) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit161.jt1

_ZN4llvm8ExpectedIjED2Ev.exit161.jt7:             ; preds = %316, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i159.jt7, %_ZN4llvm5ErrorD2Ev.exit157.jt7
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread210

_ZN4llvm8ExpectedIjED2Ev.exit161.jt1:             ; preds = %320, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i159.jt1, %_ZN4llvm5ErrorD2Ev.exit157.jt1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i160.jt5: ; preds = %318, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i159.jt5, %_ZN4llvm5ErrorD2Ev.exit157.jt5
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread214

.thread210:                                       ; preds = %_ZN4llvm8ExpectedImED2Ev.exit114.jt7, %_ZN4llvm8ExpectedIjED2Ev.exit145.jt7, %_ZN4llvm8ExpectedIjED2Ev.exit161.jt7, %158
  %.152213 = phi i32 [ %.051225, %158 ], [ %.051225, %_ZN4llvm8ExpectedImED2Ev.exit114.jt7 ], [ %198, %_ZN4llvm8ExpectedIjED2Ev.exit145.jt7 ], [ %.051225, %_ZN4llvm8ExpectedIjED2Ev.exit161.jt7 ]
  %331 = add i32 %.152213, 1
  %332 = icmp ult i32 %331, %141
  br i1 %332, label %158, label %.thread214, !llvm.loop !243

.thread214:                                       ; preds = %.thread210, %..thread214_crit_edge242, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i160.jt5
  %333 = phi i8 [ %.promoted229, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i160.jt5 ], [ %.pre, %..thread214_crit_edge242 ], [ %.promoted229, %.thread210 ]
  store ptr %.promoted, ptr %0, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %335 = and i8 %333, -2
  store i8 %335, ptr %334, align 8
  store i32 %.0, ptr %0, align 8, !tbaa !44
  br label %338

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedImED2Ev.exit114.jt1, %_ZN4llvm8ExpectedIjED2Ev.exit145.jt1, %_ZN4llvm8ExpectedIjED2Ev.exit161.jt1
  %336 = phi ptr [ %190, %_ZN4llvm8ExpectedImED2Ev.exit114.jt1 ], [ %261, %_ZN4llvm8ExpectedIjED2Ev.exit145.jt1 ], [ %313, %_ZN4llvm8ExpectedIjED2Ev.exit161.jt1 ]
  %337 = or i8 %.promoted229, 1
  store i8 %337, ptr %149, align 8
  store ptr %336, ptr %0, align 8
  br label %338

338:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit101.thread, %.loopexit, %_ZN4llvm5ErrorD2Ev.exit92, %.thread214, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i90
  %339 = load i8, ptr %76, align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit

341:                                              ; preds = %338
  %342 = load ptr, ptr %16, align 8, !tbaa !63
  %.not.i.i162 = icmp eq ptr %342, null
  br i1 %.not.i.i162, label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i163

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i163: ; preds = %341
  %343 = load ptr, ptr %342, align 8, !tbaa !41
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(8) %342) #18
  br label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit: ; preds = %341, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i163, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %346

346:                                              ; preds = %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit, %_ZN4llvm8ExpectedIjED2Ev.exit88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Expected.15", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  %16 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %16, ptr %0, align 8, !tbaa !43
  store ptr null, ptr %6, align 8, !tbaa !63
  br label %_ZN4llvm8ExpectedImEC2EOS1_.exit

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !67
  %19 = trunc i64 %18 to i32
  %20 = add i32 %2, -1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %19, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %26 = add i32 %23, -1
  %27 = and i32 %26, %19
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %38

30:                                               ; preds = %17
  %31 = and i64 %18, 4294967295
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 8
  store i64 %31, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvm8ExpectedImEC2EOS1_.exit

._crit_edge:                                      ; preds = %76
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 8
  store i64 %82, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvm8ExpectedImEC2EOS1_.exit

38:                                               ; preds = %.lr.ph, %76
  %39 = phi i64 [ %28, %.lr.ph ], [ %82, %76 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %40, %76 ]
  %40 = add i32 %.027, %20
  %41 = icmp ugt i32 %40, 63
  br i1 %41, label %._crit_edge.i.i.i.i, label %57

._crit_edge.i.i.i.i:                              ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !244
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %43, ptr %5, align 8, !tbaa !78, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !244
  store i64 16, ptr %4, align 8, !tbaa !67, !noalias !244
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18, !noalias !244
  store ptr %44, ptr %5, align 8, !tbaa !79, !noalias !244
  %45 = load i64, ptr %4, align 8, !tbaa !67, !noalias !244
  store i64 %45, ptr %43, align 8, !tbaa !43, !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false), !noalias !244
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !80, !noalias !244
  %47 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !244
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !43, !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %42) #18
  %49 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !244
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %51 = load i64, ptr %43, align 8, !tbaa !43, !noalias !244
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !244
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %56 = load ptr, ptr %7, align 8, !tbaa !65, !noalias !249
  store ptr %56, ptr %0, align 8, !tbaa !63, !alias.scope !249
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i8, ptr %9, align 8
  br label %_ZN4llvm8ExpectedImEC2EOS1_.exit

57:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %58 = load i8, ptr %9, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN4llvm8ExpectedImED2Ev.exit.i.i

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedImED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %60
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  %.pre.pre.i.i = load i8, ptr %9, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit.i.i

_ZN4llvm8ExpectedImED2Ev.exit.i.i:                ; preds = %60, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %57
  %65 = phi i8 [ %58, %57 ], [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %58, %60 ]
  %66 = load i8, ptr %29, align 8
  %67 = and i8 %66, 1
  %68 = and i8 %65, -2
  %69 = or disjoint i8 %67, %68
  store i8 %69, ptr %9, align 8
  %70 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %70, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = trunc i8 %66 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = or i8 %74, 1
  store i8 %75, ptr %73, align 8
  store i64 %70, ptr %0, align 8, !tbaa !43
  store ptr null, ptr %6, align 8, !tbaa !63
  br label %_ZN4llvm8ExpectedImEC2EOS1_.exit

76:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.i.i
  %77 = trunc i64 %70 to i32
  %78 = and i32 %26, %77
  %79 = zext i32 %78 to i64
  %80 = zext nneg i32 %40 to i64
  %81 = shl i64 %79, %80
  %82 = or i64 %81, %39
  %83 = and i32 %77, %23
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %._crit_edge, label %38, !llvm.loop !252

_ZN4llvm8ExpectedImEC2EOS1_.exit:                 ; preds = %._crit_edge, %_ZN4llvm5ErrorD2Ev.exit, %72, %12, %30
  %85 = phi i8 [ %69, %._crit_edge ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %69, %72 ], [ %10, %12 ], [ %10, %30 ]
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %_ZN4llvm8ExpectedImED2Ev.exit21

87:                                               ; preds = %_ZN4llvm8ExpectedImEC2EOS1_.exit
  %88 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i18 = icmp eq ptr %88, null
  br i1 %.not.i.i18, label %_ZN4llvm8ExpectedImED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i19: ; preds = %87
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit21

_ZN4llvm8ExpectedImED2Ev.exit21:                  ; preds = %87, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i19, %_ZN4llvm8ExpectedImEC2EOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %.not, label %32, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !253
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !78, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !253
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !253
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %17) #18
  %24 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !253
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %26 = load i64, ptr %18, align 8, !tbaa !43, !noalias !253
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !253
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %31 = load ptr, ptr %6, align 8, !tbaa !65, !noalias !258
  store ptr %31, ptr %0, align 8, !tbaa !63, !alias.scope !258
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %12, i64 %8
  %34 = load ptr, ptr %33, align 8, !tbaa !261
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 8
  store ptr %34, ptr %0, align 8, !tbaa !183
  br label %38

38:                                               ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
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
  br i1 %47, label %48, label %185

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  br label %177

57:                                               ; preds = %48
  %58 = load i32, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %22, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i109, label %98

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i109: ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZN4llvm5ErrorD2Ev.exit111
  %85 = load i64, ptr %65, align 8, !tbaa !43
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %87 = load ptr, ptr %25, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %88, align 8, !tbaa !43
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %92 = load ptr, ptr %26, align 8, !tbaa !65
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm5ErrorD2Ev.exit116, label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %95 = load ptr, ptr %92, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92) #18
  br label %_ZN4llvm5ErrorD2Ev.exit116

_ZN4llvm5ErrorD2Ev.exit116:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %169

98:                                               ; preds = %57
  %99 = load i32, ptr %22, align 8, !tbaa !44
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !99
  %103 = shl i64 %102, 3
  %104 = icmp ugt i64 %103, %100
  br i1 %104, label %120, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !278
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %106, ptr %17, align 8, !tbaa !78, !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !278
  store i64 21, ptr %16, align 8, !tbaa !67, !noalias !278
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #18, !noalias !278
  store ptr %107, ptr %17, align 8, !tbaa !79, !noalias !278
  %108 = load i64, ptr %16, align 8, !tbaa !67, !noalias !278
  store i64 %108, ptr %106, align 8, !tbaa !43, !noalias !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %107, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false), !noalias !278
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !80, !noalias !278
  %110 = load ptr, ptr %17, align 8, !tbaa !79, !noalias !278
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !43, !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !278
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 84, ptr nonnull %105) #18
  %112 = load ptr, ptr %17, align 8, !tbaa !79, !noalias !278
  %113 = icmp eq ptr %112, %106
  br i1 %113, label %_ZN4llvm5ErrorD2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %114 = load i64, ptr %106, align 8, !tbaa !43, !noalias !278
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #19
  br label %_ZN4llvm5ErrorD2Ev.exit117

_ZN4llvm5ErrorD2Ev.exit117:                       ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !278
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i8, ptr %116, align 8
  %118 = or i8 %117, 1
  store i8 %118, ptr %116, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %119 = load ptr, ptr %27, align 8, !tbaa !65, !noalias !283
  store ptr %119, ptr %0, align 8, !tbaa !63, !alias.scope !283
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %169

120:                                              ; preds = %98
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !27
  %123 = zext i32 %122 to i64
  %124 = add nuw nsw i64 %123, %100
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !28
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ugt i64 %124, %127
  br i1 %128, label %129, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %130, i64 noundef %124, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %120, %129
  %.promoted337 = load ptr, ptr %0, align 8
  %.not102340 = icmp eq i32 %99, 0
  br i1 %.not102340, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit..critedge_crit_edge, label %.lr.ph342

_ZN4llvm15SmallVectorImplImE7reserveEm.exit..critedge_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre366 = load i8, ptr %.phi.trans.insert, align 8
  br label %.critedge

.lr.ph342:                                        ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted344 = load i8, ptr %133, align 8
  br label %136

134:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %135 = add nuw i32 %.084341, 1
  %.not102 = icmp eq i32 %135, %99
  br i1 %.not102, label %.critedge, label %136, !llvm.loop !286

136:                                              ; preds = %.lr.ph342, %134
  %137 = phi i8 [ %.promoted344, %.lr.ph342 ], [ %158, %134 ]
  %.084341 = phi i32 [ 0, %.lr.ph342 ], [ %135, %134 ]
  %138 = phi ptr [ %.promoted337, %.lr.ph342 ], [ %159, %134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %28, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %139 = load i8, ptr %131, align 8
  %140 = trunc i8 %139 to i1
  %141 = load i64, ptr %28, align 8, !tbaa !43
  br i1 %140, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %121, align 8, !tbaa !27
  %144 = load i32, ptr %125, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %143, %144
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %145, !prof !30

145:                                              ; preds = %142
  %146 = zext i32 %143 to i64
  %147 = add nuw nsw i64 %146, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %132, i64 noundef %147, i64 noundef 8) #18
  %.pre.i118 = load i32, ptr %121, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %142, %145
  %148 = phi i32 [ %143, %142 ], [ %.pre.i118, %145 ]
  %149 = load ptr, ptr %3, align 8, !tbaa !29
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw i64, ptr %149, i64 %150
  store i64 %141, ptr %151, align 1
  %152 = load i32, ptr %121, align 8, !tbaa !27
  %153 = add i32 %152, 1
  store i32 %153, ptr %121, align 8, !tbaa !27
  %.pre365 = load i8, ptr %131, align 8
  br label %156

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120: ; preds = %136
  %154 = inttoptr i64 %141 to ptr
  store ptr null, ptr %28, align 8, !tbaa !63, !noalias !287
  %155 = or i8 %137, 1
  br label %156

156:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120
  %157 = phi i8 [ %.pre365, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %139, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120 ]
  %158 = phi i8 [ %137, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %155, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120 ]
  %159 = phi ptr [ %138, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %154, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i120 ]
  %160 = trunc i8 %157 to i1
  br i1 %160, label %161, label %_ZN4llvm8ExpectedImED2Ev.exit

161:                                              ; preds = %156
  %162 = load ptr, ptr %28, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %161
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(8) %162) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %161, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %140, label %.loopexit, label %134

.critedge:                                        ; preds = %134, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit..critedge_crit_edge
  %166 = phi i8 [ %.pre366, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit..critedge_crit_edge ], [ %158, %134 ]
  %.lcssa338 = phi ptr [ %.promoted337, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit..critedge_crit_edge ], [ %159, %134 ]
  store ptr %.lcssa338, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = and i8 %166, -2
  store i8 %168, ptr %167, align 8
  store i32 %58, ptr %0, align 8, !tbaa !44
  br label %169

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  store i8 %158, ptr %133, align 8
  store ptr %159, ptr %0, align 8
  br label %169

169:                                              ; preds = %.loopexit, %_ZN4llvm5ErrorD2Ev.exit117, %.critedge, %_ZN4llvm5ErrorD2Ev.exit116
  %170 = load i8, ptr %59, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %_ZN4llvm8ExpectedIjED2Ev.exit

172:                                              ; preds = %169
  %173 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i.i123 = icmp eq ptr %173, null
  br i1 %.not.i.i123, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i124

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i124: ; preds = %172
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %173) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %172, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i124, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre367 = load i8, ptr %49, align 8
  br label %177

177:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %178 = phi i8 [ %.pre367, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ %50, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %_ZN4llvm8ExpectedIjED2Ev.exit129

180:                                              ; preds = %177
  %181 = load ptr, ptr %21, align 8, !tbaa !63
  %.not.i.i126 = icmp eq ptr %181, null
  br i1 %.not.i.i126, label %_ZN4llvm8ExpectedIjED2Ev.exit129, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i127

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i127: ; preds = %180
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %181) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit129

_ZN4llvm8ExpectedIjED2Ev.exit129:                 ; preds = %180, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i127, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %665

185:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN4llvm15BitstreamCursor9getAbbrevEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.19") align 8 %29, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2)
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %187 = load i8, ptr %186, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i131, label %194

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i131: ; preds = %185
  %189 = load i64, ptr %29, align 8, !tbaa !63, !noalias !290
  %190 = inttoptr i64 %189 to ptr
  store ptr null, ptr %29, align 8, !tbaa !63, !noalias !290
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load i8, ptr %191, align 8
  %193 = or i8 %192, 1
  store i8 %193, ptr %191, align 8
  store ptr %190, ptr %0, align 8, !tbaa !63, !alias.scope !293
  br label %.loopexit304

194:                                              ; preds = %185
  %195 = load ptr, ptr %29, align 8, !tbaa !183
  %196 = load ptr, ptr %195, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i8, ptr %197, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = load i64, ptr %196, align 8, !tbaa !185
  br label %249

202:                                              ; preds = %194
  %203 = lshr exact i8 %198, 1
  %204 = and i8 %203, 7
  switch i8 %204, label %219 [
    i8 3, label %._crit_edge.i.i.i.i235
    i8 5, label %._crit_edge.i.i.i.i235
  ]

._crit_edge.i.i.i.i235:                           ; preds = %202, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !296
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %206, ptr %15, align 8, !tbaa !78, !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !296
  store i64 43, ptr %14, align 8, !tbaa !67, !noalias !296
  %207 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #18, !noalias !296
  store ptr %207, ptr %15, align 8, !tbaa !79, !noalias !296
  %208 = load i64, ptr %14, align 8, !tbaa !67, !noalias !296
  store i64 %208, ptr %206, align 8, !tbaa !43, !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %207, ptr noundef nonnull align 1 dereferenceable(43) @.str.3, i64 43, i1 false), !noalias !296
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !80, !noalias !296
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !43, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !296
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 84, ptr nonnull %205) #18
  %211 = load ptr, ptr %15, align 8, !tbaa !79, !noalias !296
  %212 = icmp eq ptr %211, %206
  br i1 %212, label %_ZN4llvm5ErrorD2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i237: ; preds = %._crit_edge.i.i.i.i235
  %213 = load i64, ptr %206, align 8, !tbaa !43, !noalias !296
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #19
  br label %_ZN4llvm5ErrorD2Ev.exit133

_ZN4llvm5ErrorD2Ev.exit133:                       ; preds = %._crit_edge.i.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !296
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load i8, ptr %215, align 8
  %217 = or i8 %216, 1
  store i8 %217, ptr %215, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %218 = load ptr, ptr %30, align 8, !tbaa !65, !noalias !301
  store ptr %218, ptr %0, align 8, !tbaa !63, !alias.scope !301
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit304

219:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.val106 = load i64, ptr %196, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  switch i8 %204, label %240 [
    i8 4, label %224
    i8 2, label %222
    i8 1, label %220
  ]

220:                                              ; preds = %219
  %221 = trunc i64 %.val106 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %31, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %221)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

222:                                              ; preds = %219
  %223 = trunc i64 %.val106 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %31, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %223)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !304
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %20, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 6), !noalias !304
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %226 = load i8, ptr %225, align 8, !noalias !304
  %227 = trunc i8 %226 to i1
  %228 = load i64, ptr %20, align 8, !tbaa !43, !noalias !304
  br i1 %227, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i, label %229

229:                                              ; preds = %224
  %.sroa.02.0.insert.ext.i = and i64 %228, 4294967295
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !304
  %230 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.sroa.02.0.insert.ext.i
  %231 = load i8, ptr %230, align 1, !tbaa !43, !noalias !304
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %233 = load i8, ptr %232, align 8, !alias.scope !304
  %234 = and i8 %233, -2
  store i8 %234, ptr %232, align 8, !alias.scope !304
  %235 = sext i8 %231 to i64
  br label %239

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i: ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !304
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %237 = load i8, ptr %236, align 8, !alias.scope !304
  %238 = or i8 %237, 1
  store i8 %238, ptr %236, align 8, !alias.scope !304
  br label %239

239:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i, %229
  %storemerge.in.i = phi i64 [ %228, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i ], [ %235, %229 ]
  %storemerge.i134 = inttoptr i64 %storemerge.in.i to ptr
  store ptr %storemerge.i134, ptr %31, align 8, !tbaa !43, !alias.scope !304
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit

240:                                              ; preds = %219
  unreachable

_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit: ; preds = %220, %222, %239
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %242 = load i8, ptr %241, align 8
  %243 = trunc i8 %242 to i1
  %244 = load i64, ptr %31, align 8
  br i1 %243, label %_ZN4llvm8ExpectedImED2Ev.exit142.thread, label %_ZN4llvm8ExpectedImED2Ev.exit142

_ZN4llvm8ExpectedImED2Ev.exit142.thread:          ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load i8, ptr %246, align 8
  %248 = or i8 %247, 1
  store i8 %248, ptr %246, align 8
  store ptr %245, ptr %0, align 8, !tbaa !63, !alias.scope !307
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit304

_ZN4llvm8ExpectedImED2Ev.exit142:                 ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %249

249:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit142, %200
  %.0.in = phi i64 [ %201, %200 ], [ %244, %_ZN4llvm8ExpectedImED2Ev.exit142 ]
  %.0 = trunc i64 %.0.in to i32
  %250 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !27
  %.not334 = icmp eq i32 %251, 1
  br i1 %.not334, label %._crit_edge, label %.lr.ph336

.lr.ph336:                                        ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not97 = icmp eq ptr %4, null
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.promoted460 = load ptr, ptr %0, align 8
  %.promoted = load i8, ptr %258, align 8
  br label %279

279:                                              ; preds = %.lr.ph336, %652
  %.promoted331480 = phi i8 [ %.promoted, %.lr.ph336 ], [ %.promoted331475, %652 ]
  %280 = phi ptr [ %.promoted460, %.lr.ph336 ], [ %653, %652 ]
  %.085335 = phi i32 [ 1, %.lr.ph336 ], [ %654, %652 ]
  %281 = zext i32 %.085335 to i64
  %282 = load ptr, ptr %195, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i8, ptr %284, align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %300

287:                                              ; preds = %279
  %288 = load i64, ptr %283, align 8, !tbaa !185
  %289 = load i32, ptr %259, align 8, !tbaa !27
  %290 = load i32, ptr %260, align 4, !tbaa !28
  %.not.i.i.not.i143 = icmp ult i32 %289, %290
  br i1 %.not.i.i.not.i143, label %.thread287, label %291, !prof !30

291:                                              ; preds = %287
  %292 = zext i32 %289 to i64
  %293 = add nuw nsw i64 %292, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %261, i64 noundef %293, i64 noundef 8) #18
  %.pre.i144 = load i32, ptr %259, align 8, !tbaa !27
  br label %.thread287

.thread287:                                       ; preds = %291, %287
  %294 = phi i32 [ %289, %287 ], [ %.pre.i144, %291 ]
  %295 = load ptr, ptr %3, align 8, !tbaa !29
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw i64, ptr %295, i64 %296
  store i64 %288, ptr %297, align 1
  %298 = load i32, ptr %259, align 8, !tbaa !27
  %299 = add i32 %298, 1
  store i32 %299, ptr %259, align 8, !tbaa !27
  br label %652

300:                                              ; preds = %279
  %301 = lshr exact i8 %285, 1
  %302 = and i8 %301, 7
  switch i8 %302, label %303 [
    i8 3, label %347
    i8 5, label %562
  ]

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.val = load i64, ptr %283, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  switch i8 %302, label %321 [
    i8 4, label %308
    i8 2, label %306
    i8 1, label %304
  ]

304:                                              ; preds = %303
  %305 = trunc i64 %.val to i32
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %32, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %305)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit150

306:                                              ; preds = %303
  %307 = trunc i64 %.val to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %32, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %307)
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit150

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !310
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %19, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 6), !noalias !310
  %309 = load i8, ptr %277, align 8, !noalias !310
  %310 = trunc i8 %309 to i1
  %311 = load i64, ptr %19, align 8, !tbaa !43, !noalias !310
  br i1 %310, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i149, label %312

312:                                              ; preds = %308
  %.sroa.02.0.insert.ext.i146 = and i64 %311, 4294967295
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !310
  %313 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.sroa.02.0.insert.ext.i146
  %314 = load i8, ptr %313, align 1, !tbaa !43, !noalias !310
  %315 = load i8, ptr %278, align 8, !alias.scope !310
  %316 = and i8 %315, -2
  store i8 %316, ptr %278, align 8, !alias.scope !310
  %317 = sext i8 %314 to i64
  br label %320

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i149: ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !310
  %318 = load i8, ptr %278, align 8, !alias.scope !310
  %319 = or i8 %318, 1
  store i8 %319, ptr %278, align 8, !alias.scope !310
  br label %320

320:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i149, %312
  %storemerge.in.i147 = phi i64 [ %311, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i149 ], [ %317, %312 ]
  %storemerge.i148 = inttoptr i64 %storemerge.in.i147 to ptr
  store ptr %storemerge.i148, ptr %32, align 8, !tbaa !43, !alias.scope !310
  br label %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit150

321:                                              ; preds = %303
  unreachable

_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit150: ; preds = %304, %306, %320
  %322 = load i8, ptr %278, align 8
  %323 = trunc i8 %322 to i1
  br i1 %323, label %_ZN4llvm8ExpectedImED2Ev.exit161.jt1, label %324

324:                                              ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit150
  %325 = load i64, ptr %32, align 8, !tbaa !67
  %326 = load i32, ptr %259, align 8, !tbaa !27
  %327 = load i32, ptr %260, align 4, !tbaa !28
  %.not.i.i.not.i151 = icmp ult i32 %326, %327
  br i1 %.not.i.i.not.i151, label %334, label %328, !prof !30

328:                                              ; preds = %324
  %329 = zext i32 %326 to i64
  %330 = add nuw nsw i64 %329, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %261, i64 noundef %330, i64 noundef 8) #18
  %.pre.i152 = load i32, ptr %259, align 8, !tbaa !27
  br label %334

_ZN4llvm8ExpectedImED2Ev.exit161.jt1:             ; preds = %_ZL20readAbbreviatedFieldRN4llvm15BitstreamCursorERKNS_15BitCodeAbbrevOpE.exit150
  store ptr %280, ptr %0, align 8
  store i8 %.promoted331480, ptr %258, align 8
  %331 = load i64, ptr %32, align 8, !tbaa !63, !noalias !313
  %332 = inttoptr i64 %331 to ptr
  store ptr null, ptr %32, align 8, !tbaa !63, !noalias !313
  %333 = or i8 %.promoted331480, 1
  store i8 %333, ptr %258, align 8
  store ptr %332, ptr %0, align 8, !tbaa !63, !alias.scope !316
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit304

334:                                              ; preds = %328, %324
  %335 = phi i32 [ %326, %324 ], [ %.pre.i152, %328 ]
  %336 = load ptr, ptr %3, align 8, !tbaa !29
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds nuw i64, ptr %336, i64 %337
  store i64 %325, ptr %338, align 1
  %339 = load i32, ptr %259, align 8, !tbaa !27
  %340 = add i32 %339, 1
  store i32 %340, ptr %259, align 8, !tbaa !27
  %.pre364 = load i8, ptr %278, align 8
  %341 = trunc i8 %.pre364 to i1
  br i1 %341, label %342, label %_ZN4llvm8ExpectedImED2Ev.exit161.jt7

342:                                              ; preds = %334
  %343 = load ptr, ptr %32, align 8, !tbaa !63
  %.not.i.i158.jt7 = icmp eq ptr %343, null
  br i1 %.not.i.i158.jt7, label %_ZN4llvm8ExpectedImED2Ev.exit161.jt7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i159.jt7

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i159.jt7: ; preds = %342
  %344 = load ptr, ptr %343, align 8, !tbaa !41
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(8) %343) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit161.jt7

_ZN4llvm8ExpectedImED2Ev.exit161.jt7:             ; preds = %342, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i159.jt7, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %652

347:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %33, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %348 = load i8, ptr %264, align 8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i163, label %382

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i163: ; preds = %347
  store ptr %280, ptr %0, align 8
  store i8 %.promoted331480, ptr %258, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %350 = load i64, ptr %33, align 8, !tbaa !63, !noalias !319
  %351 = inttoptr i64 %350 to ptr
  store ptr null, ptr %33, align 8, !tbaa !63, !noalias !319
  store ptr %351, ptr %37, align 8, !tbaa !65, !alias.scope !319
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull %37) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %352 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 21) #18, !noalias !322
  store ptr %274, ptr %35, align 8, !tbaa !78, !alias.scope !322
  %353 = load ptr, ptr %352, align 8, !tbaa !79
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

356:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i163
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !80
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  %360 = add nuw nsw i64 %358, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %274, ptr noundef nonnull align 8 dereferenceable(1) %354, i64 %360, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i163
  store ptr %353, ptr %35, align 8, !tbaa !79, !alias.scope !322
  %361 = load i64, ptr %354, align 8, !tbaa !43
  store i64 %361, ptr %274, align 8, !tbaa !43, !alias.scope !322
  %.phi.trans.insert.i166 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %.pre.i167 = load i64, ptr %.phi.trans.insert.i166, align 8, !tbaa !80
  br label %_ZN4llvm5ErrorD2Ev.exit169

_ZN4llvm5ErrorD2Ev.exit169:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %356
  %362 = phi i64 [ %358, %356 ], [ %.pre.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 %362, ptr %275, align 8, !tbaa !80, !alias.scope !322
  store ptr %354, ptr %352, align 8, !tbaa !79
  store i64 0, ptr %363, align 8, !tbaa !80
  store i8 0, ptr %354, align 8, !tbaa !43
  %364 = load ptr, ptr %35, align 8, !tbaa !79
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %34, i32 noundef 84, ptr noundef %364)
  %365 = load i8, ptr %258, align 8
  %366 = or i8 %365, 1
  store i8 %366, ptr %258, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %367 = load ptr, ptr %34, align 8, !tbaa !65, !noalias !325
  store ptr %367, ptr %0, align 8, !tbaa !63, !alias.scope !325
  store ptr null, ptr %34, align 8, !tbaa !65, !noalias !325
  %368 = load ptr, ptr %35, align 8, !tbaa !79
  %369 = icmp eq ptr %368, %274
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZN4llvm5ErrorD2Ev.exit169
  %370 = load i64, ptr %274, align 8, !tbaa !43
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZN4llvm5ErrorD2Ev.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  %372 = load ptr, ptr %36, align 8, !tbaa !79
  %373 = icmp eq ptr %372, %276
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %374 = load i64, ptr %276, align 8, !tbaa !43
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %376 = load ptr, ptr %37, align 8, !tbaa !65
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZN4llvm5ErrorD2Ev.exit176, label %378

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %379 = load ptr, ptr %376, align 8, !tbaa !41
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(8) %376) #18
  br label %_ZN4llvm5ErrorD2Ev.exit176

_ZN4llvm5ErrorD2Ev.exit176:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %549

382:                                              ; preds = %347
  %383 = load i32, ptr %33, align 8, !tbaa !44
  %384 = zext i32 %383 to i64
  %385 = load i64, ptr %256, align 8, !tbaa !99
  %386 = shl i64 %385, 3
  %387 = icmp ugt i64 %386, %384
  br i1 %387, label %400, label %._crit_edge.i.i.i.i240

._crit_edge.i.i.i.i240:                           ; preds = %382
  store ptr %280, ptr %0, align 8
  store i8 %.promoted331480, ptr %258, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %388 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !328
  store ptr %265, ptr %13, align 8, !tbaa !78, !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !328
  store i64 21, ptr %12, align 8, !tbaa !67, !noalias !328
  %389 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #18, !noalias !328
  store ptr %389, ptr %13, align 8, !tbaa !79, !noalias !328
  %390 = load i64, ptr %12, align 8, !tbaa !67, !noalias !328
  store i64 %390, ptr %265, align 8, !tbaa !43, !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %389, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false), !noalias !328
  store i64 %390, ptr %266, align 8, !tbaa !80, !noalias !328
  %391 = load ptr, ptr %13, align 8, !tbaa !79, !noalias !328
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %390
  store i8 0, ptr %392, align 1, !tbaa !43, !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !328
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 84, ptr nonnull %388) #18
  %393 = load ptr, ptr %13, align 8, !tbaa !79, !noalias !328
  %394 = icmp eq ptr %393, %265
  br i1 %394, label %_ZN4llvm5ErrorD2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i242: ; preds = %._crit_edge.i.i.i.i240
  %395 = load i64, ptr %265, align 8, !tbaa !43, !noalias !328
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #19
  br label %_ZN4llvm5ErrorD2Ev.exit177

_ZN4llvm5ErrorD2Ev.exit177:                       ; preds = %._crit_edge.i.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !328
  %397 = load i8, ptr %258, align 8
  %398 = or i8 %397, 1
  store i8 %398, ptr %258, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %399 = load ptr, ptr %38, align 8, !tbaa !65, !noalias !333
  store ptr %399, ptr %0, align 8, !tbaa !63, !alias.scope !333
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %549

400:                                              ; preds = %382
  %401 = load i32, ptr %259, align 8, !tbaa !27
  %402 = zext i32 %401 to i64
  %403 = add nuw nsw i64 %402, %384
  %404 = load i32, ptr %260, align 4, !tbaa !28
  %405 = zext i32 %404 to i64
  %406 = icmp samesign ugt i64 %403, %405
  br i1 %406, label %407, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit178

407:                                              ; preds = %400
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %261, i64 noundef %403, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit178

_ZN4llvm15SmallVectorImplImE7reserveEm.exit178:   ; preds = %400, %407
  %408 = add i32 %.085335, 2
  %.not98 = icmp eq i32 %408, %251
  br i1 %.not98, label %421, label %._crit_edge.i.i.i.i245

._crit_edge.i.i.i.i245:                           ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit178
  store ptr %280, ptr %0, align 8
  store i8 %.promoted331480, ptr %258, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %409 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !336
  store ptr %267, ptr %11, align 8, !tbaa !78, !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !336
  store i64 27, ptr %10, align 8, !tbaa !67, !noalias !336
  %410 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #18, !noalias !336
  store ptr %410, ptr %11, align 8, !tbaa !79, !noalias !336
  %411 = load i64, ptr %10, align 8, !tbaa !67, !noalias !336
  store i64 %411, ptr %267, align 8, !tbaa !43, !noalias !336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %410, ptr noundef nonnull align 1 dereferenceable(27) @.str.7, i64 27, i1 false), !noalias !336
  store i64 %411, ptr %268, align 8, !tbaa !80, !noalias !336
  %412 = load ptr, ptr %11, align 8, !tbaa !79, !noalias !336
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %411
  store i8 0, ptr %413, align 1, !tbaa !43, !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !336
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 84, ptr nonnull %409) #18
  %414 = load ptr, ptr %11, align 8, !tbaa !79, !noalias !336
  %415 = icmp eq ptr %414, %267
  br i1 %415, label %_ZN4llvm5ErrorD2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247: ; preds = %._crit_edge.i.i.i.i245
  %416 = load i64, ptr %267, align 8, !tbaa !43, !noalias !336
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #19
  br label %_ZN4llvm5ErrorD2Ev.exit179

_ZN4llvm5ErrorD2Ev.exit179:                       ; preds = %._crit_edge.i.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !336
  %418 = load i8, ptr %258, align 8
  %419 = or i8 %418, 1
  store i8 %419, ptr %258, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %420 = load ptr, ptr %39, align 8, !tbaa !65, !noalias !341
  store ptr %420, ptr %0, align 8, !tbaa !63, !alias.scope !341
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %549

421:                                              ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit178
  %422 = add i32 %.085335, 1
  %423 = zext i32 %422 to i64
  %424 = load ptr, ptr %195, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %424, i64 %423
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i8, ptr %426, align 8
  %428 = trunc i8 %427 to i1
  br i1 %428, label %._crit_edge.i.i.i.i250, label %440

._crit_edge.i.i.i.i250:                           ; preds = %421
  store ptr %280, ptr %0, align 8
  store i8 %.promoted331480, ptr %258, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %429 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !344
  store ptr %272, ptr %9, align 8, !tbaa !78, !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !344
  store i64 50, ptr %8, align 8, !tbaa !67, !noalias !344
  %430 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18, !noalias !344
  store ptr %430, ptr %9, align 8, !tbaa !79, !noalias !344
  %431 = load i64, ptr %8, align 8, !tbaa !67, !noalias !344
  store i64 %431, ptr %272, align 8, !tbaa !43, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %430, ptr noundef nonnull align 1 dereferenceable(50) @.str.8, i64 50, i1 false), !noalias !344
  store i64 %431, ptr %273, align 8, !tbaa !80, !noalias !344
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 %431
  store i8 0, ptr %432, align 1, !tbaa !43, !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !344
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 84, ptr nonnull %429) #18
  %433 = load ptr, ptr %9, align 8, !tbaa !79, !noalias !344
  %434 = icmp eq ptr %433, %272
  br i1 %434, label %_ZN4llvm5ErrorD2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252: ; preds = %._crit_edge.i.i.i.i250
  %435 = load i64, ptr %272, align 8, !tbaa !43, !noalias !344
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %436) #19
  br label %_ZN4llvm5ErrorD2Ev.exit180

_ZN4llvm5ErrorD2Ev.exit180:                       ; preds = %._crit_edge.i.i.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !344
  %437 = load i8, ptr %258, align 8
  %438 = or i8 %437, 1
  store i8 %438, ptr %258, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %439 = load ptr, ptr %40, align 8, !tbaa !65, !noalias !349
  store ptr %439, ptr %0, align 8, !tbaa !63, !alias.scope !349
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %549

440:                                              ; preds = %421
  %441 = lshr exact i8 %427, 1
  %442 = and i8 %441, 7
  switch i8 %442, label %_ZN4llvm5ErrorD2Ev.exit181 [
    i8 1, label %.preheader
    i8 2, label %.preheader298
    i8 4, label %.preheader301
  ]

.preheader301:                                    ; preds = %440
  %.not99305 = icmp eq i32 %383, 0
  br i1 %.not99305, label %.loopexit297.jt7, label %.lr.ph

.preheader298:                                    ; preds = %440
  %.not100313 = icmp eq i32 %383, 0
  br i1 %.not100313, label %.loopexit297.jt7, label %.lr.ph315

.preheader:                                       ; preds = %440
  %.not101324 = icmp eq i32 %383, 0
  br i1 %.not101324, label %.loopexit297.jt7, label %.lr.ph326

_ZN4llvm5ErrorD2Ev.exit181:                       ; preds = %440
  store ptr %280, ptr %0, align 8
  store i8 %.promoted331480, ptr %258, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %41, i32 noundef 84, ptr noundef nonnull @.str.4)
  %443 = or i8 %.promoted331480, 1
  store i8 %443, ptr %258, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %444 = load ptr, ptr %41, align 8, !tbaa !65, !noalias !352
  store ptr %444, ptr %0, align 8, !tbaa !63, !alias.scope !352
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %549

445:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit192
  %446 = add i32 %.089325, -1
  %.not101 = icmp eq i32 %446, 0
  br i1 %.not101, label %.loopexit297.jt7, label %.lr.ph326, !llvm.loop !355

.lr.ph326:                                        ; preds = %.preheader, %445
  %447 = phi i8 [ %470, %445 ], [ %.promoted331480, %.preheader ]
  %.089325 = phi i32 [ %446, %445 ], [ %383, %.preheader ]
  %448 = phi ptr [ %471, %445 ], [ %280, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %449 = load i64, ptr %425, align 8, !tbaa !185
  %450 = trunc i64 %449 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %42, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %450)
  %451 = load i8, ptr %271, align 8
  %452 = trunc i8 %451 to i1
  %453 = load i64, ptr %42, align 8, !tbaa !43
  br i1 %452, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i186, label %454

454:                                              ; preds = %.lr.ph326
  %455 = load i32, ptr %259, align 8, !tbaa !27
  %456 = load i32, ptr %260, align 4, !tbaa !28
  %.not.i.i.not.i182 = icmp ult i32 %455, %456
  br i1 %.not.i.i.not.i182, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit184, label %457, !prof !30

457:                                              ; preds = %454
  %458 = zext i32 %455 to i64
  %459 = add nuw nsw i64 %458, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %261, i64 noundef %459, i64 noundef 8) #18
  %.pre.i183 = load i32, ptr %259, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit184

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit184: ; preds = %454, %457
  %460 = phi i32 [ %455, %454 ], [ %.pre.i183, %457 ]
  %461 = load ptr, ptr %3, align 8, !tbaa !29
  %462 = zext i32 %460 to i64
  %463 = getelementptr inbounds nuw i64, ptr %461, i64 %462
  store i64 %453, ptr %463, align 1
  %464 = load i32, ptr %259, align 8, !tbaa !27
  %465 = add i32 %464, 1
  store i32 %465, ptr %259, align 8, !tbaa !27
  %.pre363 = load i8, ptr %271, align 8
  br label %468

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i186: ; preds = %.lr.ph326
  %466 = inttoptr i64 %453 to ptr
  store ptr null, ptr %42, align 8, !tbaa !63, !noalias !356
  %467 = or i8 %447, 1
  br label %468

468:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit184, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i186
  %469 = phi i8 [ %.pre363, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit184 ], [ %451, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i186 ]
  %470 = phi i8 [ %447, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit184 ], [ %467, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i186 ]
  %471 = phi ptr [ %448, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit184 ], [ %466, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i186 ]
  %472 = trunc i8 %469 to i1
  br i1 %472, label %473, label %_ZN4llvm8ExpectedImED2Ev.exit192

473:                                              ; preds = %468
  %474 = load ptr, ptr %42, align 8, !tbaa !63
  %.not.i.i189 = icmp eq ptr %474, null
  br i1 %.not.i.i189, label %_ZN4llvm8ExpectedImED2Ev.exit192, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i190

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i190: ; preds = %473
  %475 = load ptr, ptr %474, align 8, !tbaa !41
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(8) %474) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit192

_ZN4llvm8ExpectedImED2Ev.exit192:                 ; preds = %473, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i190, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %452, label %.loopexit297.jt1, label %445

478:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit203
  %479 = add i32 %.190314, -1
  %.not100 = icmp eq i32 %479, 0
  br i1 %.not100, label %.loopexit297.jt7, label %.lr.ph315, !llvm.loop !359

.lr.ph315:                                        ; preds = %.preheader298, %478
  %480 = phi i8 [ %503, %478 ], [ %.promoted331480, %.preheader298 ]
  %.190314 = phi i32 [ %479, %478 ], [ %383, %.preheader298 ]
  %481 = phi ptr [ %504, %478 ], [ %280, %.preheader298 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %482 = load i64, ptr %425, align 8, !tbaa !185
  %483 = trunc i64 %482 to i32
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %43, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %483)
  %484 = load i8, ptr %270, align 8
  %485 = trunc i8 %484 to i1
  %486 = load i64, ptr %43, align 8, !tbaa !43
  br i1 %485, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i197, label %487

487:                                              ; preds = %.lr.ph315
  %488 = load i32, ptr %259, align 8, !tbaa !27
  %489 = load i32, ptr %260, align 4, !tbaa !28
  %.not.i.i.not.i193 = icmp ult i32 %488, %489
  br i1 %.not.i.i.not.i193, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit195, label %490, !prof !30

490:                                              ; preds = %487
  %491 = zext i32 %488 to i64
  %492 = add nuw nsw i64 %491, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %261, i64 noundef %492, i64 noundef 8) #18
  %.pre.i194 = load i32, ptr %259, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit195

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit195: ; preds = %487, %490
  %493 = phi i32 [ %488, %487 ], [ %.pre.i194, %490 ]
  %494 = load ptr, ptr %3, align 8, !tbaa !29
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw i64, ptr %494, i64 %495
  store i64 %486, ptr %496, align 1
  %497 = load i32, ptr %259, align 8, !tbaa !27
  %498 = add i32 %497, 1
  store i32 %498, ptr %259, align 8, !tbaa !27
  %.pre362 = load i8, ptr %270, align 8
  br label %501

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i197: ; preds = %.lr.ph315
  %499 = inttoptr i64 %486 to ptr
  store ptr null, ptr %43, align 8, !tbaa !63, !noalias !360
  %500 = or i8 %480, 1
  br label %501

501:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit195, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i197
  %502 = phi i8 [ %.pre362, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit195 ], [ %484, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i197 ]
  %503 = phi i8 [ %480, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit195 ], [ %500, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i197 ]
  %504 = phi ptr [ %481, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit195 ], [ %499, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i197 ]
  %505 = trunc i8 %502 to i1
  br i1 %505, label %506, label %_ZN4llvm8ExpectedImED2Ev.exit203

506:                                              ; preds = %501
  %507 = load ptr, ptr %43, align 8, !tbaa !63
  %.not.i.i200 = icmp eq ptr %507, null
  br i1 %.not.i.i200, label %_ZN4llvm8ExpectedImED2Ev.exit203, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i201

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i201: ; preds = %506
  %508 = load ptr, ptr %507, align 8, !tbaa !41
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(8) %507) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit203

_ZN4llvm8ExpectedImED2Ev.exit203:                 ; preds = %506, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i201, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %485, label %.loopexit299.jt1, label %478

511:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit214
  %512 = add i32 %.291306, -1
  %.not99 = icmp eq i32 %512, 0
  br i1 %.not99, label %.loopexit297.jt7, label %.lr.ph, !llvm.loop !363

.lr.ph:                                           ; preds = %.preheader301, %511
  %513 = phi i8 [ %538, %511 ], [ %.promoted331480, %.preheader301 ]
  %.291306 = phi i32 [ %512, %511 ], [ %383, %.preheader301 ]
  %514 = phi ptr [ %539, %511 ], [ %280, %.preheader301 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %44, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %515 = load i8, ptr %269, align 8
  %516 = trunc i8 %515 to i1
  %517 = load i64, ptr %44, align 8, !tbaa !43
  br i1 %516, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i208, label %518

518:                                              ; preds = %.lr.ph
  %519 = and i64 %517, 4294967295
  %520 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !43
  %522 = sext i8 %521 to i64
  %523 = load i32, ptr %259, align 8, !tbaa !27
  %524 = load i32, ptr %260, align 4, !tbaa !28
  %.not.i.i.not.i204 = icmp ult i32 %523, %524
  br i1 %.not.i.i.not.i204, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit206, label %525, !prof !30

525:                                              ; preds = %518
  %526 = zext i32 %523 to i64
  %527 = add nuw nsw i64 %526, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %261, i64 noundef %527, i64 noundef 8) #18
  %.pre.i205 = load i32, ptr %259, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit206

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit206: ; preds = %518, %525
  %528 = phi i32 [ %523, %518 ], [ %.pre.i205, %525 ]
  %529 = load ptr, ptr %3, align 8, !tbaa !29
  %530 = zext i32 %528 to i64
  %531 = getelementptr inbounds nuw i64, ptr %529, i64 %530
  store i64 %522, ptr %531, align 1
  %532 = load i32, ptr %259, align 8, !tbaa !27
  %533 = add i32 %532, 1
  store i32 %533, ptr %259, align 8, !tbaa !27
  %.pre = load i8, ptr %269, align 8
  br label %536

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i208: ; preds = %.lr.ph
  %534 = inttoptr i64 %517 to ptr
  store ptr null, ptr %44, align 8, !tbaa !63, !noalias !364
  %535 = or i8 %513, 1
  br label %536

536:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit206, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i208
  %537 = phi i8 [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit206 ], [ %515, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i208 ]
  %538 = phi i8 [ %513, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit206 ], [ %535, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i208 ]
  %539 = phi ptr [ %514, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit206 ], [ %534, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i208 ]
  %540 = trunc i8 %537 to i1
  br i1 %540, label %541, label %_ZN4llvm8ExpectedImED2Ev.exit214

541:                                              ; preds = %536
  %542 = load ptr, ptr %44, align 8, !tbaa !63
  %.not.i.i211 = icmp eq ptr %542, null
  br i1 %.not.i.i211, label %_ZN4llvm8ExpectedImED2Ev.exit214, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i212

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i212: ; preds = %541
  %543 = load ptr, ptr %542, align 8, !tbaa !41
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(8) %542) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit214

_ZN4llvm8ExpectedImED2Ev.exit214:                 ; preds = %541, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i212, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %516, label %.loopexit302.jt1, label %511

.loopexit297.jt1:                                 ; preds = %_ZN4llvm8ExpectedImED2Ev.exit192
  store ptr %280, ptr %0, align 8
  store i8 %470, ptr %258, align 8
  store ptr %471, ptr %0, align 8
  br label %549

.loopexit299.jt1:                                 ; preds = %_ZN4llvm8ExpectedImED2Ev.exit203
  store ptr %280, ptr %0, align 8
  store i8 %503, ptr %258, align 8
  store ptr %504, ptr %0, align 8
  br label %549

.loopexit302.jt1:                                 ; preds = %_ZN4llvm8ExpectedImED2Ev.exit214
  store ptr %280, ptr %0, align 8
  store i8 %538, ptr %258, align 8
  store ptr %539, ptr %0, align 8
  br label %549

.loopexit297.jt7:                                 ; preds = %511, %478, %445, %.preheader301, %.preheader298, %.preheader
  %.promoted331476 = phi i8 [ %.promoted331480, %.preheader ], [ %.promoted331480, %.preheader298 ], [ %.promoted331480, %.preheader301 ], [ %470, %445 ], [ %503, %478 ], [ %538, %511 ]
  %546 = phi ptr [ %280, %.preheader ], [ %280, %.preheader298 ], [ %280, %.preheader301 ], [ %471, %445 ], [ %504, %478 ], [ %539, %511 ]
  %547 = load i8, ptr %264, align 8
  %548 = trunc i8 %547 to i1
  br i1 %548, label %552, label %_ZN4llvm8ExpectedIjED2Ev.exit218.jt7

549:                                              ; preds = %.loopexit302.jt1, %.loopexit299.jt1, %.loopexit297.jt1, %_ZN4llvm5ErrorD2Ev.exit180, %_ZN4llvm5ErrorD2Ev.exit181, %_ZN4llvm5ErrorD2Ev.exit177, %_ZN4llvm5ErrorD2Ev.exit179, %_ZN4llvm5ErrorD2Ev.exit176
  %550 = load i8, ptr %264, align 8
  %551 = trunc i8 %550 to i1
  br i1 %551, label %554, label %_ZN4llvm8ExpectedIjED2Ev.exit218.jt1

552:                                              ; preds = %.loopexit297.jt7
  %553 = load ptr, ptr %33, align 8, !tbaa !63
  %.not.i.i215.jt7 = icmp eq ptr %553, null
  br i1 %.not.i.i215.jt7, label %_ZN4llvm8ExpectedIjED2Ev.exit218.jt7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i216.jt7

554:                                              ; preds = %549
  %555 = load ptr, ptr %33, align 8, !tbaa !63
  %.not.i.i215.jt1 = icmp eq ptr %555, null
  br i1 %.not.i.i215.jt1, label %_ZN4llvm8ExpectedIjED2Ev.exit218.jt1, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i216.jt1

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i216.jt7: ; preds = %552
  %556 = load ptr, ptr %553, align 8, !tbaa !41
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(8) %553) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit218.jt7

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i216.jt1: ; preds = %554
  %559 = load ptr, ptr %555, align 8, !tbaa !41
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(8) %555) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit218.jt1

_ZN4llvm8ExpectedIjED2Ev.exit218.jt7:             ; preds = %552, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i216.jt7, %.loopexit297.jt7
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %652

_ZN4llvm8ExpectedIjED2Ev.exit218.jt1:             ; preds = %554, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i216.jt1, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit304

562:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %45, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 6)
  %563 = load i8, ptr %252, align 8
  %564 = trunc i8 %563 to i1
  br i1 %564, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i220, label %568

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i220: ; preds = %562
  store ptr %280, ptr %0, align 8
  store i8 %.promoted331480, ptr %258, align 8
  %565 = load i64, ptr %45, align 8, !tbaa !63, !noalias !367
  %566 = inttoptr i64 %565 to ptr
  store ptr null, ptr %45, align 8, !tbaa !63, !noalias !367
  %567 = or i8 %.promoted331480, 1
  store i8 %567, ptr %258, align 8
  store ptr %566, ptr %0, align 8, !tbaa !63, !alias.scope !370
  br label %639

568:                                              ; preds = %562
  %569 = load i32, ptr %45, align 8, !tbaa !44
  %570 = load i32, ptr %253, align 8, !tbaa !68
  %571 = icmp ugt i32 %570, 31
  br i1 %571, label %572, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

572:                                              ; preds = %568
  %573 = add i32 %570, -32
  %574 = load i64, ptr %254, align 8, !tbaa !69
  %575 = zext nneg i32 %573 to i64
  %576 = lshr i64 %574, %575
  store i64 %576, ptr %254, align 8, !tbaa !69
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %568, %572
  %storemerge.i223 = phi i32 [ 32, %572 ], [ 0, %568 ]
  store i32 %storemerge.i223, ptr %253, align 8, !tbaa !68
  %577 = load i64, ptr %255, align 8, !tbaa !95
  %578 = shl i64 %577, 3
  %579 = zext nneg i32 %storemerge.i223 to i64
  %580 = sub i64 %578, %579
  %581 = icmp ne i32 %569, 0
  %.neg = sext i1 %581 to i32
  %582 = add i32 %569, %.neg
  %583 = select i1 %581, i32 4, i32 0
  %584 = add i32 %582, %583
  %585 = and i32 %584, -4
  %586 = zext i32 %585 to i64
  %587 = shl nuw nsw i64 %586, 3
  %588 = add i64 %580, %587
  %589 = lshr exact i64 %588, 3
  %590 = load i64, ptr %256, align 8, !tbaa !99
  %.not294 = icmp ugt i64 %589, %590
  br i1 %.not294, label %._crit_edge.i.i.i.i255, label %603

._crit_edge.i.i.i.i255:                           ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  store ptr %280, ptr %0, align 8
  store i8 %.promoted331480, ptr %258, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %591 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !373
  store ptr %262, ptr %7, align 8, !tbaa !78, !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !373
  store i64 18, ptr %6, align 8, !tbaa !67, !noalias !373
  %592 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18, !noalias !373
  store ptr %592, ptr %7, align 8, !tbaa !79, !noalias !373
  %593 = load i64, ptr %6, align 8, !tbaa !67, !noalias !373
  store i64 %593, ptr %262, align 8, !tbaa !43, !noalias !373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %592, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false), !noalias !373
  store i64 %593, ptr %263, align 8, !tbaa !80, !noalias !373
  %594 = load ptr, ptr %7, align 8, !tbaa !79, !noalias !373
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %593
  store i8 0, ptr %595, align 1, !tbaa !43, !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !373
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 84, ptr nonnull %591) #18
  %596 = load ptr, ptr %7, align 8, !tbaa !79, !noalias !373
  %597 = icmp eq ptr %596, %262
  br i1 %597, label %_ZN4llvm5ErrorD2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i257: ; preds = %._crit_edge.i.i.i.i255
  %598 = load i64, ptr %262, align 8, !tbaa !43, !noalias !373
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %599) #19
  br label %_ZN4llvm5ErrorD2Ev.exit224

_ZN4llvm5ErrorD2Ev.exit224:                       ; preds = %._crit_edge.i.i.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !373
  %600 = load i8, ptr %258, align 8
  %601 = or i8 %600, 1
  store i8 %601, ptr %258, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %602 = load ptr, ptr %46, align 8, !tbaa !65, !noalias !378
  store ptr %602, ptr %0, align 8, !tbaa !63, !alias.scope !378
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %639

603:                                              ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %604 = and i64 %589, 2305843009213693944
  %605 = trunc i64 %588 to i32
  %606 = and i32 %605, 63
  store i64 %604, ptr %255, align 8, !tbaa !95, !noalias !381
  store i32 0, ptr %253, align 8, !tbaa !68, !noalias !381
  %.not.i = icmp eq i32 %606, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit226, label %607

607:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !381
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %18, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %606), !noalias !381
  %608 = load i8, ptr %257, align 8, !noalias !381
  %609 = trunc i8 %608 to i1
  br i1 %609, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread285

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread285: ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !381
  br label %_ZN4llvm5ErrorD2Ev.exit226

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %607
  %610 = load i64, ptr %18, align 8, !tbaa !63, !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !381
  %.not295 = icmp eq i64 %610, 0
  br i1 %.not295, label %_ZN4llvm5ErrorD2Ev.exit226, label %_ZN4llvm5ErrorD2Ev.exit225

_ZN4llvm5ErrorD2Ev.exit225:                       ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  store ptr %280, ptr %0, align 8
  %611 = inttoptr i64 %610 to ptr
  %612 = or i8 %.promoted331480, 1
  store i8 %612, ptr %258, align 8
  store ptr %611, ptr %0, align 8, !tbaa !63, !alias.scope !387
  br label %639

_ZN4llvm5ErrorD2Ev.exit226:                       ; preds = %603, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread285
  %613 = zext i32 %569 to i64
  %614 = lshr exact i64 %580, 3
  %615 = load ptr, ptr %1, align 8, !tbaa !131
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %614
  br i1 %.not97, label %618, label %617

617:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit226
  store ptr %616, ptr %4, align 8, !tbaa !390
  store i64 %613, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !67
  br label %636

618:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit226
  %619 = load i32, ptr %259, align 8, !tbaa !27
  %620 = zext i32 %619 to i64
  %621 = add nuw nsw i64 %620, %613
  %622 = load i32, ptr %260, align 4, !tbaa !28
  %623 = zext i32 %622 to i64
  %624 = icmp samesign ugt i64 %621, %623
  br i1 %624, label %625, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i

625:                                              ; preds = %618
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %261, i64 noundef %621, i64 noundef 8) #18
  %.pre.i227 = load i32, ptr %259, align 8, !tbaa !27
  %.pre8.i = zext i32 %.pre.i227 to i64
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i:    ; preds = %625, %618
  %.pre-phi.i = phi i64 [ %620, %618 ], [ %.pre8.i, %625 ]
  %626 = phi i32 [ %619, %618 ], [ %.pre.i227, %625 ]
  %.not296 = icmp eq i32 %569, 0
  br i1 %.not296, label %_ZN4llvm15SmallVectorImplImE6appendIPKhvEEvT_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i
  %627 = load ptr, ptr %3, align 8, !tbaa !29
  %628 = getelementptr inbounds nuw i64, ptr %627, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %633, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %613, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %632, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %628, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %631, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %616, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %629 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i, align 1, !tbaa !43
  %630 = zext i8 %629 to i64
  store i64 %630, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  %631 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 1
  %632 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  %633 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %634 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %634, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendIPKhvEEvT_S5_.exit, !llvm.loop !391

_ZN4llvm15SmallVectorImplImE6appendIPKhvEEvT_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i
  %635 = add i32 %626, %569
  store i32 %635, ptr %259, align 8, !tbaa !27
  br label %636

636:                                              ; preds = %617, %_ZN4llvm15SmallVectorImplImE6appendIPKhvEEvT_S5_.exit
  %637 = load i8, ptr %252, align 8
  %638 = trunc i8 %637 to i1
  br i1 %638, label %642, label %_ZN4llvm8ExpectedIjED2Ev.exit231.jt7

639:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit224, %_ZN4llvm5ErrorD2Ev.exit225, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i220
  %640 = load i8, ptr %252, align 8
  %641 = trunc i8 %640 to i1
  br i1 %641, label %644, label %_ZN4llvm8ExpectedIjED2Ev.exit231.jt1

642:                                              ; preds = %636
  %643 = load ptr, ptr %45, align 8, !tbaa !63
  %.not.i.i228.jt7 = icmp eq ptr %643, null
  br i1 %.not.i.i228.jt7, label %_ZN4llvm8ExpectedIjED2Ev.exit231.jt7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i229.jt7

644:                                              ; preds = %639
  %645 = load ptr, ptr %45, align 8, !tbaa !63
  %.not.i.i228.jt1 = icmp eq ptr %645, null
  br i1 %.not.i.i228.jt1, label %_ZN4llvm8ExpectedIjED2Ev.exit231.jt1, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i229.jt1

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i229.jt7: ; preds = %642
  %646 = load ptr, ptr %643, align 8, !tbaa !41
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(8) %643) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit231.jt7

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i229.jt1: ; preds = %644
  %649 = load ptr, ptr %645, align 8, !tbaa !41
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(8) %645) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit231.jt1

_ZN4llvm8ExpectedIjED2Ev.exit231.jt7:             ; preds = %642, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i229.jt7, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %652

_ZN4llvm8ExpectedIjED2Ev.exit231.jt1:             ; preds = %644, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i229.jt1, %639
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit304

652:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit161.jt7, %_ZN4llvm8ExpectedIjED2Ev.exit218.jt7, %_ZN4llvm8ExpectedIjED2Ev.exit231.jt7, %.thread287
  %.promoted331475 = phi i8 [ %.promoted331480, %.thread287 ], [ %.promoted331480, %_ZN4llvm8ExpectedImED2Ev.exit161.jt7 ], [ %.promoted331476, %_ZN4llvm8ExpectedIjED2Ev.exit218.jt7 ], [ %.promoted331480, %_ZN4llvm8ExpectedIjED2Ev.exit231.jt7 ]
  %653 = phi ptr [ %280, %.thread287 ], [ %280, %_ZN4llvm8ExpectedImED2Ev.exit161.jt7 ], [ %546, %_ZN4llvm8ExpectedIjED2Ev.exit218.jt7 ], [ %280, %_ZN4llvm8ExpectedIjED2Ev.exit231.jt7 ]
  %.186290 = phi i32 [ %.085335, %.thread287 ], [ %.085335, %_ZN4llvm8ExpectedImED2Ev.exit161.jt7 ], [ %422, %_ZN4llvm8ExpectedIjED2Ev.exit218.jt7 ], [ %.085335, %_ZN4llvm8ExpectedIjED2Ev.exit231.jt7 ]
  %654 = add i32 %.186290, 1
  %.not = icmp eq i32 %654, %251
  br i1 %.not, label %._crit_edge.loopexit, label %279, !llvm.loop !392

._crit_edge.loopexit:                             ; preds = %652
  store ptr %653, ptr %0, align 8
  store i8 %.promoted331475, ptr %258, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %249
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %656 = load i8, ptr %655, align 8
  %657 = and i8 %656, -2
  store i8 %657, ptr %655, align 8
  store i32 %.0, ptr %0, align 8, !tbaa !44
  br label %.loopexit304

.loopexit304:                                     ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit231.jt1, %_ZN4llvm8ExpectedIjED2Ev.exit218.jt1, %_ZN4llvm8ExpectedImED2Ev.exit161.jt1, %_ZN4llvm8ExpectedImED2Ev.exit142.thread, %_ZN4llvm5ErrorD2Ev.exit133, %._crit_edge, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i131
  %658 = load i8, ptr %186, align 8
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit

660:                                              ; preds = %.loopexit304
  %661 = load ptr, ptr %29, align 8, !tbaa !63
  %.not.i.i232 = icmp eq ptr %661, null
  br i1 %.not.i.i232, label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i233

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i233: ; preds = %660
  %662 = load ptr, ptr %661, align 8, !tbaa !41
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(8) %661) #18
  br label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit: ; preds = %660, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i233, %.loopexit304
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %665

665:                                              ; preds = %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit, %_ZN4llvm8ExpectedIjED2Ev.exit129
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %20, i8 0, i64 512, i1 false), !noalias !393
  store ptr %20, ptr %19, align 8, !tbaa !29, !noalias !393
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %21, align 8, !tbaa !27, !noalias !393
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 32, ptr %22, align 4, !tbaa !28, !noalias !393
  store ptr %16, ptr %15, align 8, !tbaa !35, !alias.scope !393
  store ptr %19, ptr %9, align 8, !tbaa !183, !alias.scope !393
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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

50:                                               ; preds = %.lr.ph, %184
  %.025107 = phi i32 [ 0, %.lr.ph ], [ %185, %184 ]
  %.sroa.497.0106 = phi i64 [ undef, %.lr.ph ], [ %.sroa.497.1, %184 ]
  %.sroa.494.0105 = phi i64 [ undef, %.lr.ph ], [ %.sroa.494.1, %184 ]
  %.sroa.4.0104 = phi i64 [ undef, %.lr.ph ], [ %.sroa.4.1, %184 ]
  %.sroa.491.0103 = phi i64 [ undef, %.lr.ph ], [ %.sroa.491.1, %184 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br label %176

55:                                               ; preds = %50
  %56 = load i64, ptr %11, align 8, !tbaa !67
  %.not26 = icmp eq i64 %56, 0
  br i1 %.not26, label %83, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %176

83:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  br label %168

88:                                               ; preds = %83
  %89 = load i64, ptr %13, align 8, !tbaa !67
  %90 = add i64 %89, -1
  %91 = icmp ult i64 %90, 5
  br i1 %91, label %101, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %88
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !411
  store ptr %33, ptr %8, align 8, !tbaa !78, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !411
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !411
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 84, ptr nonnull %92) #18
  %97 = load ptr, ptr %8, align 8, !tbaa !79, !noalias !411
  %98 = icmp eq ptr %97, %33
  br i1 %98, label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %99 = load i64, ptr %33, align 8, !tbaa !43, !noalias !411
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #19
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !411
  br label %168

101:                                              ; preds = %88
  %102 = trunc nuw nsw i64 %89 to i32
  %.off = add nsw i32 %102, -1
  %switch = icmp samesign ult i32 %.off, 2
  br i1 %switch, label %103, label %_ZN4llvm15BitCodeAbbrevOp15hasEncodingDataENS0_8EncodingE.exit

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm21SimpleBitstreamCursor9ReadVBR64Ej(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %14, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 5)
  %104 = load i8, ptr %35, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37, label %108

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37: ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %106 = load i64, ptr %14, align 8, !tbaa !63, !noalias !416
  %107 = inttoptr i64 %106 to ptr
  store ptr null, ptr %14, align 8, !tbaa !63, !noalias !416
  store ptr %107, ptr %0, align 8, !tbaa !65, !alias.scope !416
  br label %147

108:                                              ; preds = %103
  %109 = load i64, ptr %14, align 8, !tbaa !67
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %.sroa.494.8.insert.insert = or i64 %.sroa.494.0105, 1
  %112 = load i32, ptr %47, align 8, !tbaa !27
  %113 = load i32, ptr %48, align 4, !tbaa !28
  %.not.i.i.not.i.i42 = icmp ult i32 %112, %113
  br i1 %.not.i.i.not.i.i42, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit45, label %114, !prof !30

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  %116 = add nuw nsw i64 %115, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %19, ptr noundef nonnull %49, i64 noundef %116, i64 noundef 16) #18
  %.pre.i.i43 = load i32, ptr %47, align 8, !tbaa !27
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit45

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit45: ; preds = %111, %114
  %117 = phi i32 [ %112, %111 ], [ %.pre.i.i43, %114 ]
  %118 = load ptr, ptr %19, align 8, !tbaa !29
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %118, i64 %119
  store i64 0, ptr %120, align 1
  %.sroa.2.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %.sroa.494.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i.i44, align 1
  %121 = load i32, ptr %47, align 8, !tbaa !27
  %122 = add i32 %121, 1
  store i32 %122, ptr %47, align 8, !tbaa !27
  br label %147

123:                                              ; preds = %108
  %124 = icmp ugt i64 %109, 32
  br i1 %124, label %._crit_edge.i.i.i.i77, label %133

._crit_edge.i.i.i.i77:                            ; preds = %123
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !419
  store ptr %36, ptr %6, align 8, !tbaa !78, !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !419
  store i64 51, ptr %5, align 8, !tbaa !67, !noalias !419
  %126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18, !noalias !419
  store ptr %126, ptr %6, align 8, !tbaa !79, !noalias !419
  %127 = load i64, ptr %5, align 8, !tbaa !67, !noalias !419
  store i64 %127, ptr %36, align 8, !tbaa !43, !noalias !419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %126, ptr noundef nonnull align 1 dereferenceable(51) @.str.11, i64 51, i1 false), !noalias !419
  store i64 %127, ptr %37, align 8, !tbaa !80, !noalias !419
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !43, !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !419
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 84, ptr nonnull %125) #18
  %129 = load ptr, ptr %6, align 8, !tbaa !79, !noalias !419
  %130 = icmp eq ptr %129, %36
  br i1 %130, label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79: ; preds = %._crit_edge.i.i.i.i77
  %131 = load i64, ptr %36, align 8, !tbaa !43, !noalias !419
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #19
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit81

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit81: ; preds = %._crit_edge.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !419
  br label %147

133:                                              ; preds = %123
  %134 = shl nuw nsw i64 %89, 1
  %135 = and i64 %.sroa.491.0103, -16
  %.sroa.491.8.insert.insert = or disjoint i64 %134, %135
  %136 = load i32, ptr %44, align 8, !tbaa !27
  %137 = load i32, ptr %45, align 4, !tbaa !28
  %.not.i.i.not.i.i49 = icmp ult i32 %136, %137
  br i1 %.not.i.i.not.i.i49, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit52, label %138, !prof !30

138:                                              ; preds = %133
  %139 = zext i32 %136 to i64
  %140 = add nuw nsw i64 %139, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %19, ptr noundef nonnull %46, i64 noundef %140, i64 noundef 16) #18
  %.pre.i.i50 = load i32, ptr %44, align 8, !tbaa !27
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit52

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit52: ; preds = %133, %138
  %141 = phi i32 [ %136, %133 ], [ %.pre.i.i50, %138 ]
  %142 = load ptr, ptr %19, align 8, !tbaa !29
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %142, i64 %143
  store i64 %109, ptr %144, align 1
  %.sroa.2.0..sroa_idx.i.i51 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %.sroa.491.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i.i51, align 1
  %145 = load i32, ptr %44, align 8, !tbaa !27
  %146 = add i32 %145, 1
  store i32 %146, ptr %44, align 8, !tbaa !27
  br label %147

147:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit45, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit81, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit52, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37
  %.sroa.491.3 = phi i64 [ %.sroa.491.0103, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit45 ], [ %.sroa.491.0103, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit81 ], [ %.sroa.491.8.insert.insert, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit52 ], [ %.sroa.491.0103, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37 ]
  %.sroa.494.3 = phi i64 [ %.sroa.494.8.insert.insert, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit45 ], [ %.sroa.494.0105, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit81 ], [ %.sroa.494.0105, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit52 ], [ %.sroa.494.0105, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37 ]
  %cond1 = phi i32 [ 4, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit45 ], [ 1, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit81 ], [ 0, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit52 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37 ]
  %148 = load i8, ptr %35, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN4llvm8ExpectedImED2Ev.exit56

150:                                              ; preds = %147
  %151 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i.i53 = icmp eq ptr %151, null
  br i1 %.not.i.i53, label %_ZN4llvm8ExpectedImED2Ev.exit56, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54: ; preds = %150
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %151) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit56

_ZN4llvm8ExpectedImED2Ev.exit56:                  ; preds = %150, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %168

_ZN4llvm15BitCodeAbbrevOp15hasEncodingDataENS0_8EncodingE.exit: ; preds = %101
  %155 = shl nuw nsw i64 %89, 1
  %156 = and i64 %.sroa.4.0104, -16
  %.sroa.4.8.insert.insert = or disjoint i64 %155, %156
  %157 = load i32, ptr %41, align 8, !tbaa !27
  %158 = load i32, ptr %42, align 4, !tbaa !28
  %.not.i.i.not.i.i60 = icmp ult i32 %157, %158
  br i1 %.not.i.i.not.i.i60, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit63, label %159, !prof !30

159:                                              ; preds = %_ZN4llvm15BitCodeAbbrevOp15hasEncodingDataENS0_8EncodingE.exit
  %160 = zext i32 %157 to i64
  %161 = add nuw nsw i64 %160, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %19, ptr noundef nonnull %43, i64 noundef %161, i64 noundef 16) #18
  %.pre.i.i61 = load i32, ptr %41, align 8, !tbaa !27
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit63

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit63: ; preds = %_ZN4llvm15BitCodeAbbrevOp15hasEncodingDataENS0_8EncodingE.exit, %159
  %162 = phi i32 [ %157, %_ZN4llvm15BitCodeAbbrevOp15hasEncodingDataENS0_8EncodingE.exit ], [ %.pre.i.i61, %159 ]
  %163 = load ptr, ptr %19, align 8, !tbaa !29
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %163, i64 %164
  store i64 0, ptr %165, align 1
  %.sroa.2.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %.sroa.4.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i.i62, align 1
  %166 = load i32, ptr %41, align 8, !tbaa !27
  %167 = add i32 %166, 1
  store i32 %167, ptr %41, align 8, !tbaa !27
  br label %168

168:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit56, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit63, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34
  %.sroa.491.2 = phi i64 [ %.sroa.491.0103, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit ], [ %.sroa.491.0103, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34 ], [ %.sroa.491.0103, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit63 ], [ %.sroa.491.3, %_ZN4llvm8ExpectedImED2Ev.exit56 ]
  %.sroa.4.2 = phi i64 [ %.sroa.4.0104, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit ], [ %.sroa.4.0104, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34 ], [ %.sroa.4.8.insert.insert, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit63 ], [ %.sroa.4.0104, %_ZN4llvm8ExpectedImED2Ev.exit56 ]
  %.sroa.494.2 = phi i64 [ %.sroa.494.0105, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit ], [ %.sroa.494.0105, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34 ], [ %.sroa.494.0105, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit63 ], [ %.sroa.494.3, %_ZN4llvm8ExpectedImED2Ev.exit56 ]
  %.4 = phi i32 [ 1, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34 ], [ 0, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit63 ], [ %cond1, %_ZN4llvm8ExpectedImED2Ev.exit56 ]
  %169 = load i8, ptr %32, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %_ZN4llvm8ExpectedImED2Ev.exit67

171:                                              ; preds = %168
  %172 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i64 = icmp eq ptr %172, null
  br i1 %.not.i.i64, label %_ZN4llvm8ExpectedImED2Ev.exit67, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i65

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i65: ; preds = %171
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %172) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit67

_ZN4llvm8ExpectedImED2Ev.exit67:                  ; preds = %171, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i65, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %176

176:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %_ZN4llvm8ExpectedImED2Ev.exit67, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28
  %.sroa.491.1 = phi i64 [ %.sroa.491.2, %_ZN4llvm8ExpectedImED2Ev.exit67 ], [ %.sroa.491.0103, %_ZN4llvm8ExpectedImED2Ev.exit ], [ %.sroa.491.0103, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.2, %_ZN4llvm8ExpectedImED2Ev.exit67 ], [ %.sroa.4.0104, %_ZN4llvm8ExpectedImED2Ev.exit ], [ %.sroa.4.0104, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ]
  %.sroa.494.1 = phi i64 [ %.sroa.494.2, %_ZN4llvm8ExpectedImED2Ev.exit67 ], [ %.sroa.494.0105, %_ZN4llvm8ExpectedImED2Ev.exit ], [ %.sroa.494.0105, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ]
  %.sroa.497.1 = phi i64 [ %.sroa.497.0106, %_ZN4llvm8ExpectedImED2Ev.exit67 ], [ %.sroa.497.2, %_ZN4llvm8ExpectedImED2Ev.exit ], [ %.sroa.497.0106, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ]
  %.1 = phi i32 [ %.4, %_ZN4llvm8ExpectedImED2Ev.exit67 ], [ %.2, %_ZN4llvm8ExpectedImED2Ev.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ]
  %177 = load i8, ptr %30, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZN4llvm8ExpectedImED2Ev.exit71

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i68 = icmp eq ptr %180, null
  br i1 %.not.i.i68, label %_ZN4llvm8ExpectedImED2Ev.exit71, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i69

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i69: ; preds = %179
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %180) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit71

_ZN4llvm8ExpectedImED2Ev.exit71:                  ; preds = %179, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i69, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %.1, label %.loopexit [
    i32 0, label %184
    i32 4, label %184
  ]

184:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit71, %_ZN4llvm8ExpectedImED2Ev.exit71
  %185 = add nuw i32 %.025107, 1
  %.not = icmp eq i32 %185, %29
  br i1 %.not, label %._crit_edge, label %50, !llvm.loop !424

._crit_edge:                                      ; preds = %184, %28
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !27
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %._crit_edge.i.i.i.i82, label %200

._crit_edge.i.i.i.i82:                            ; preds = %._crit_edge
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !425
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %190, ptr %4, align 8, !tbaa !78, !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !425
  store i64 30, ptr %3, align 8, !tbaa !67, !noalias !425
  %191 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18, !noalias !425
  store ptr %191, ptr %4, align 8, !tbaa !79, !noalias !425
  %192 = load i64, ptr %3, align 8, !tbaa !67, !noalias !425
  store i64 %192, ptr %190, align 8, !tbaa !43, !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %191, ptr noundef nonnull align 1 dereferenceable(30) @.str.12, i64 30, i1 false), !noalias !425
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !80, !noalias !425
  %194 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !425
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %192
  store i8 0, ptr %195, align 1, !tbaa !43, !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !425
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %189) #18
  %196 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !425
  %197 = icmp eq ptr %196, %190
  br i1 %197, label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84: ; preds = %._crit_edge.i.i.i.i82
  %198 = load i64, ptr %190, align 8, !tbaa !43, !noalias !425
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #19
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit86

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit86: ; preds = %._crit_edge.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !425
  br label %.loopexit

200:                                              ; preds = %._crit_edge
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %.not.i.i72 = icmp eq ptr %202, %204
  br i1 %.not.i.i72, label %209, label %205

205:                                              ; preds = %200
  store ptr %19, ptr %202, align 8, !tbaa !261
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr null, ptr %15, align 8, !tbaa !35
  store ptr %207, ptr %206, align 8, !tbaa !35
  store ptr null, ptr %9, align 8, !tbaa !261
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %208, ptr %201, align 8, !tbaa !33
  br label %_ZN4llvm5ErrorD2Ev.exit

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr %202, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %209, %205
  store ptr null, ptr %0, align 8, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedImED2Ev.exit71, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit86, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %211 = load i8, ptr %23, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %_ZN4llvm8ExpectedIjED2Ev.exit

213:                                              ; preds = %.loopexit
  %214 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i73 = icmp eq ptr %214, null
  br i1 %.not.i.i73, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i74

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i74: ; preds = %213
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(8) %214) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %213, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i74, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %218 = load ptr, ptr %15, align 8, !tbaa !35
  %.not.i.i76 = icmp eq ptr %218, null
  br i1 %.not.i.i76, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %219

219:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %232

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %225, align 4, !tbaa !40
  %226 = load ptr, ptr %218, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #18
  %229 = load ptr, ptr %218, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %218) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

232:                                              ; preds = %219
  %233 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %233, 0
  br i1 %.not.i.i.i, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %223, -1
  store i32 %235, ptr %220, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %236, %234
  %.0.i.i.i.i = phi i32 [ %223, %234 ], [ %237, %236 ]
  %238 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %238, label %239, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

239:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #18
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %224, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 0, ptr noundef null)
  %17 = load ptr, ptr %9, align 8, !tbaa !65
  %.not85 = icmp eq ptr %17, null
  br i1 %.not85, label %21, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %17, ptr %0, align 8, !tbaa !63, !alias.scope !430
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %311

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %50, label %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread155, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i.lr.ph

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i.lr.ph: ; preds = %21, %.backedge
  %.012200 = phi ptr [ %.113.jt0, %.backedge ], [ null, %21 ]
  br label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i:      ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i.lr.ph, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !438
  %51 = load i32, ptr %32, align 4, !tbaa !3, !noalias !438
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %4, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %51), !noalias !438
  %52 = load i8, ptr %31, align 8, !noalias !438
  %53 = trunc i8 %52 to i1
  %54 = load i64, ptr %4, align 8, !tbaa !43, !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !438
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
  br i1 %.not.i.i.i55, label %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread155, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %25, align 8, !tbaa !68, !noalias !433
  %60 = icmp ugt i32 %59, 31
  br i1 %60, label %61, label %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread169

61:                                               ; preds = %58
  %62 = add i32 %59, -32
  %63 = load i64, ptr %30, align 8, !tbaa !69, !noalias !433
  %64 = zext nneg i32 %62 to i64
  %65 = lshr i64 %63, %64
  store i64 %65, ptr %30, align 8, !tbaa !69, !noalias !433
  br label %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread169

_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread169: ; preds = %58, %61
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
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.jt1

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !433
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !433
  %72 = load i8, ptr %28, align 8, !noalias !433
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread146, label %_ZN4llvm15BitstreamCursor7advanceEj.exit

_ZN4llvm15BitstreamCursor7advanceEj.exit.thread146: ; preds = %71
  %74 = load i64, ptr %5, align 8, !tbaa !63, !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !433
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !433
  br label %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread

_ZN4llvm15BitstreamCursor7advanceEj.exit.thread:  ; preds = %.split.i, %_ZN4llvm15BitstreamCursor7advanceEj.exit
  %.sroa.066.3139 = phi i64 [ %.sroa.0.0.insert.insert.i.i, %_ZN4llvm15BitstreamCursor7advanceEj.exit ], [ %.sroa.0.0.insert.insert.i19.i, %.split.i ]
  %76 = and i64 %.sroa.066.3139, 4294967295
  %.not.i = icmp eq i64 %76, 2
  br i1 %.not.i, label %77, label %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit

77:                                               ; preds = %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !450
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(344) %1), !noalias !450
  %78 = load ptr, ptr %8, align 8, !tbaa !65, !noalias !450
  %.not4.i = icmp eq ptr %78, null
  br i1 %.not4.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread82

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread82: ; preds = %77
  %79 = ptrtoint ptr %78 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !450
  br label %_ZN4llvm5ErrorD2Ev.exit20

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i: ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !450
  %80 = load i32, ptr %25, align 8, !tbaa !68, !noalias !433
  %81 = icmp eq i32 %80, 0
  %82 = load i64, ptr %26, align 8, !noalias !433
  %83 = load i64, ptr %27, align 8, !noalias !433
  %84 = icmp ule i64 %82, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread155, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread82, %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread146
  %.sroa.061.37377.ph = phi i64 [ %74, %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread146 ], [ %79, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread82 ], [ %54, %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i ]
  %86 = inttoptr i64 %.sroa.061.37377.ph to ptr
  %87 = load i8, ptr %33, align 8
  %88 = or i8 %87, 1
  store i8 %88, ptr %33, align 8
  store ptr %86, ptr %0, align 8, !tbaa !63, !alias.scope !451
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.jt1

_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit: ; preds = %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread
  %.sroa.061.4.extract.shift = lshr i64 %.sroa.066.3139, 32
  %.sroa.061.4.extract.trunc = trunc nuw i64 %.sroa.061.4.extract.shift to i32
  %89 = and i64 %.sroa.066.3139, 4294967295
  %cond = icmp eq i64 %89, 2
  br i1 %cond, label %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread155, label %92

_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread155: ; preds = %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit, %.backedge, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i, %21, %56
  %90 = load i8, ptr %33, align 8
  %91 = and i8 %90, -2
  store i8 %91, ptr %33, align 8
  store i8 0, ptr %38, align 8, !tbaa !445
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.jt1

92:                                               ; preds = %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit
  %93 = icmp eq i64 %.sroa.061.4.extract.shift, 2
  br i1 %93, label %.thread, label %140

.thread:                                          ; preds = %55, %92
  %.not18 = icmp eq ptr %.012200, null
  br i1 %.not18, label %94, label %97

94:                                               ; preds = %.thread
  %95 = load i8, ptr %33, align 8
  %96 = and i8 %95, -2
  store i8 %96, ptr %33, align 8
  store i8 0, ptr %38, align 8, !tbaa !445
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.jt1

97:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(344) %1)
  %98 = load ptr, ptr %12, align 8, !tbaa !65
  %.not88 = icmp eq ptr %98, null
  br i1 %.not88, label %_ZN4llvm5ErrorD2Ev.exit22, label %_ZN4llvm5ErrorD2Ev.exit21

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %97
  %99 = load i8, ptr %33, align 8
  %100 = or i8 %99, 1
  store i8 %100, ptr %33, align 8
  store ptr %98, ptr %0, align 8, !tbaa !63, !alias.scope !454
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.jt1

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %101 = load ptr, ptr %44, align 8, !tbaa !59
  %102 = getelementptr inbounds i8, ptr %101, i64 -16
  %103 = getelementptr inbounds nuw i8, ptr %.012200, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %.012200, i64 24
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
  %114 = getelementptr inbounds nuw i8, ptr %.012200, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt1

147:                                              ; preds = %140
  %148 = load i32, ptr %13, align 8, !tbaa !44
  switch i32 %148, label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt0 [
    i32 1, label %149
    i32 2, label %178
    i32 3, label %229
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
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt1

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
  br i1 %165, label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt0, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %162, %167
  %.sroa.011.018.i.i = phi ptr [ %168, %167 ], [ %159, %162 ]
  %166 = load i32, ptr %.sroa.011.018.i.i, align 8, !tbaa !50
  %.not.i.i27 = icmp eq i32 %166, %158
  br i1 %.not.i.i27, label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt0, label %167

167:                                              ; preds = %.lr.ph.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i.i, i64 88
  %.not16.i.i = icmp eq ptr %168, %160
  br i1 %.not16.i.i, label %.loopexit.i, label %.lr.ph.i.i

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
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt0

178:                                              ; preds = %147
  %.not17 = icmp eq ptr %.012200, null
  br i1 %.not17, label %179, label %182

179:                                              ; preds = %178
  %180 = load i8, ptr %33, align 8
  %181 = and i8 %180, -2
  store i8 %181, ptr %33, align 8
  store i8 0, ptr %38, align 8, !tbaa !445
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt1

182:                                              ; preds = %178
  br i1 %2, label %183, label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt0

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %184 = load ptr, ptr %11, align 8, !tbaa !29
  %185 = load i32, ptr %23, align 8, !tbaa !27
  %186 = zext i32 %185 to i64
  %.idx87 = shl nuw nsw i64 %186, 3
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx87
  store ptr %42, ptr %14, align 8, !tbaa !78
  store i64 0, ptr %43, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %198 = getelementptr inbounds nuw i8, ptr %.012200, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !79
  %200 = getelementptr inbounds nuw i8, ptr %.012200, i64 48
  %201 = icmp eq ptr %199, %200
  %202 = load ptr, ptr %14, align 8, !tbaa !79
  %203 = icmp eq ptr %202, %42
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit
  br i1 %203, label %204, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %205 = load i64, ptr %43, align 8, !tbaa !80
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  %.not22.i = icmp eq ptr %14, %198
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %207, !prof !31

207:                                              ; preds = %204
  switch i64 %205, label %210 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %208
  ]

208:                                              ; preds = %207
  %209 = load i8, ptr %202, align 1, !tbaa !43
  store i8 %209, ptr %199, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

210:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %202, i64 %205, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %210, %208, %207
  %211 = load i64, ptr %43, align 8, !tbaa !80
  %212 = getelementptr inbounds nuw i8, ptr %.012200, i64 40
  store i64 %211, ptr %212, align 8, !tbaa !80
  %213 = load ptr, ptr %198, align 8, !tbaa !79
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  store i8 0, ptr %214, align 1, !tbaa !43
  %.pre.i31 = load ptr, ptr %14, align 8, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %215 = getelementptr inbounds nuw i8, ptr %.012200, i64 40
  store ptr %202, ptr %198, align 8, !tbaa !79
  %216 = load i64, ptr %43, align 8, !tbaa !80
  store i64 %216, ptr %215, align 8, !tbaa !80
  %217 = load i64, ptr %42, align 8, !tbaa !43
  store i64 %217, ptr %200, align 8, !tbaa !43
  br label %223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %218 = load i64, ptr %200, align 8, !tbaa !43
  store ptr %202, ptr %198, align 8, !tbaa !79
  %219 = load i64, ptr %43, align 8, !tbaa !80
  %220 = getelementptr inbounds nuw i8, ptr %.012200, i64 40
  store i64 %219, ptr %220, align 8, !tbaa !80
  %221 = load i64, ptr %42, align 8, !tbaa !43
  store i64 %221, ptr %200, align 8, !tbaa !43
  %.not.i30 = icmp eq ptr %199, null
  br i1 %.not.i30, label %223, label %222

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %199, ptr %14, align 8, !tbaa !79
  store i64 %218, ptr %42, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %42, ptr %14, align 8, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %222, %223
  %224 = phi ptr [ %199, %222 ], [ %42, %223 ], [ %202, %204 ], [ %.pre.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %43, align 8, !tbaa !80
  store i8 0, ptr %224, align 1, !tbaa !43
  %225 = load ptr, ptr %14, align 8, !tbaa !79
  %226 = icmp eq ptr %225, %42
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %227 = load i64, ptr %42, align 8, !tbaa !43
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt0

229:                                              ; preds = %147
  %.not = icmp eq ptr %.012200, null
  br i1 %.not, label %230, label %233

230:                                              ; preds = %229
  %231 = load i8, ptr %33, align 8
  %232 = and i8 %231, -2
  store i8 %232, ptr %33, align 8
  store i8 0, ptr %38, align 8, !tbaa !445
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt1

233:                                              ; preds = %229
  br i1 %2, label %234, label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt0

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %.012200, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %236 = load ptr, ptr %11, align 8, !tbaa !29
  %237 = load i64, ptr %236, align 8, !tbaa !67
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load i32, ptr %23, align 8, !tbaa !27
  %241 = zext i32 %240 to i64
  %.idx = shl nuw nsw i64 %241, 3
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx
  store ptr %40, ptr %16, align 8, !tbaa !78
  store i64 0, ptr %41, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %gepdiff = add nsw i64 %.idx, -8
  %243 = ashr exact i64 %gepdiff, 3
  store i64 %243, ptr %6, align 8, !tbaa !67
  %244 = icmp ugt i64 %243, 15
  br i1 %244, label %245, label %._crit_edge.i.i32

245:                                              ; preds = %234
  %246 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %246, ptr %16, align 8, !tbaa !79
  %247 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %247, ptr %40, align 8, !tbaa !43
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %245, %234
  %248 = phi i64 [ %247, %245 ], [ %243, %234 ]
  %249 = phi ptr [ %246, %245 ], [ %40, %234 ]
  %.not7.i.i.i33 = icmp eq i32 %240, 1
  br i1 %.not7.i.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit41, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %._crit_edge.i.i32, %.lr.ph.i.i.i34
  %.09.i.i.i35 = phi ptr [ %253, %.lr.ph.i.i.i34 ], [ %249, %._crit_edge.i.i32 ]
  %.068.i.i.i36 = phi ptr [ %252, %.lr.ph.i.i.i34 ], [ %239, %._crit_edge.i.i32 ]
  %250 = load i64, ptr %.068.i.i.i36, align 8, !tbaa !67
  %251 = trunc i64 %250 to i8
  store i8 %251, ptr %.09.i.i.i35, align 1, !tbaa !43
  %252 = getelementptr inbounds nuw i8, ptr %.068.i.i.i36, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %.09.i.i.i35, i64 1
  %.not.i.i.i37 = icmp eq ptr %252, %242
  br i1 %.not.i.i.i37, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i38, label %.lr.ph.i.i.i34, !llvm.loop !464

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i38: ; preds = %.lr.ph.i.i.i34
  %.pre6.i.i39 = load i64, ptr %6, align 8, !tbaa !67
  %.pre7.i.i40 = load ptr, ptr %16, align 8, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit41: ; preds = %._crit_edge.i.i32, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i38
  %254 = phi ptr [ %.pre7.i.i40, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i38 ], [ %249, %._crit_edge.i.i32 ]
  %255 = phi i64 [ %.pre6.i.i39, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i38 ], [ %248, %._crit_edge.i.i32 ]
  store i64 %255, ptr %41, align 8, !tbaa !80
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  store i8 0, ptr %256, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %257 = getelementptr inbounds nuw i8, ptr %.012200, i64 72
  %258 = load ptr, ptr %257, align 8, !tbaa !465
  %259 = getelementptr inbounds nuw i8, ptr %.012200, i64 80
  %260 = load ptr, ptr %259, align 8, !tbaa !466
  %.not.i42 = icmp eq ptr %258, %260
  br i1 %.not.i42, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit, label %261

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit41
  %262 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %262, ptr %258, align 8, !tbaa !467
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr %264, ptr %263, align 8, !tbaa !78
  %265 = load ptr, ptr %16, align 8, !tbaa !79
  %266 = icmp eq ptr %265, %40
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

267:                                              ; preds = %261
  %268 = load i64, ptr %41, align 8, !tbaa !80
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = add nuw nsw i64 %268, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %264, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %270, i1 false)
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %261
  store ptr %265, ptr %263, align 8, !tbaa !79
  %271 = load i64, ptr %40, align 8, !tbaa !43
  store i64 %271, ptr %264, align 8, !tbaa !43
  %.pre = load i64, ptr %41, align 8, !tbaa !80
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit.thread

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit.thread: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %272 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %268, %267 ]
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i64 %272, ptr %273, align 8, !tbaa !80
  store ptr %40, ptr %16, align 8, !tbaa !79
  store i64 0, ptr %41, align 8, !tbaa !80
  %274 = load ptr, ptr %257, align 8, !tbaa !465
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  store ptr %275, ptr %257, align 8, !tbaa !465
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPmvEET_S7_RKS3_.exit41
  call void @_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJjS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr %258, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %.pre98 = load ptr, ptr %16, align 8, !tbaa !79
  %276 = icmp eq ptr %.pre98, %40
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit
  %277 = load i64, ptr %40, align 8, !tbaa !43
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %.pre98, i64 noundef %278) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJjS6_EEERS7_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt0

_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt0: ; preds = %.lr.ph.i.i, %162, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i, %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %147
  %.315.jt0 = phi ptr [ %.012200, %147 ], [ %.012200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.012200, %182 ], [ %.012200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.012200, %233 ], [ %177, %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i ], [ %163, %162 ], [ %.sroa.011.018.i.i, %.lr.ph.i.i ]
  %279 = load i8, ptr %39, align 8
  %280 = trunc i8 %279 to i1
  br i1 %280, label %283, label %_ZN4llvm8ExpectedIjED2Ev.exit.jt0

_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt1: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25, %230, %179, %152
  %281 = load i8, ptr %39, align 8
  %282 = trunc i8 %281 to i1
  br i1 %282, label %285, label %_ZN4llvm8ExpectedIjED2Ev.exit.jt1

283:                                              ; preds = %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt0
  %284 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i47.jt0 = icmp eq ptr %284, null
  br i1 %.not.i.i47.jt0, label %_ZN4llvm8ExpectedIjED2Ev.exit.jt0, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.jt0

285:                                              ; preds = %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt1
  %286 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i47.jt1 = icmp eq ptr %286, null
  br i1 %.not.i.i47.jt1, label %_ZN4llvm8ExpectedIjED2Ev.exit.jt1, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.jt1

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.jt0: ; preds = %283
  %287 = load ptr, ptr %284, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(8) %284) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.jt0

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.jt1: ; preds = %285
  %290 = load ptr, ptr %286, align 8, !tbaa !41
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(8) %286) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.jt1

_ZN4llvm8ExpectedIjED2Ev.exit.jt0:                ; preds = %283, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.jt0, %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge

_ZN4llvm8ExpectedIjED2Ev.exit.jt1:                ; preds = %285, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.jt1, %_ZN4llvm18BitstreamBlockInfo20getOrCreateBlockInfoEj.exit.jt1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.jt1

.backedge:                                        ; preds = %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %124, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit, %_ZN4llvm8ExpectedIjED2Ev.exit.jt0
  %.113.jt0 = phi ptr [ %.012200, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit ], [ %.012200, %124 ], [ %.012200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %.012200, %139 ], [ %.315.jt0, %_ZN4llvm8ExpectedIjED2Ev.exit.jt0 ]
  %293 = load i32, ptr %25, align 8, !tbaa !68, !noalias !433
  %294 = icmp eq i32 %293, 0
  %295 = load i64, ptr %26, align 8, !noalias !433
  %296 = load i64, ptr %27, align 8, !noalias !433
  %297 = icmp ule i64 %295, %296
  %298 = select i1 %294, i1 %297, i1 false
  br i1 %298, label %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread155, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i.lr.ph, !llvm.loop !457

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.jt1: ; preds = %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread169, %_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj.exit.thread155, %_ZN4llvm8ExpectedIjED2Ev.exit.jt1, %_ZN4llvm5ErrorD2Ev.exit21, %94
  %299 = load ptr, ptr %11, align 8, !tbaa !29
  %300 = icmp eq ptr %299, %22
  br i1 %300, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit, label %301

301:                                              ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.jt1
  call void @free(ptr noundef %299) #18
  br label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit

_ZN4llvm11SmallVectorImLj64EED2Ev.exit:           ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.jt1, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %302 = load ptr, ptr %10, align 8, !tbaa !441
  %303 = load ptr, ptr %35, align 8, !tbaa !443
  %.not4.i.i.i.i.i = icmp eq ptr %302, %303
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %304, %.lr.ph.i.i.i.i.i ], [ %302, %_ZN4llvm11SmallVectorImLj64EED2Ev.exit ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i) #18
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i52 = icmp eq ptr %304, %303
  br i1 %.not.i.i.i.i.i52, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !469

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !441
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm11SmallVectorImLj64EED2Ev.exit
  %305 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %302, %_ZN4llvm11SmallVectorImLj64EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BitstreamBlockInfoD2Ev.exit, label %306

306:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %307 = load ptr, ptr %37, align 8, !tbaa !444
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %310) #19
  br label %_ZN4llvm18BitstreamBlockInfoD2Ev.exit

_ZN4llvm18BitstreamBlockInfoD2Ev.exit:            ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %311

311:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm18BitstreamBlockInfoD2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %.critedge34

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %15 = load i64, ptr %10, align 8, !tbaa !63, !noalias !470
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %0, align 8, !tbaa !65, !alias.scope !470
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

.critedge34:                                      ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = icmp ugt i32 %18, 31
  br i1 %19, label %20, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

20:                                               ; preds = %.critedge34
  %21 = add i32 %18, -32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !69
  %24 = zext nneg i32 %21 to i64
  %25 = lshr i64 %23, %24
  store i64 %25, ptr %22, align 8, !tbaa !69
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %.critedge34, %20
  %storemerge.i6 = phi i32 [ 32, %20 ], [ 0, %.critedge34 ]
  store i32 %storemerge.i6, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 32)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %28, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, label %31

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11: ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
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
  br i1 %44, label %._crit_edge.i.i.i.i, label %55

._crit_edge.i.i.i.i:                              ; preds = %31
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !476
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !78, !noalias !476
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !476
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !476
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 84, ptr nonnull %45) #18
  %51 = load ptr, ptr %9, align 8, !tbaa !79, !noalias !476
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %53 = load i64, ptr %46, align 8, !tbaa !43, !noalias !476
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #19
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !476
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

55:                                               ; preds = %31
  %56 = lshr i64 %39, 3
  %.not = icmp ugt i64 %56, %42
  br i1 %.not, label %57, label %77

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !481
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %59, ptr %4, align 8, !tbaa !78, !noalias !481
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %60, align 8, !tbaa !80, !noalias !481
  store i8 0, ptr %59, align 8, !tbaa !43, !noalias !481
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !481
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %61, align 8, !tbaa !103, !noalias !481
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %62, align 8, !tbaa !108, !noalias !481
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %63, align 4, !tbaa !109, !noalias !481
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !noalias !481
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !41, !noalias !481
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %65, align 8, !tbaa !110, !noalias !481
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !481
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !481
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.19, ptr %66, align 8, !tbaa !115, !alias.scope !484, !noalias !481
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %6, align 8, !tbaa !41, !alias.scope !484, !noalias !481
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %37, ptr %67, align 8, !tbaa !117, !alias.scope !484, !noalias !481
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %39, ptr %68, align 8, !tbaa !120, !alias.scope !484, !noalias !481
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !481
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18, !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %70 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !490
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %71, align 8, !tbaa !127, !noalias !490
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %72, align 1, !tbaa !130, !noalias !490
  store ptr %4, ptr %3, align 8, !tbaa !43, !noalias !490
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %70, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 84, ptr nonnull %58) #18, !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !490
  store ptr %70, ptr %0, align 8, !tbaa !65, !alias.scope !493
  %73 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !481
  %74 = icmp eq ptr %73, %59
  br i1 %74, label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %57
  %75 = load i64, ptr %59, align 8, !tbaa !43, !noalias !481
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #19, !noalias !481
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !481
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

77:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %78 = and i64 %56, 2305843009213693944
  %79 = trunc i64 %39 to i32
  %80 = and i32 %79, 63
  store i64 %78, ptr %32, align 8, !tbaa !95, !noalias !494
  store i32 0, ptr %17, align 8, !tbaa !68, !noalias !494
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !494
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %80), !noalias !494
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i8, ptr %82, align 8, !noalias !494
  %84 = trunc i8 %83 to i1
  br i1 %84, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread30

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread30: ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !494
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %81
  %85 = load i64, ptr %7, align 8, !tbaa !63, !noalias !497
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %0, align 8, !tbaa !65, !alias.scope !494
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !494
  %.not32 = icmp eq i64 %85, 0
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit13, label %_ZN4llvm8ExpectedIjED2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %77, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread30, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  store ptr null, ptr %0, align 8, !tbaa !65
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

_ZN4llvm8ExpectedIjED2Ev.exit17:                  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, %_ZN4llvm8ExpectedIjED2Ev.exit
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
  store i8 0, ptr %38, align 8, !tbaa !43, !alias.scope !503, !noalias !500
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
  store i8 0, ptr %75, align 8, !tbaa !43, !alias.scope !511, !noalias !508
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !43
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #19
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !514

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !506
  br label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !466
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !43
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %.not4.i.i.i.i1 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %53, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !40
  %39 = load ptr, ptr %31, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %42 = load ptr, ptr %31, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, !prof !31

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %37, %.lr.ph.i.i.i.i2
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %53, %29
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !45

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %26, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #19
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %55
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  %.pre4 = load i32, ptr %4, align 8, !tbaa !27
  %.not4.i = icmp eq i32 %.pre4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %20 = zext i32 %.pre4 to i64
  %.idx3 = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx3
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

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

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
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
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
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmjEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.77", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !80
  store i8 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !527
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !527
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !127, !noalias !527
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !130, !noalias !527
  store ptr %8, ptr %7, align 8, !tbaa !43, !noalias !527
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #18, !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !527
  store ptr %24, ptr %0, align 8, !tbaa !65, !alias.scope !524
  %27 = load ptr, ptr %8, align 8, !tbaa !79
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %29 = load i64, ptr %11, align 8, !tbaa !43
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

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
  store i8 0, ptr %43, align 8, !tbaa !43, !alias.scope !544, !noalias !541
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
  store i8 0, ptr %62, align 8, !tbaa !43, !alias.scope !551, !noalias !548
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
