target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::FileIndexer" = type { i64, ptr, %"class.rocksdb::autovector", ptr }
%"class.rocksdb::autovector" = type { i64, [128 x i8], ptr, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FileIndexer::IndexLevel" = type { i64, ptr }
%"struct.rocksdb::FileIndexer::IndexUnit" = type { i32, i32, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr }
%"class.std::function.19" = type { %"class.std::_Function_base", ptr }
%class.anon.22 = type { i8 }
%class.anon.23 = type { ptr }
%class.anon.24 = type { i8 }
%class.anon.26 = type { ptr }
%class.anon.27 = type { i8 }
%class.anon.29 = type { ptr }
%class.anon.30 = type { i8 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [2 x i64] }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEC2Ev = comdat any

$_ZNK7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE4sizeEv = comdat any

$_ZNK7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEixEm = comdat any

$_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE6resizeEm = comdat any

$_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4sizeEv = comdat any

$_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEixEm = comdat any

$_ZN7rocksdb11FileIndexer9IndexUnitC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_ = comdat any

$_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEixEm = comdat any

$_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb11FileIndexer10IndexLevelEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEEC2Ev = comdat any

$_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm = comdat any

$_ZN7rocksdb11FileIndexer10IndexLevelC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN7rocksdb11FileIndexer10IndexLevelEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN7rocksdb11FileIndexer10IndexLevelEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7rocksdb11FileIndexer10IndexLevelEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN7rocksdb11FileIndexer10IndexLevelEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN7rocksdb11FileIndexer10IndexLevelEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb11FileIndexer10IndexLevelEEEvT_S6_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE10deallocateEPS2_m = comdat any

$_ZSt12__relocate_aIPN7rocksdb11FileIndexer10IndexLevelES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7rocksdb11FileIndexer10IndexLevelES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN7rocksdb11FileIndexer10IndexLevelEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN7rocksdb11FileIndexer10IndexLevelES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPN7rocksdb11FileIndexer10IndexLevelES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EEixEm = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_ = comdat any

$_ZNK7rocksdb11InternalKey8user_keyEv = comdat any

$_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_file_indexer.cc, ptr null }]

@_ZN7rocksdb11FileIndexerC1EPKNS_10ComparatorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb11FileIndexerC2EPKNS_10ComparatorE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef 72057594037927935, i8 noundef zeroext 15)
  store i64 %1, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !4
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = shl i64 %5, 8
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = or i64 %6, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = sub i64 %7, 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE) #5
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr @_ZN7rocksdbL18empty_operand_listE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11FileIndexerC2EPKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %8, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %5, i32 0, i32 2
  call void @_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9)
  %10 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb11FileIndexer13NumLevelIndexEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  %7 = call noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb11FileIndexer14LevelIndexSizeEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %6, i32 0, i32 2
  %9 = call noundef i64 @_ZNK7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %6, i32 0, i32 2
  %14 = load i64, ptr %5, align 8, !tbaa !4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %13, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !41
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !4
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %11, i64 %12
  store ptr %13, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = sub i64 %16, 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #5
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb11FileIndexer17GetNextLevelIndexEmmiiPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #6 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i64 %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !44
  store i32 %4, ptr %12, align 4, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !46
  store ptr %6, ptr %14, align 8, !tbaa !46
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %17, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = sub i64 %20, 1
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !46
  store i32 0, ptr %24, align 4, !tbaa !44
  %25 = load ptr, ptr %14, align 8, !tbaa !46
  store i32 -1, ptr %25, align 4, !tbaa !44
  br label %110

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %27 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %17, i32 0, i32 2
  %28 = load i64, ptr %9, align 8, !tbaa !4
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %27, i64 noundef %28)
  %30 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  store ptr %31, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %32 = load ptr, ptr %15, align 8, !tbaa !48
  %33 = load i64, ptr %10, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %32, i64 %33
  store ptr %34, ptr %16, align 8, !tbaa !48
  %35 = load i32, ptr %11, align 4, !tbaa !44
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %26
  %38 = load i64, ptr %9, align 8, !tbaa !4
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !4
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8, !tbaa !48
  %45 = load i64, ptr %10, align 8, !tbaa !4
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !49
  br label %51

50:                                               ; preds = %40, %37
  br label %51

51:                                               ; preds = %50, %43
  %52 = phi i32 [ %49, %43 ], [ 0, %50 ]
  %53 = load ptr, ptr %13, align 8, !tbaa !46
  store i32 %52, ptr %53, align 4, !tbaa !44
  %54 = load ptr, ptr %16, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = load ptr, ptr %14, align 8, !tbaa !46
  store i32 %56, ptr %57, align 4, !tbaa !44
  br label %109

58:                                               ; preds = %26
  %59 = load i32, ptr %11, align 4, !tbaa !44
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !52
  %65 = load ptr, ptr %13, align 8, !tbaa !46
  store i32 %64, ptr %65, align 4, !tbaa !44
  %66 = load ptr, ptr %16, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = load ptr, ptr %14, align 8, !tbaa !46
  store i32 %68, ptr %69, align 4, !tbaa !44
  br label %108

70:                                               ; preds = %58
  %71 = load i32, ptr %12, align 4, !tbaa !44
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %16, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !52
  %77 = load ptr, ptr %13, align 8, !tbaa !46
  store i32 %76, ptr %77, align 4, !tbaa !44
  %78 = load ptr, ptr %16, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !53
  %81 = load ptr, ptr %14, align 8, !tbaa !46
  store i32 %80, ptr %81, align 4, !tbaa !44
  br label %107

82:                                               ; preds = %70
  %83 = load i32, ptr %12, align 4, !tbaa !44
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr %16, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !49
  %89 = load ptr, ptr %13, align 8, !tbaa !46
  store i32 %88, ptr %89, align 4, !tbaa !44
  %90 = load ptr, ptr %16, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !53
  %93 = load ptr, ptr %14, align 8, !tbaa !46
  store i32 %92, ptr %93, align 4, !tbaa !44
  br label %106

94:                                               ; preds = %82
  %95 = load ptr, ptr %16, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !49
  %98 = load ptr, ptr %13, align 8, !tbaa !46
  store i32 %97, ptr %98, align 4, !tbaa !44
  %99 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %17, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = load i64, ptr %9, align 8, !tbaa !4
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !44
  %105 = load ptr, ptr %14, align 8, !tbaa !46
  store i32 %104, ptr %105, align 4, !tbaa !44
  br label %106

106:                                              ; preds = %94, %85
  br label %107

107:                                              ; preds = %106, %73
  br label %108

108:                                              ; preds = %107, %61
  br label %109

109:                                              ; preds = %108, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %110

110:                                              ; preds = %109, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %class.anon, align 8
  %19 = alloca %"class.std::function.19", align 8
  %20 = alloca %class.anon.22, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::function", align 8
  %24 = alloca %class.anon.23, align 8
  %25 = alloca %"class.std::function.19", align 8
  %26 = alloca %class.anon.24, align 1
  %27 = alloca %"class.std::function", align 8
  %28 = alloca %class.anon.26, align 8
  %29 = alloca %"class.std::function.19", align 8
  %30 = alloca %class.anon.27, align 1
  %31 = alloca %"class.std::function", align 8
  %32 = alloca %class.anon.29, align 8
  %33 = alloca %"class.std::function.19", align 8
  %34 = alloca %class.anon.30, align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !56
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8, !tbaa !56
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  br label %191

39:                                               ; preds = %4
  %40 = load i64, ptr %7, align 8, !tbaa !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %35, i32 0, i32 0
  store i64 %43, ptr %44, align 8, !tbaa !26
  br label %191

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %35, i32 0, i32 0
  store i64 %46, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %35, i32 0, i32 2
  %49 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(168) %48, i64 noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %50 = load ptr, ptr %6, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %35, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = mul i64 %52, 4
  %54 = load ptr, ptr %50, align 16, !tbaa !58
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 16 dereferenceable(2288) %50, i64 noundef %53, i64 noundef 0, ptr noundef null)
  store ptr %57, ptr %9, align 8, !tbaa !60
  %58 = load ptr, ptr %9, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %35, i32 0, i32 3
  store ptr %58, ptr %59, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %71, %45
  %61 = load i64, ptr %10, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %35, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %74

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %35, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load i64, ptr %10, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
  store i32 -1, ptr %70, align 4, !tbaa !44
  br label %71

71:                                               ; preds = %66
  %72 = load i64, ptr %10, align 8, !tbaa !4
  %73 = add i64 %72, 1
  store i64 %73, ptr %10, align 8, !tbaa !4
  br label %60, !llvm.loop !61

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 1, ptr %11, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %156, %74
  %76 = load i64, ptr %11, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %35, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = sub i64 %78, 1
  %80 = icmp ult i64 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %176

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %83 = load ptr, ptr %8, align 8, !tbaa !56
  %84 = load i64, ptr %11, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %"class.std::vector.14", ptr %83, i64 %84
  store ptr %85, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %86 = load ptr, ptr %13, align 8, !tbaa !56
  %87 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #5
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %89 = load ptr, ptr %8, align 8, !tbaa !56
  %90 = load i64, ptr %11, align 8, !tbaa !4
  %91 = add i64 %90, 1
  %92 = getelementptr inbounds nuw %"class.std::vector.14", ptr %89, i64 %91
  store ptr %92, ptr %15, align 8, !tbaa !56
  %93 = load ptr, ptr %13, align 8, !tbaa !56
  %94 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #5
  %95 = trunc i64 %94 to i32
  %96 = sub nsw i32 %95, 1
  %97 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %35, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = load i64, ptr %11, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i32, ptr %98, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !44
  %101 = load i32, ptr %14, align 4, !tbaa !44
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %82
  store i32 7, ptr %12, align 4
  br label %153

104:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %105 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %35, i32 0, i32 2
  %106 = load i64, ptr %11, align 8, !tbaa !4
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %105, i64 noundef %106)
  store ptr %107, ptr %16, align 8, !tbaa !63
  %108 = load i32, ptr %14, align 4, !tbaa !44
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %16, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %110, i32 0, i32 0
  store i64 %109, ptr %111, align 8, !tbaa !41
  %112 = load ptr, ptr %6, align 8, !tbaa !54
  %113 = load i32, ptr %14, align 4, !tbaa !44
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 16
  %116 = load ptr, ptr %112, align 16, !tbaa !58
  %117 = getelementptr inbounds ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 16 dereferenceable(2288) %112, i64 noundef %115, i64 noundef 0, ptr noundef null)
  store ptr %119, ptr %9, align 8, !tbaa !60
  %120 = load i32, ptr %14, align 4, !tbaa !44
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %9, align 8, !tbaa !60
  %123 = icmp eq i64 %121, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %104
  %125 = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexUnit", ptr %122, i64 %121
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi ptr [ %122, %124 ], [ %128, %126 ]
  call void @_ZN7rocksdb11FileIndexer9IndexUnitC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %128 = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexUnit", ptr %127, i64 1
  %129 = icmp eq ptr %128, %125
  br i1 %129, label %130, label %126

130:                                              ; preds = %104, %126
  %131 = load ptr, ptr %16, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %131, i32 0, i32 1
  store ptr %122, ptr %132, align 8, !tbaa !47
  %133 = load ptr, ptr %13, align 8, !tbaa !56
  %134 = load ptr, ptr %15, align 8, !tbaa !56
  %135 = load ptr, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %136 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  store ptr %35, ptr %136, align 8, !tbaa !64
  call void @"_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEC2IZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaISB_EEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @"_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEC2IZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaISB_EEE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %20) #5
  invoke void @_ZN7rocksdb11FileIndexer11CalculateLBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr noundef nonnull align 8 dereferenceable(192) %35, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef %135, ptr noundef %17, ptr noundef %19)
          to label %137 unwind label %159

137:                                              ; preds = %130
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %138 = load ptr, ptr %13, align 8, !tbaa !56
  %139 = load ptr, ptr %15, align 8, !tbaa !56
  %140 = load ptr, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %141 = getelementptr inbounds nuw %class.anon.23, ptr %24, i32 0, i32 0
  store ptr %35, ptr %141, align 8, !tbaa !66
  call void @"_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEC2IZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaISB_EEE3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  call void @"_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEC2IZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaISB_EEE3$_3vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  invoke void @_ZN7rocksdb11FileIndexer11CalculateLBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr noundef nonnull align 8 dereferenceable(192) %35, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef %140, ptr noundef %23, ptr noundef %25)
          to label %142 unwind label %163

142:                                              ; preds = %137
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %143 = load ptr, ptr %13, align 8, !tbaa !56
  %144 = load ptr, ptr %15, align 8, !tbaa !56
  %145 = load ptr, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %146 = getelementptr inbounds nuw %class.anon.26, ptr %28, i32 0, i32 0
  store ptr %35, ptr %146, align 8, !tbaa !68
  call void @"_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEC2IZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaISB_EEE3$_4vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #5
  call void @"_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEC2IZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaISB_EEE3$_5vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) %30) #5
  invoke void @_ZN7rocksdb11FileIndexer11CalculateRBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr noundef nonnull align 8 dereferenceable(192) %35, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef %145, ptr noundef %27, ptr noundef %29)
          to label %147 unwind label %167

147:                                              ; preds = %142
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #5
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %148 = load ptr, ptr %13, align 8, !tbaa !56
  %149 = load ptr, ptr %15, align 8, !tbaa !56
  %150 = load ptr, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %151 = getelementptr inbounds nuw %class.anon.29, ptr %32, i32 0, i32 0
  store ptr %35, ptr %151, align 8, !tbaa !70
  call void @"_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEC2IZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaISB_EEE3$_6vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #5
  call void @"_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEC2IZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaISB_EEE3$_7vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) %34) #5
  invoke void @_ZN7rocksdb11FileIndexer11CalculateRBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr noundef nonnull align 8 dereferenceable(192) %35, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef %150, ptr noundef %31, ptr noundef %33)
          to label %152 unwind label %171

152:                                              ; preds = %147
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #5
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %152, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %197 [
    i32 0, label %155
    i32 7, label %156
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %153
  %157 = load i64, ptr %11, align 8, !tbaa !4
  %158 = add i64 %157, 1
  store i64 %158, ptr %11, align 8, !tbaa !4
  br label %75, !llvm.loop !72

159:                                              ; preds = %130
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %21, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %22, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %175

163:                                              ; preds = %137
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %21, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %22, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %175

167:                                              ; preds = %142
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %21, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %22, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #5
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %175

171:                                              ; preds = %147
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %21, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %22, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #5
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  br label %175

175:                                              ; preds = %171, %167, %163, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %192

176:                                              ; preds = %81
  %177 = load ptr, ptr %8, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %35, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !26
  %180 = sub i64 %179, 1
  %181 = getelementptr inbounds nuw %"class.std::vector.14", ptr %177, i64 %180
  %182 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %181) #5
  %183 = trunc i64 %182 to i32
  %184 = sub nsw i32 %183, 1
  %185 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %35, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %35, i32 0, i32 0
  %188 = load i64, ptr %187, align 8, !tbaa !26
  %189 = sub i64 %188, 1
  %190 = getelementptr inbounds nuw i32, ptr %186, i64 %189
  store i32 %184, ptr %190, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %191

191:                                              ; preds = %176, %42, %38
  ret void

192:                                              ; preds = %175
  %193 = load ptr, ptr %21, align 8
  %194 = load i32, ptr %22, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196

197:                                              ; preds = %153
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ugt i64 %6, 8
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 3
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = sub i64 %10, 8
  call void @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11)
  br label %12

12:                                               ; preds = %16, %8
  %13 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %18, i64 %20
  call void @_ZN7rocksdb11FileIndexer10IndexLevelC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %12, !llvm.loop !73

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  store i64 8, ptr %24, align 8, !tbaa !39
  br label %50

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 3
  call void @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #5
  br label %27

27:                                               ; preds = %32, %25
  %28 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = load i64, ptr %4, align 8, !tbaa !4
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %34, i64 %36
  call void @_ZN7rocksdb11FileIndexer10IndexLevelC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38)
  br label %27, !llvm.loop !74

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %45, %39
  %41 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = load i64, ptr %4, align 8, !tbaa !4
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !39
  br label %40, !llvm.loop !75

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !4
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %11, i64 %12
  store ptr %13, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = sub i64 %16, 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #5
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11FileIndexer9IndexUnitC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11FileIndexer11CalculateLBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %11, align 8, !tbaa !81
  store ptr %5, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !56
  %20 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %22 = load ptr, ptr %9, align 8, !tbaa !56
  %23 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  store ptr %27, ptr %17, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %75, %6
  %29 = load i32, ptr %15, align 4, !tbaa !44
  %30 = load i32, ptr %13, align 4, !tbaa !44
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %16, align 4, !tbaa !44
  %34 = load i32, ptr %14, align 4, !tbaa !44
  %35 = icmp slt i32 %33, %34
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %76

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %39 = load ptr, ptr %8, align 8, !tbaa !56
  %40 = load i32, ptr %15, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #5
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = load ptr, ptr %9, align 8, !tbaa !56
  %45 = load i32, ptr %16, align 4, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #5
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = call noundef i32 @_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %43, ptr noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !44
  %50 = load i32, ptr %18, align 4, !tbaa !44
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %38
  %53 = load ptr, ptr %17, align 8, !tbaa !48
  %54 = load i32, ptr %15, align 4, !tbaa !44
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexUnit", ptr %53, i64 %55
  %57 = load i32, ptr %16, align 4, !tbaa !44
  call void @_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %15, align 4, !tbaa !44
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !44
  br label %75

60:                                               ; preds = %38
  %61 = load i32, ptr %18, align 4, !tbaa !44
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %16, align 4, !tbaa !44
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !44
  br label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %17, align 8, !tbaa !48
  %68 = load i32, ptr %15, align 4, !tbaa !44
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexUnit", ptr %67, i64 %69
  %71 = load i32, ptr %16, align 4, !tbaa !44
  call void @_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %70, i32 noundef %71)
  %72 = load i32, ptr %15, align 4, !tbaa !44
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !44
  br label %74

74:                                               ; preds = %66, %63
  br label %75

75:                                               ; preds = %74, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %28, !llvm.loop !87

76:                                               ; preds = %36
  br label %77

77:                                               ; preds = %81, %76
  %78 = load i32, ptr %15, align 4, !tbaa !44
  %79 = load i32, ptr %13, align 4, !tbaa !44
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %17, align 8, !tbaa !48
  %83 = load i32, ptr %15, align 4, !tbaa !44
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexUnit", ptr %82, i64 %84
  %86 = load i32, ptr %14, align 4, !tbaa !44
  call void @_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %85, i32 noundef %86)
  %87 = load i32, ptr %15, align 4, !tbaa !44
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !44
  br label %77, !llvm.loop !88

89:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEC2IZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaISB_EEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SI_", ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8, !tbaa !93
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEC2IZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaISB_EEE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.std::function.19", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  %13 = getelementptr inbounds nuw %"class.std::function.19", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_1E9_M_invokeERKSt9_Any_dataOS3_Oi", ptr %13, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_1E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8, !tbaa !93
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEC2IZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaISB_EEE3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_2E9_M_invokeERKSt9_Any_dataOS3_SI_", ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_2E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8, !tbaa !93
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEC2IZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaISB_EEE3$_3vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.std::function.19", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  %13 = getelementptr inbounds nuw %"class.std::function.19", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_3E9_M_invokeERKSt9_Any_dataOS3_Oi", ptr %13, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_3E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8, !tbaa !93
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11FileIndexer11CalculateRBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %11, align 8, !tbaa !81
  store ptr %5, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !56
  %20 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %22 = load ptr, ptr %9, align 8, !tbaa !56
  %23 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %25 = load i32, ptr %13, align 4, !tbaa !44
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %27 = load i32, ptr %14, align 4, !tbaa !44
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %29 = load ptr, ptr %10, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  store ptr %31, ptr %17, align 8, !tbaa !48
  br label %32

32:                                               ; preds = %77, %6
  %33 = load i32, ptr %15, align 4, !tbaa !44
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %16, align 4, !tbaa !44
  %37 = icmp sge i32 %36, 0
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %78

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %41 = load ptr, ptr %8, align 8, !tbaa !56
  %42 = load i32, ptr %15, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #5
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = load ptr, ptr %9, align 8, !tbaa !56
  %47 = load i32, ptr %16, align 4, !tbaa !44
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48) #5
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = call noundef i32 @_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %45, ptr noundef %50)
  store i32 %51, ptr %18, align 4, !tbaa !44
  %52 = load i32, ptr %18, align 4, !tbaa !44
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %40
  %55 = load ptr, ptr %17, align 8, !tbaa !48
  %56 = load i32, ptr %15, align 4, !tbaa !44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexUnit", ptr %55, i64 %57
  %59 = load i32, ptr %16, align 4, !tbaa !44
  call void @_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %15, align 4, !tbaa !44
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %15, align 4, !tbaa !44
  br label %77

62:                                               ; preds = %40
  %63 = load i32, ptr %18, align 4, !tbaa !44
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %16, align 4, !tbaa !44
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %16, align 4, !tbaa !44
  br label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %17, align 8, !tbaa !48
  %70 = load i32, ptr %15, align 4, !tbaa !44
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexUnit", ptr %69, i64 %71
  %73 = load i32, ptr %16, align 4, !tbaa !44
  call void @_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %72, i32 noundef %73)
  %74 = load i32, ptr %15, align 4, !tbaa !44
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %15, align 4, !tbaa !44
  br label %76

76:                                               ; preds = %68, %65
  br label %77

77:                                               ; preds = %76, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %32, !llvm.loop !98

78:                                               ; preds = %38
  br label %79

79:                                               ; preds = %82, %78
  %80 = load i32, ptr %15, align 4, !tbaa !44
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %17, align 8, !tbaa !48
  %84 = load i32, ptr %15, align 4, !tbaa !44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexUnit", ptr %83, i64 %85
  call void @_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %86, i32 noundef -1)
  %87 = load i32, ptr %15, align 4, !tbaa !44
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %15, align 4, !tbaa !44
  br label %79, !llvm.loop !99

89:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEC2IZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaISB_EEE3$_4vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_4E9_M_invokeERKSt9_Any_dataOS3_SI_", ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_4E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8, !tbaa !93
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEC2IZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaISB_EEE3$_5vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.std::function.19", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  %13 = getelementptr inbounds nuw %"class.std::function.19", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_5E9_M_invokeERKSt9_Any_dataOS3_Oi", ptr %13, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_5E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8, !tbaa !93
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEC2IZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaISB_EEE3$_6vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_6E9_M_invokeERKSt9_Any_dataOS3_SI_", ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_6E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8, !tbaa !93
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEC2IZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaISB_EEE3$_7vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.std::function.19", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  %13 = getelementptr inbounds nuw %"class.std::function.19", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_7E9_M_invokeERKSt9_Any_dataOS3_Oi", ptr %13, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_7E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %14, align 8, !tbaa !93
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function.19", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb11FileIndexer10IndexLevelEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb11FileIndexer10IndexLevelEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = call noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %20, i64 %21
  call void @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #5
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11FileIndexer10IndexLevelC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = call noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  store i64 %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  store i64 %27, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %5, align 8, !tbaa !4
  %29 = call noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = call noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %34 = load i64, ptr %5, align 8, !tbaa !4
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %4, align 8, !tbaa !4
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  %46 = load i64, ptr %4, align 8, !tbaa !4
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN7rocksdb11FileIndexer10IndexLevelEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !122
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  store ptr %54, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  store ptr %57, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %58 = load i64, ptr %4, align 8, !tbaa !4
  %59 = call noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %60 = load i64, ptr %9, align 8, !tbaa !4
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !63
  %62 = load ptr, ptr %10, align 8, !tbaa !63
  %63 = load i64, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !4
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN7rocksdb11FileIndexer10IndexLevelEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #5
  %76 = load ptr, ptr %10, align 8, !tbaa !63
  %77 = load i64, ptr %9, align 8, !tbaa !4
  invoke void @_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !63
  %86 = load ptr, ptr %8, align 8, !tbaa !63
  %87 = load ptr, ptr %10, align 8, !tbaa !63
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %89 = call noundef ptr @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #5
  %90 = load ptr, ptr %7, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !123
  %94 = load ptr, ptr %7, align 8, !tbaa !63
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 16
  call void @_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !121
  %102 = load ptr, ptr %10, align 8, !tbaa !63
  %103 = load i64, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !122
  %109 = load ptr, ptr %10, align 8, !tbaa !63
  %110 = load i64, ptr %9, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  invoke void @_ZSt8_DestroyIPN7rocksdb11FileIndexer10IndexLevelES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !122
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN7rocksdb11FileIndexer10IndexLevelEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN7rocksdb11FileIndexer10IndexLevelEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !60
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = call noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = load ptr, ptr %7, align 8, !tbaa !63
  %12 = load ptr, ptr %8, align 8, !tbaa !117
  %13 = call noundef ptr @_ZSt12__relocate_aIPN7rocksdb11FileIndexer10IndexLevelES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 576460752303423487, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !117
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret i64 576460752303423487
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN7rocksdb11FileIndexer10IndexLevelEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !128
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7rocksdb11FileIndexer10IndexLevelEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7rocksdb11FileIndexer10IndexLevelEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %8, ptr %5, align 8, !tbaa !63
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  invoke void @_ZSt10_ConstructIN7rocksdb11FileIndexer10IndexLevelEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !63
  br label %9, !llvm.loop !130

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !63
  %28 = load ptr, ptr %5, align 8, !tbaa !63
  invoke void @_ZSt8_DestroyIPN7rocksdb11FileIndexer10IndexLevelEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb11FileIndexer10IndexLevelEJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  call void @_ZN7rocksdb11FileIndexer10IndexLevelC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb11FileIndexer10IndexLevelEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb11FileIndexer10IndexLevelEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb11FileIndexer10IndexLevelEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN7rocksdb11FileIndexer10IndexLevelES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb11FileIndexer10IndexLevelEET_S4_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb11FileIndexer10IndexLevelEET_S4_(ptr noundef %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !63
  %14 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb11FileIndexer10IndexLevelEET_S4_(ptr noundef %13) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !117
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb11FileIndexer10IndexLevelES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb11FileIndexer10IndexLevelES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %10, ptr %9, align 8, !tbaa !63
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !63
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = load ptr, ptr %8, align 8, !tbaa !117
  call void @_ZSt19__relocate_object_aIN7rocksdb11FileIndexer10IndexLevelES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #5
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !63
  %22 = load ptr, ptr %9, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !63
  br label %11, !llvm.loop !131

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN7rocksdb11FileIndexer10IndexLevelEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN7rocksdb11FileIndexer10IndexLevelES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb11FileIndexer10IndexLevelES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZSt8_DestroyIPN7rocksdb11FileIndexer10IndexLevelEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexLevel", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SI_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = call noundef i32 @"_ZSt10__invoke_rIiRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_0JPKS5_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !137
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  store ptr %10, ptr %12, align 8, !tbaa !89
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = load ptr, ptr %5, align 8, !tbaa !134
  %16 = load i32, ptr %6, align 4, !tbaa !137
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZSt10__invoke_rIiRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_0JPKS5_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  %10 = call noundef i32 @"_ZSt13__invoke_implIiRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_0JPKS5_SD_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZSt13__invoke_implIiRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_0JPKS5_SD_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = call noundef i32 @"_ZZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEENK3$_0clEPKS4_SB_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEENK3$_0clEPKS4_SB_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %14, i32 0, i32 1
  %16 = call { ptr, i64 } @_ZNK7rocksdb11InternalKey8user_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %21, i32 0, i32 2
  %23 = call { ptr, i64 } @_ZNK7rocksdb11InternalKey8user_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = call noundef i32 @_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  %11 = getelementptr inbounds ptr, ptr %10, i64 29
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb11InternalKey8user_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %6 = getelementptr inbounds nuw %"class.rocksdb::InternalKey", ptr %5, i32 0, i32 0
  call void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call { ptr, i64 } @_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !142
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #5
  store i64 %11, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !144
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !137
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  store ptr null, ptr %10, align 8, !tbaa !148
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #5
  store ptr %13, ptr %15, align 8, !tbaa !89
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !134
  %18 = load ptr, ptr %5, align 8, !tbaa !134
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #5
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !134
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_1E9_M_invokeERKSt9_Any_dataOS3_Oi"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @"_ZSt10__invoke_rIvRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_1JPNS1_9IndexUnitEiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_1E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !137
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  store ptr %10, ptr %12, align 8, !tbaa !89
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = load ptr, ptr %5, align 8, !tbaa !134
  %16 = load i32, ptr %6, align 4, !tbaa !137
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_1JPNS1_9IndexUnitEiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @"_ZSt13__invoke_implIvRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_1JPNS1_9IndexUnitEiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_1JPNS1_9IndexUnitEiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i32, ptr %10, align 4, !tbaa !44
  call void @"_ZZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEENK3$_1clEPNS0_9IndexUnitEi"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEENK3$_1clEPNS0_9IndexUnitEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !137
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  store ptr null, ptr %10, align 8, !tbaa !148
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #5
  store ptr %13, ptr %15, align 8, !tbaa !89
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !134
  %18 = load ptr, ptr %5, align 8, !tbaa !134
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #5
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #5
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !134
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_2E9_M_invokeERKSt9_Any_dataOS3_SI_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = call noundef i32 @"_ZSt10__invoke_rIiRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_2JPKS5_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_2E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !137
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  store ptr %10, ptr %12, align 8, !tbaa !89
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = load ptr, ptr %5, align 8, !tbaa !134
  %16 = load i32, ptr %6, align 4, !tbaa !137
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZSt10__invoke_rIiRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_2JPKS5_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  %10 = call noundef i32 @"_ZSt13__invoke_implIiRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_2JPKS5_SD_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZSt13__invoke_implIiRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_2JPKS5_SD_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = call noundef i32 @"_ZZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEENK3$_2clEPKS4_SB_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEENK3$_2clEPKS4_SB_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.anon.23, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %14, i32 0, i32 2
  %16 = call { ptr, i64 } @_ZNK7rocksdb11InternalKey8user_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %21, i32 0, i32 2
  %23 = call { ptr, i64 } @_ZNK7rocksdb11InternalKey8user_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = call noundef i32 @_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !137
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  store ptr null, ptr %10, align 8, !tbaa !148
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #5
  store ptr %13, ptr %15, align 8, !tbaa !89
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !134
  %18 = load ptr, ptr %5, align 8, !tbaa !134
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #5
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !134
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_3E9_M_invokeERKSt9_Any_dataOS3_Oi"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @"_ZSt10__invoke_rIvRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_3JPNS1_9IndexUnitEiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_3E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !137
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  store ptr %10, ptr %12, align 8, !tbaa !89
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = load ptr, ptr %5, align 8, !tbaa !134
  %16 = load i32, ptr %6, align 4, !tbaa !137
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_3JPNS1_9IndexUnitEiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @"_ZSt13__invoke_implIvRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_3JPNS1_9IndexUnitEiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_3JPNS1_9IndexUnitEiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i32, ptr %10, align 4, !tbaa !44
  call void @"_ZZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEENK3$_3clEPNS0_9IndexUnitEi"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEENK3$_3clEPNS0_9IndexUnitEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !137
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  store ptr null, ptr %10, align 8, !tbaa !148
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #5
  store ptr %13, ptr %15, align 8, !tbaa !89
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !134
  %18 = load ptr, ptr %5, align 8, !tbaa !134
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #5
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #5
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !134
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_4E9_M_invokeERKSt9_Any_dataOS3_SI_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = call noundef i32 @"_ZSt10__invoke_rIiRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_4JPKS5_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_4E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !137
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  store ptr %10, ptr %12, align 8, !tbaa !89
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = load ptr, ptr %5, align 8, !tbaa !134
  %16 = load i32, ptr %6, align 4, !tbaa !137
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZSt10__invoke_rIiRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_4JPKS5_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  %10 = call noundef i32 @"_ZSt13__invoke_implIiRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_4JPKS5_SD_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZSt13__invoke_implIiRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_4JPKS5_SD_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = call noundef i32 @"_ZZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEENK3$_4clEPKS4_SB_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEENK3$_4clEPKS4_SB_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.anon.26, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %14, i32 0, i32 1
  %16 = call { ptr, i64 } @_ZNK7rocksdb11InternalKey8user_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %21, i32 0, i32 1
  %23 = call { ptr, i64 } @_ZNK7rocksdb11InternalKey8user_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = call noundef i32 @_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !137
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  store ptr null, ptr %10, align 8, !tbaa !148
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #5
  store ptr %13, ptr %15, align 8, !tbaa !89
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !134
  %18 = load ptr, ptr %5, align 8, !tbaa !134
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #5
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !134
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_5E9_M_invokeERKSt9_Any_dataOS3_Oi"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @"_ZSt10__invoke_rIvRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_5JPNS1_9IndexUnitEiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_5E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !137
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  store ptr %10, ptr %12, align 8, !tbaa !89
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = load ptr, ptr %5, align 8, !tbaa !134
  %16 = load i32, ptr %6, align 4, !tbaa !137
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_5JPNS1_9IndexUnitEiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @"_ZSt13__invoke_implIvRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_5JPNS1_9IndexUnitEiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_5JPNS1_9IndexUnitEiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i32, ptr %10, align 4, !tbaa !44
  call void @"_ZZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEENK3$_5clEPNS0_9IndexUnitEi"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEENK3$_5clEPNS0_9IndexUnitEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !137
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  store ptr null, ptr %10, align 8, !tbaa !148
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #5
  store ptr %13, ptr %15, align 8, !tbaa !89
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !134
  %18 = load ptr, ptr %5, align 8, !tbaa !134
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #5
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #5
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !134
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_6E9_M_invokeERKSt9_Any_dataOS3_SI_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = call noundef i32 @"_ZSt10__invoke_rIiRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_6JPKS5_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_6E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !137
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  store ptr %10, ptr %12, align 8, !tbaa !89
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = load ptr, ptr %5, align 8, !tbaa !134
  %16 = load i32, ptr %6, align 4, !tbaa !137
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZSt10__invoke_rIiRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_6JPKS5_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  %10 = call noundef i32 @"_ZSt13__invoke_implIiRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_6JPKS5_SD_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZSt13__invoke_implIiRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_6JPKS5_SD_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = call noundef i32 @"_ZZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEENK3$_6clEPKS4_SB_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEENK3$_6clEPKS4_SB_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.anon.29, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.rocksdb::FileIndexer", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %14, i32 0, i32 2
  %16 = call { ptr, i64 } @_ZNK7rocksdb11InternalKey8user_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %21, i32 0, i32 1
  %23 = call { ptr, i64 } @_ZNK7rocksdb11InternalKey8user_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = call noundef i32 @_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !137
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  store ptr null, ptr %10, align 8, !tbaa !148
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #5
  store ptr %13, ptr %15, align 8, !tbaa !89
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !134
  %18 = load ptr, ptr %5, align 8, !tbaa !134
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #5
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !134
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_7E9_M_invokeERKSt9_Any_dataOS3_Oi"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @"_ZSt10__invoke_rIvRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_7JPNS1_9IndexUnitEiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_7E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !137
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  store ptr %10, ptr %12, align 8, !tbaa !89
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = load ptr, ptr %5, align 8, !tbaa !134
  %16 = load i32, ptr %6, align 4, !tbaa !137
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_7JPNS1_9IndexUnitEiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @"_ZSt13__invoke_implIvRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_7JPNS1_9IndexUnitEiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN7rocksdb11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS6_EEE3$_7JPNS1_9IndexUnitEiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i32, ptr %10, align 4, !tbaa !44
  call void @"_ZZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEENK3$_7clEPNS0_9IndexUnitEi"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEENK3$_7clEPNS0_9IndexUnitEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"struct.rocksdb::FileIndexer::IndexUnit", ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !137
  %7 = load i32, ptr %6, align 4, !tbaa !137
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  store ptr null, ptr %10, align 8, !tbaa !148
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #5
  store ptr %13, ptr %15, align 8, !tbaa !89
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !134
  %18 = load ptr, ptr %5, align 8, !tbaa !134
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #5
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #5
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !134
  call void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_file_indexer.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN7rocksdb9ValueTypeE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN7rocksdb5SliceE", !15, i64 0, !5, i64 8}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!14, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN7rocksdb11FileIndexerE", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !12, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN7rocksdb11FileIndexerE", !5, i64 0, !25, i64 8, !28, i64 16, !34, i64 184}
!28 = !{!"_ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !5, i64 0, !6, i64 8, !29, i64 136, !30, i64 144}
!29 = !{!"p1 _ZTSN7rocksdb11FileIndexer10IndexLevelE", !12, i64 0}
!30 = !{!"_ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!34 = !{!"p1 int", !12, i64 0}
!35 = !{!27, !25, i64 8}
!36 = !{!27, !34, i64 184}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !12, i64 0}
!39 = !{!28, !5, i64 0}
!40 = !{!28, !29, i64 136}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN7rocksdb11FileIndexer10IndexLevelE", !5, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTSN7rocksdb11FileIndexer9IndexUnitE", !12, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !6, i64 0}
!46 = !{!34, !34, i64 0}
!47 = !{!42, !43, i64 8}
!48 = !{!43, !43, i64 0}
!49 = !{!50, !45, i64 4}
!50 = !{!"_ZTSN7rocksdb11FileIndexer9IndexUnitE", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12}
!51 = !{!50, !45, i64 8}
!52 = !{!50, !45, i64 0}
!53 = !{!50, !45, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN7rocksdb5ArenaE", !12, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !12, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !7, i64 0}
!60 = !{!15, !15, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!29, !29, i64 0}
!64 = !{!65, !23, i64 0}
!65 = !{!"_ZTSZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEE3$_0", !23, i64 0}
!66 = !{!67, !23, i64 0}
!67 = !{!"_ZTSZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEE3$_2", !23, i64 0}
!68 = !{!69, !23, i64 0}
!69 = !{!"_ZTSZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEE3$_4", !23, i64 0}
!70 = !{!71, !23, i64 0}
!71 = !{!"_ZTSZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEE3$_6", !23, i64 0}
!72 = distinct !{!72, !62}
!73 = distinct !{!73, !62}
!74 = distinct !{!74, !62}
!75 = distinct !{!75, !62}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !79, i64 0}
!79 = !{!"any p2 pointer", !12, i64 0}
!80 = !{!77, !78, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt8functionIFiPKN7rocksdb12FileMetaDataES3_EE", !12, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEE", !12, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !12, i64 0}
!87 = distinct !{!87, !62}
!88 = distinct !{!88, !62}
!89 = !{!12, !12, i64 0}
!90 = !{!91, !12, i64 24}
!91 = !{!"_ZTSSt8functionIFiPKN7rocksdb12FileMetaDataES3_EE", !92, i64 0, !12, i64 24}
!92 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!93 = !{!92, !12, i64 16}
!94 = !{!95, !12, i64 24}
!95 = !{!"_ZTSSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEE", !92, i64 0, !12, i64 24}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt14_Function_base", !12, i64 0}
!98 = distinct !{!98, !62}
!99 = distinct !{!99, !62}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !12, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSaIN7rocksdb5SliceEE", !12, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!108 = !{!20, !11, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb5SliceEE", !12, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !12, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !12, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !12, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSaIN7rocksdb11FileIndexer10IndexLevelEE", !12, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !12, i64 0}
!121 = !{!33, !29, i64 0}
!122 = !{!33, !29, i64 8}
!123 = !{!33, !29, i64 16}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb11FileIndexer10IndexLevelEE", !12, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 long", !12, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"bool", !6, i64 0}
!130 = distinct !{!130, !62}
!131 = distinct !{!131, !62}
!132 = !{i64 0, i64 8, !4, i64 8, i64 8, !48}
!133 = !{!6, !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt9_Any_data", !12, i64 0}
!136 = !{!78, !78, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!139 = !{i64 0, i64 8, !22}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!144 = !{!145, !5, i64 8}
!145 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !146, i64 0, !5, i64 8, !6, i64 16}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!147 = !{!145, !15, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTSN7rocksdb11FileIndexer9IndexUnitE", !79, i64 0}
