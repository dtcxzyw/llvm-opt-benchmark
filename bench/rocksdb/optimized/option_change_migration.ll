; ModuleID = 'bench/rocksdb/original/option_change_migration.ll'
source_filename = "bench/rocksdb/original/option_change_migration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.rocksdb::Options" = type { %"struct.rocksdb::DBOptions.base", %"struct.rocksdb::ColumnFamilyOptions" }
%"struct.rocksdb::DBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.2", %"class.std::shared_ptr.5", i8, [3 x i8], i32, i32, [4 x i8], i64, %"class.std::shared_ptr.8", i8, [7 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, [7 x i8], i64, i8, [7 x i8], i64, %"class.std::shared_ptr.14", i64, i64, i8, [7 x i8], i64, i64, i8, [7 x i8], %"class.std::vector.17", i8, [7 x i8], i64, i8, i8, i8, i8, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.22", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, %"class.std::shared_ptr.25", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.28", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i64, i64, i64, i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::ColumnFamilyOptions" = type { %"struct.rocksdb::AdvancedColumnFamilyOptions.base", ptr, %"class.std::shared_ptr.57", ptr, %"class.std::shared_ptr.60", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, %"class.std::shared_ptr.31", i64, i64, i8, %"class.std::shared_ptr.63", %"class.std::vector", %"class.std::shared_ptr.66", %"class.std::shared_ptr.69", i32, i32 }
%"struct.rocksdb::AdvancedColumnFamilyOptions.base" = type <{ i32, i32, i32, [4 x i8], i64, i8, [7 x i8], i64, double, ptr, double, i8, [7 x i8], i64, %"class.std::shared_ptr.31", i32, [4 x i8], i64, %"class.std::vector.34", i32, i32, i32, [4 x i8], i64, i32, i8, [3 x i8], double, %"class.std::vector.39", i64, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", [4 x i8], %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.49", %"class.std::vector.52", i64, i8, i8, i8, i8, i8, [3 x i8], i64, i64, i64, i8, i8, i8, [5 x i8], i64, i64, i8, [7 x i8], i64, i64, i8, i8, [6 x i8], double, double, i64, i32, [4 x i8], %"class.std::shared_ptr.22", i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8 }>
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.44" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"struct.rocksdb::ColumnFamilyMetaData" = type { i64, i64, %"class.std::__cxx11::basic_string", %"class.std::vector.80", i64, i64, %"class.std::vector.85" }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<rocksdb::LevelMetaData, std::allocator<rocksdb::LevelMetaData>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelMetaData, std::allocator<rocksdb::LevelMetaData>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelMetaData, std::allocator<rocksdb::LevelMetaData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelMetaData, std::allocator<rocksdb::LevelMetaData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<rocksdb::BlobMetaData, std::allocator<rocksdb::BlobMetaData>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobMetaData, std::allocator<rocksdb::BlobMetaData>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobMetaData, std::allocator<rocksdb::BlobMetaData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobMetaData, std::allocator<rocksdb::BlobMetaData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::CompactRangeOptions" = type { i8, i8, i32, i32, i32, i8, i32, ptr, ptr, i32, double }

$__clang_call_terminate = comdat any

$_ZN7rocksdb20ColumnFamilyMetaDataD2Ev = comdat any

$_ZN7rocksdb9DBOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb9DBOptionsD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb27AdvancedColumnFamilyOptionsC2ERKS0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev = comdat any

$_ZN7rocksdb15SstFileMetaDataD2Ev = comdat any

$_ZN7rocksdb19ColumnFamilyOptionsD2Ev = comdat any

@.str = private unnamed_addr constant [47 x i8] c"Do not how to migrate to this compaction style\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21OptionChangeMigrationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1544) %2, ptr noundef nonnull align 8 dereferenceable(1544) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rocksdb::Options", align 8
  %6 = alloca %"struct.rocksdb::Options", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unique_ptr.72", align 8
  %9 = alloca %"struct.rocksdb::Options", align 8
  %10 = alloca %"struct.rocksdb::ColumnFamilyMetaData", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8, !tbaa !51, !alias.scope !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %23 = load i8, ptr %22, align 8, !tbaa !4
  switch i8 %23, label %223 [
    i8 1, label %24
    i8 0, label %150
    i8 2, label %222
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %25, ptr %12, align 8, !tbaa !57
  %26 = load ptr, ptr %1, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %28, ptr %11, align 8, !tbaa !62
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %24
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %30, ptr %12, align 8, !tbaa !59
  %31 = load i64, ptr %11, align 8, !tbaa !62
  store i64 %31, ptr %25, align 8, !tbaa !63
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %24
  %32 = phi ptr [ %30, %.noexc.i ], [ %25, %24 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !63
  store i8 %34, ptr %32, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %11, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !61
  %38 = load ptr, ptr %12, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %41 = load i32, ptr %40, align 8, !tbaa !67, !noalias !64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %43 = load i32, ptr %42, align 8, !tbaa !67, !noalias !64
  %.not.i = icmp sle i32 %41, %43
  %44 = load i8, ptr %16, align 8, !noalias !64
  %45 = icmp eq i8 %44, 2
  %or.cond.i = select i1 %.not.i, i1 true, i1 %45
  br i1 %or.cond.i, label %46, label %48

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %47, align 8, !tbaa !51, !alias.scope !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !68
  br label %_ZN7rocksdb12_GLOBAL__N_118MigrateToUniversalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_.exit

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !64
  invoke void @_ZN7rocksdb9DBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1544) %9, ptr noundef nonnull align 8 dereferenceable(1544) %2)
          to label %.noexc.i13 unwind label %67

.noexc.i13:                                       ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 712
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 712
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(832) %49, ptr noundef nonnull align 8 dereferenceable(832) %50)
          to label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EE5resetEPS1_.exit.i.i unwind label %51

51:                                               ; preds = %.noexc.i13
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %9) #16
  br label %.body.thread.i

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EE5resetEPS1_.exit.i.i: ; preds = %.noexc.i13
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 1456
  store i8 1, ptr %53, align 8, !tbaa !71, !alias.scope !96, !noalias !64
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 852
  store i32 999999, ptr %54, align 4, !tbaa !99, !alias.scope !96, !noalias !64
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 856
  store i32 999999, ptr %55, align 8, !tbaa !100, !alias.scope !96, !noalias !64
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false), !alias.scope !96, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !101
  store ptr null, ptr %8, align 8, !tbaa !106, !noalias !101
  invoke void @_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1544) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %8)
          to label %63 unwind label %57

57:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !109, !noalias !101
  %.not.i5.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i5.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i6.i.i.i

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i6.i.i.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i.i

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i6.i.i.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !101
  br label %.body.i

63:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  %64 = load ptr, ptr %8, align 8, !tbaa !109, !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !101
  %65 = load i8, ptr %0, align 8, !tbaa !112, !alias.scope !64
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %69, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit39.i

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !64
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 16, i1 false), !noalias !64
  store ptr %71, ptr %70, align 8, !tbaa !57, !noalias !64
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %72, align 8, !tbaa !61, !noalias !64
  store i8 0, ptr %71, align 8, !tbaa !63, !noalias !64
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, i8 0, i64 64, i1 false), !noalias !64
  %74 = load ptr, ptr %64, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1080
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.noexc29.i unwind label %89

.noexc29.i:                                       ; preds = %69
  %78 = load ptr, ptr %64, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 952
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %77, ptr noundef nonnull %10)
          to label %_ZN7rocksdb2DB23GetColumnFamilyMetaDataEPNS_20ColumnFamilyMetaDataE.exit.i unwind label %89

_ZN7rocksdb2DB23GetColumnFamilyMetaDataEPNS_20ColumnFamilyMetaDataE.exit.i: ; preds = %.noexc29.i
  %81 = load ptr, ptr %73, align 8, !tbaa !122, !noalias !64
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !122, !noalias !64
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %_ZN7rocksdb2DB23GetColumnFamilyMetaDataEPNS_20ColumnFamilyMetaDataE.exit.i
  %86 = getelementptr inbounds i8, ptr %83, i64 -40
  %87 = load i32, ptr %86, align 8, !tbaa !124
  %88 = load i32, ptr %42, align 8, !tbaa !67, !noalias !64
  %.not23.i = icmp sge i32 %87, %88
  br label %93

89:                                               ; preds = %.noexc29.i, %69
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20ColumnFamilyMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !131, !alias.scope !64
  %.not.i.i31.i = icmp eq ptr %92, null
  br i1 %.not.i.i31.i, label %_ZN7rocksdb6StatusD2Ev.exit33.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i

93:                                               ; preds = %85, %_ZN7rocksdb2DB23GetColumnFamilyMetaDataEPNS_20ColumnFamilyMetaDataE.exit.i
  %.118.i = phi i1 [ false, %_ZN7rocksdb2DB23GetColumnFamilyMetaDataEPNS_20ColumnFamilyMetaDataE.exit.i ], [ %.not23.i, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #16
  %95 = load ptr, ptr %73, align 8, !tbaa !132, !noalias !64
  %96 = load ptr, ptr %82, align 8, !tbaa !134, !noalias !64
  %.not4.i.i.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %93, %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i.i ], [ %95, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !135
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !136
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %98, %.lr.ph.i.i.i.i.i.i ]
  call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #16
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 432
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %97, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %102 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %98, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i.i, label %103

103:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !139
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #17
  br label %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i.i: ; preds = %103, %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %109, %96
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %73, align 8, !tbaa !132, !noalias !64
  br label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %93
  %110 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %95, %93 ]
  %.not.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit.i.i, label %111

111:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !141, !noalias !64
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #17
  br label %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit.i.i: ; preds = %111, %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %117 = load ptr, ptr %70, align 8, !tbaa !59, !noalias !64
  %118 = icmp eq ptr %117, %71
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit.i.i
  %119 = load i64, ptr %72, align 8, !tbaa !61, !noalias !64
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit.i.i
  %121 = load i64, ptr %71, align 8, !tbaa !63, !noalias !64
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #17
  br label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !131, !alias.scope !64
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %125) #17
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %123
  store ptr null, ptr %124, align 8, !tbaa !131, !alias.scope !64
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %49) #16
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !64
  %126 = load ptr, ptr %64, align 8, !tbaa !110
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %64) #16
  br i1 %.118.i, label %129, label %135

129:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit.i
  %130 = load i32, ptr %42, align 8, !tbaa !67, !noalias !64
  %131 = add nsw i32 %130, -1
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_114CompactToLevelERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEimb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1544) %2, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %131, i1 noundef zeroext true)
          to label %_ZN7rocksdb12_GLOBAL__N_118MigrateToUniversalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_.exit unwind label %142

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i: ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %92) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit33.i

_ZN7rocksdb6StatusD2Ev.exit33.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i, %89
  store ptr null, ptr %91, align 8, !tbaa !131, !alias.scope !64
  br label %.body.i

.body.thread.i:                                   ; preds = %67, %51
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %52, %51 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !64
  br label %.body

.body.i:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit33.i, %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i.i
  %.sroa.0.1.i = phi ptr [ %64, %_ZN7rocksdb6StatusD2Ev.exit33.i ], [ null, %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %90, %_ZN7rocksdb6StatusD2Ev.exit33.i ], [ %58, %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i.i ]
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %49) #16
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !64
  %.not.i34.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i34.i, label %.body, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i35.i

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i35.i: ; preds = %.body.i
  %132 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !110
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1.i) #16
  br label %.body

135:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %124, align 8, !tbaa !51, !alias.scope !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !142
  br label %_ZN7rocksdb12_GLOBAL__N_118MigrateToUniversalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_.exit

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit39.i: ; preds = %63
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %49) #16
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !64
  br label %_ZN7rocksdb12_GLOBAL__N_118MigrateToUniversalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_.exit

_ZN7rocksdb12_GLOBAL__N_118MigrateToUniversalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_.exit: ; preds = %129, %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit39.i, %135, %46
  %136 = load ptr, ptr %12, align 8, !tbaa !59
  %137 = icmp eq ptr %136, %25
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb12_GLOBAL__N_118MigrateToUniversalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_.exit
  %138 = load i64, ptr %37, align 8, !tbaa !61
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb12_GLOBAL__N_118MigrateToUniversalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_.exit
  %140 = load i64, ptr %25, align 8, !tbaa !63
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.thread.i, %.body.i, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i35.i, %142
  %eh.lpad-body = phi { ptr, i32 } [ %143, %142 ], [ %.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.i, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i35.i ]
  %144 = load ptr, ptr %12, align 8, !tbaa !59
  %145 = icmp eq ptr %144, %25
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %.body
  %146 = load i64, ptr %37, align 8, !tbaa !61
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %.body
  %148 = load i64, ptr %25, align 8, !tbaa !63
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

150:                                              ; preds = %21
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %151, ptr %13, align 8, !tbaa !57
  %152 = load ptr, ptr %1, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %154, ptr %7, align 8, !tbaa !62
  %155 = icmp ugt i64 %154, 15
  br i1 %155, label %.noexc.i18, label %._crit_edge.i.i17

.noexc.i18:                                       ; preds = %150
  %156 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %156, ptr %13, align 8, !tbaa !59
  %157 = load i64, ptr %7, align 8, !tbaa !62
  store i64 %157, ptr %151, align 8, !tbaa !63
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %.noexc.i18, %150
  %158 = phi ptr [ %156, %.noexc.i18 ], [ %151, %150 ]
  switch i64 %154, label %161 [
    i64 1, label %159
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19
  ]

159:                                              ; preds = %._crit_edge.i.i17
  %160 = load i8, ptr %152, align 1, !tbaa !63
  store i8 %160, ptr %158, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19

161:                                              ; preds = %._crit_edge.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %152, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19: ; preds = %._crit_edge.i.i17, %159, %161
  %162 = load i64, ptr %7, align 8, !tbaa !62
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !61
  %164 = load ptr, ptr %13, align 8, !tbaa !59
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %167 = load i8, ptr %166, align 4, !tbaa !148, !range !149, !noalias !145, !noundef !150
  %168 = trunc nuw i8 %167 to i1
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %170 = load i32, ptr %169, align 8, !tbaa !67, !noalias !145
  %171 = icmp eq i32 %170, 1
  br i1 %168, label %186, label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19
  br i1 %171, label %173, label %175

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %174, align 8, !tbaa !51, !alias.scope !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !151
  br label %_ZN7rocksdb12_GLOBAL__N_118MigrateToLevelBaseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_.exit

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !145
  invoke void @_ZN7rocksdb9DBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1544) %5, ptr noundef nonnull align 8 dereferenceable(1544) %2)
          to label %.noexc20 unwind label %214

.noexc20:                                         ; preds = %175
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 712
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(832) %176, ptr noundef nonnull align 8 dereferenceable(832) %177)
          to label %_ZN7rocksdb7OptionsC2ERKS0_.exit.i unwind label %178, !noalias !145

178:                                              ; preds = %.noexc20
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %5) #16, !noalias !145
  br label %.body21

_ZN7rocksdb7OptionsC2ERKS0_.exit.i:               ; preds = %.noexc20
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %181 = load i64, ptr %180, align 8, !tbaa !154, !noalias !145
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 864
  store i64 %181, ptr %182, align 8, !tbaa !154, !noalias !145
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_114CompactToLevelERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEimb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1544) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1, i1 noundef zeroext true)
          to label %183 unwind label %184

183:                                              ; preds = %_ZN7rocksdb7OptionsC2ERKS0_.exit.i
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %176) #16
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !145
  br label %_ZN7rocksdb12_GLOBAL__N_118MigrateToLevelBaseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_.exit

184:                                              ; preds = %_ZN7rocksdb7OptionsC2ERKS0_.exit.i
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %176) #16
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !145
  br label %.body21

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19
  br i1 %171, label %187, label %189

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %188, align 8, !tbaa !51, !alias.scope !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !155
  br label %_ZN7rocksdb12_GLOBAL__N_118MigrateToLevelBaseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_.exit

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %191 = load i32, ptr %190, align 8, !tbaa !67, !noalias !145
  %192 = icmp sgt i32 %191, %170
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = add nsw i32 %191, -1
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_114CompactToLevelERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEimb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1544) %3, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %194, i1 noundef zeroext false)
          to label %_ZN7rocksdb12_GLOBAL__N_118MigrateToLevelBaseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_.exit unwind label %214

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !145
  invoke void @_ZN7rocksdb9DBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1544) %6, ptr noundef nonnull align 8 dereferenceable(1544) %2)
          to label %.noexc24 unwind label %214

.noexc24:                                         ; preds = %195
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 712
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 712
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(832) %196, ptr noundef nonnull align 8 dereferenceable(832) %197)
          to label %_ZN7rocksdb7OptionsC2ERKS0_.exit17.i unwind label %198, !noalias !145

198:                                              ; preds = %.noexc24
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %6) #16, !noalias !145
  br label %.body21

_ZN7rocksdb7OptionsC2ERKS0_.exit17.i:             ; preds = %.noexc24
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %201 = load i64, ptr %200, align 8, !tbaa !154, !noalias !145
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 864
  store i64 %201, ptr %202, align 8, !tbaa !154, !noalias !145
  %203 = load i32, ptr %190, align 8, !tbaa !67, !noalias !145
  %204 = add nsw i32 %203, -1
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_114CompactToLevelERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEimb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1544) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %204, i1 noundef zeroext true)
          to label %205 unwind label %206

205:                                              ; preds = %_ZN7rocksdb7OptionsC2ERKS0_.exit17.i
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %196) #16
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  br label %_ZN7rocksdb12_GLOBAL__N_118MigrateToLevelBaseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_.exit

206:                                              ; preds = %_ZN7rocksdb7OptionsC2ERKS0_.exit17.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %196) #16
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  br label %.body21

_ZN7rocksdb12_GLOBAL__N_118MigrateToLevelBaseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_.exit: ; preds = %193, %205, %187, %183, %173
  %208 = load ptr, ptr %13, align 8, !tbaa !59
  %209 = icmp eq ptr %208, %151
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZN7rocksdb12_GLOBAL__N_118MigrateToLevelBaseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_.exit
  %210 = load i64, ptr %163, align 8, !tbaa !61
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZN7rocksdb12_GLOBAL__N_118MigrateToLevelBaseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_.exit
  %212 = load i64, ptr %151, align 8, !tbaa !63
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

214:                                              ; preds = %193, %195, %175
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %178, %184, %198, %206, %214
  %eh.lpad-body22 = phi { ptr, i32 } [ %215, %214 ], [ %179, %178 ], [ %199, %198 ], [ %207, %206 ], [ %185, %184 ]
  %216 = load ptr, ptr %13, align 8, !tbaa !59
  %217 = icmp eq ptr %216, %151
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %.body21
  %218 = load i64, ptr %163, align 8, !tbaa !61
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.body21
  %220 = load i64, ptr %151, align 8, !tbaa !63
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

222:                                              ; preds = %21
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_114CompactToLevelERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEimb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1544) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i1 noundef zeroext true)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

223:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !158
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 46, ptr %224, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.1, ptr %15, align 8, !tbaa !158
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %225, align 8, !tbaa !160
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %223, %222, %19
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %eh.lpad-body22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %eh.lpad-body22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_114CompactToLevelERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEimb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1544) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef range(i32 -2147483648, 2147483647) %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.72", align 8
  %7 = alloca %"class.std::unique_ptr.72", align 8
  %8 = alloca %"struct.rocksdb::Options", align 8
  %9 = alloca %"struct.rocksdb::CompactRangeOptions", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7rocksdb9DBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1544) %8, ptr noundef nonnull align 8 dereferenceable(1544) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 712
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 712
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(832) %12, ptr noundef nonnull align 8 dereferenceable(832) %13)
          to label %16 unwind label %14

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %8) #16
  br label %.body.thread

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1456
  store i8 1, ptr %17, align 8, !tbaa !71, !alias.scope !161
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 852
  store i32 999999, ptr %18, align 4, !tbaa !99, !alias.scope !161
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 856
  store i32 999999, ptr %19, align 8, !tbaa !100, !alias.scope !161
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !161
  %21 = icmp eq i32 %3, 0
  br i1 %21, label %22, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EE5resetEPS1_.exit.i

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 864
  store i64 999999999999999, ptr %23, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 912
  store i64 999999999999999, ptr %24, align 8, !tbaa !164
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EE5resetEPS1_.exit.i

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EE5resetEPS1_.exit.i: ; preds = %16, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !165
  store ptr null, ptr %7, align 8, !tbaa !106, !noalias !165
  invoke void @_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1544) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7)
          to label %33 unwind label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EE5resetEPS1_.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !109, !noalias !165
  %.not.i5.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i6.i.i

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i6.i.i: ; preds = %27
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i6.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !165
  br label %.body

33:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EE5resetEPS1_.exit.i
  %34 = load ptr, ptr %7, align 8, !tbaa !109, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !165
  %35 = load i8, ptr %0, align 8, !tbaa !112
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %118

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !170
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %40, align 8, !tbaa !176
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %41, align 4, !tbaa !177
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %42, align 8, !tbaa !178
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  store i32 2, ptr %44, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double -1.000000e+00, ptr %45, align 8, !tbaa !180
  store i8 1, ptr %38, align 1, !tbaa !181
  store i32 %3, ptr %39, align 4, !tbaa !182
  br i1 %21, label %46, label %47

46:                                               ; preds = %37
  store i32 2, ptr %41, align 4, !tbaa !177
  br label %47

47:                                               ; preds = %46, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = load ptr, ptr %34, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 624
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, ptr noundef null)
          to label %51 unwind label %112

51:                                               ; preds = %47
  %.not.i = icmp eq ptr %0, %10
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %10, align 8, !tbaa !183
  store i8 %53, ptr %0, align 8, !tbaa !112
  store i8 0, ptr %10, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !184
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !185
  store i8 0, ptr %54, align 1, !tbaa !185
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %58 = load i8, ptr %57, align 2, !tbaa !186
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %58, ptr %59, align 2, !tbaa !187
  store i8 0, ptr %57, align 2, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !188, !range !149, !noundef !150
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %61, ptr %62, align 1, !tbaa !189
  store i8 0, ptr %60, align 1, !tbaa !189
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %64 = load i8, ptr %63, align 4, !tbaa !188, !range !149, !noundef !150
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %64, ptr %65, align 4, !tbaa !190
  store i8 0, ptr %63, align 4, !tbaa !190
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %67 = load i8, ptr %66, align 1, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %67, ptr %68, align 1, !tbaa !191
  store i8 0, ptr %66, align 1, !tbaa !191
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %69, align 8, !tbaa !131
  store ptr null, ptr %69, align 8, !tbaa !131
  %72 = load ptr, ptr %70, align 8, !tbaa !131
  store ptr %71, ptr %70, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %72) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %51, %52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %75, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %74) #17
  br label %75

75:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = load i8, ptr %0, align 8, !tbaa !112
  %77 = icmp eq i8 %76, 0
  %or.cond = and i1 %4, %77
  br i1 %or.cond, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EE5resetEPS1_.exit.i27, label %114

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EE5resetEPS1_.exit.i27: ; preds = %75
  %78 = load ptr, ptr %34, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !195
  store ptr null, ptr %6, align 8, !tbaa !106, !noalias !195
  invoke void @_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1544) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6)
          to label %_ZN7rocksdb12_GLOBAL__N_16OpenDbERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_2DBESt14default_deleteISD_EE.exit35 unwind label %81

81:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EE5resetEPS1_.exit.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %6, align 8, !tbaa !109, !noalias !195
  %.not.i5.i.i28 = icmp eq ptr %83, null
  br i1 %.not.i5.i.i28, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i30, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i6.i.i29

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i6.i.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !110
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #16
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i30

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i30: ; preds = %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i6.i.i29, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

_ZN7rocksdb12_GLOBAL__N_16OpenDbERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_2DBESt14default_deleteISD_EE.exit35: ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EE5resetEPS1_.exit.i27
  %87 = load ptr, ptr %6, align 8, !tbaa !109, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !195
  %88 = load i8, ptr %11, align 8, !tbaa !112, !alias.scope !192
  %89 = icmp eq i8 %88, 0
  %spec.select = select i1 %89, ptr %87, ptr null
  %.not.i36 = icmp eq ptr %0, %11
  br i1 %.not.i36, label %_ZN7rocksdb6StatusaSEOS0_.exit39, label %90

90:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_16OpenDbERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_2DBESt14default_deleteISD_EE.exit35
  store i8 %88, ptr %0, align 8, !tbaa !112
  store i8 0, ptr %11, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !184
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %92, ptr %93, align 1, !tbaa !185
  store i8 0, ptr %91, align 1, !tbaa !185
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %95 = load i8, ptr %94, align 2, !tbaa !186
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %95, ptr %96, align 2, !tbaa !187
  store i8 0, ptr %94, align 2, !tbaa !187
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !188, !range !149, !noundef !150
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %98, ptr %99, align 1, !tbaa !189
  store i8 0, ptr %97, align 1, !tbaa !189
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %101 = load i8, ptr %100, align 4, !tbaa !188, !range !149, !noundef !150
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %101, ptr %102, align 4, !tbaa !190
  store i8 0, ptr %100, align 4, !tbaa !190
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %104 = load i8, ptr %103, align 1, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %104, ptr %105, align 1, !tbaa !191
  store i8 0, ptr %103, align 1, !tbaa !191
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %106, align 8, !tbaa !131
  store ptr null, ptr %106, align 8, !tbaa !131
  %109 = load ptr, ptr %107, align 8, !tbaa !131
  store ptr %108, ptr %107, align 8, !tbaa !131
  %.not.i.i.i.i.i37 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i37, label %_ZN7rocksdb6StatusaSEOS0_.exit39, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i38: ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %109) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit39

_ZN7rocksdb6StatusaSEOS0_.exit39:                 ; preds = %_ZN7rocksdb12_GLOBAL__N_16OpenDbERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_2DBESt14default_deleteISD_EE.exit35, %90, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i38
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !131
  %.not.i.i40 = icmp eq ptr %111, null
  br i1 %.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit39
  call void @_ZdaPv(ptr noundef nonnull %111) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

112:                                              ; preds = %47
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

114:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit42, %75
  %.sroa.0.2 = phi ptr [ %spec.select, %_ZN7rocksdb6StatusD2Ev.exit42 ], [ %34, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %118

115:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i30, %112
  %.sroa.0.3 = phi ptr [ null, %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i30 ], [ %34, %112 ]
  %.pn = phi { ptr, i32 } [ %82, %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i30 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !131
  %.not.i.i44 = icmp eq ptr %117, null
  br i1 %.not.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45

118:                                              ; preds = %33, %114
  %.sroa.0.4 = phi ptr [ %.sroa.0.2, %114 ], [ null, %33 ]
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %12) #16
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i43 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i43, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i: ; preds = %118
  %119 = load ptr, ptr %.sroa.0.4, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.4) #16
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit: ; preds = %118, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45: ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %117) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %115, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45
  store ptr null, ptr %116, align 8, !tbaa !131
  br label %.body

.body.thread:                                     ; preds = %14, %25
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit49

.body:                                            ; preds = %_ZN7rocksdb6StatusD2Ev.exit46, %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.3, %_ZN7rocksdb6StatusD2Ev.exit46 ], [ null, %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit46 ], [ %28, %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit7.i.i ]
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %12) #16
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i47 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit49, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i48

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i48: ; preds = %.body
  %122 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !110
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1) #16
  br label %_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit49

_ZNSt10unique_ptrIN7rocksdb2DBESt14default_deleteIS1_EED2Ev.exit49: ; preds = %.body.thread, %.body, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i48
  %.pn.pn.pn.pn62 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i48 ]
  resume { ptr, i32 } %.pn.pn.pn.pn62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20ColumnFamilyMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i ]
  tail call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %.05.i.i.i.i.i.i.i.i.i.i) #16
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 432
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #17
  br label %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %19, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #17
  br label %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !61
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit
  %34 = load i64, ptr %29, align 8, !tbaa !63
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9DBOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(706) %0, ptr noundef nonnull align 8 dereferenceable(706) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  store ptr %9, ptr %7, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  store ptr %12, ptr %10, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !202
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit: ; preds = %2, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !203
  store ptr %23, ptr %21, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !201
  store ptr %26, ptr %24, align 8, !tbaa !201
  %.not.i.i.i37 = icmp eq ptr %26, null
  br i1 %.not.i.i.i37, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i38 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i38, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !202
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEEC2ERKS2_.exit, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !206
  store ptr %37, ptr %35, align 8, !tbaa !206
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !201
  store ptr %40, ptr %38, align 8, !tbaa !201
  %.not.i.i.i39 = icmp eq ptr %40, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %41

41:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i40 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i40, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !202
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEEC2ERKS2_.exit, %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !209
  store ptr %53, ptr %51, align 8, !tbaa !209
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !201
  store ptr %56, ptr %54, align 8, !tbaa !201
  %.not.i.i.i41 = icmp eq ptr %56, null
  br i1 %.not.i.i.i41, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit, label %57

57:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i42 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i42, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !202
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load i8, ptr %66, align 8, !tbaa !212, !range !149, !noundef !150
  store i8 %67, ptr %65, align 8, !tbaa !212
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !238
  %72 = load ptr, ptr %69, align 8, !tbaa !239
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %.not.i.i.i.i43 = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i43, label %.noexc45, label %76

76:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit
  %77 = sdiv exact i64 %75, 40
  %78 = icmp ugt i64 %77, 230584300921369395
  br i1 %78, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, !prof !240

.noexc.i.i:                                       ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %273

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %76
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #20
          to label %.noexc45 unwind label %273

.noexc45:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit
  %80 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb10StatisticsEEC2ERKS2_.exit ], [ %79, %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %80, ptr %68, align 8, !tbaa !239
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %80, ptr %81, align 8, !tbaa !238
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %82, ptr %83, align 8, !tbaa !241
  %84 = load ptr, ptr %69, align 8, !tbaa !242
  %85 = load ptr, ptr %70, align 8, !tbaa !242
  %86 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %84, ptr %85, ptr noundef %80)
          to label %95 unwind label %87

87:                                               ; preds = %.noexc45
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %68, align 8, !tbaa !239
  %.not.i.i.i44 = icmp eq ptr %89, null
  br i1 %.not.i.i.i44, label %.body, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %83, align 8, !tbaa !241
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #17
  br label %.body

95:                                               ; preds = %.noexc45
  store ptr %86, ptr %81, align 8, !tbaa !238
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %98, ptr %96, align 8, !tbaa !57
  %99 = load ptr, ptr %97, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %101 = load i64, ptr %100, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %101, ptr %6, align 8, !tbaa !62
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %95
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc46 unwind label %275

.noexc46:                                         ; preds = %.noexc.i
  store ptr %103, ptr %96, align 8, !tbaa !59
  %104 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %104, ptr %98, align 8, !tbaa !63
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc46, %95
  %105 = phi ptr [ %103, %.noexc46 ], [ %98, %95 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i
  %107 = load i8, ptr %99, align 1, !tbaa !63
  store i8 %107, ptr %105, align 1, !tbaa !63
  br label %109

108:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %99, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i
  %110 = load i64, ptr %6, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %110, ptr %111, align 8, !tbaa !61
  %112 = load ptr, ptr %96, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %116, ptr %114, align 8, !tbaa !57
  %117 = load ptr, ptr %115, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %119 = load i64, ptr %118, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %119, ptr %5, align 8, !tbaa !62
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i48, label %._crit_edge.i.i47

.noexc.i48:                                       ; preds = %109
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc49 unwind label %277

.noexc49:                                         ; preds = %.noexc.i48
  store ptr %121, ptr %114, align 8, !tbaa !59
  %122 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %122, ptr %116, align 8, !tbaa !63
  br label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %.noexc49, %109
  %123 = phi ptr [ %121, %.noexc49 ], [ %116, %109 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %._crit_edge.i.i47
  %125 = load i8, ptr %117, align 1, !tbaa !63
  store i8 %125, ptr %123, align 1, !tbaa !63
  br label %127

126:                                              ; preds = %._crit_edge.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %117, i64 %119, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %._crit_edge.i.i47
  %128 = load i64, ptr %5, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %128, ptr %129, align 8, !tbaa !61
  %130 = load ptr, ptr %114, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %132, ptr noundef nonnull align 8 dereferenceable(144) %133, i64 144, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %136 = load ptr, ptr %135, align 8, !tbaa !243
  store ptr %136, ptr %134, align 8, !tbaa !243
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %139 = load ptr, ptr %138, align 8, !tbaa !201
  store ptr %139, ptr %137, align 8, !tbaa !201
  %.not.i.i.i51 = icmp eq ptr %139, null
  br i1 %.not.i.i.i51, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit, label %140

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i52 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i52, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 4, !tbaa !202
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %141, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit

146:                                              ; preds = %140
  %147 = atomicrmw volatile add ptr %141, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit: ; preds = %127, %143, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %148, ptr noundef nonnull align 8 dereferenceable(41) %149, i64 41, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %153 = load ptr, ptr %152, align 8, !tbaa !244
  %154 = load ptr, ptr %151, align 8, !tbaa !245
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %.not.i.i.i.i53 = icmp eq ptr %153, %154
  br i1 %.not.i.i.i.i53, label %.noexc56, label %158

158:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit
  %159 = icmp ugt i64 %157, 9223372036854775792
  br i1 %159, label %.noexc.i.i54, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, !prof !240

.noexc.i.i54:                                     ; preds = %158
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc55 unwind label %279

.noexc55:                                         ; preds = %.noexc.i.i54
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %158
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #20
          to label %.noexc56 unwind label %279

.noexc56:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit
  %161 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEEC2ERKS2_.exit ], [ %160, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %161, ptr %150, align 8, !tbaa !245
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %161, ptr %162, align 8, !tbaa !244
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %157
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %163, ptr %164, align 8, !tbaa !246
  %165 = load ptr, ptr %151, align 8, !tbaa !247
  %166 = load ptr, ptr %152, align 8, !tbaa !247
  %.not7.i.i.i.i.i = icmp eq ptr %165, %166
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc56, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %180, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %161, %.noexc56 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %179, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %165, %.noexc56 ]
  %167 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !248
  store ptr %167, ptr %.09.i.i.i.i.i, align 8, !tbaa !248
  %168 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !201
  store ptr %170, ptr %168, align 8, !tbaa !201
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %171

171:                                              ; preds = %.lr.ph.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %172, align 4, !tbaa !202
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %172, align 4, !tbaa !202
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

177:                                              ; preds = %171
  %178 = atomicrmw volatile add ptr %172, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %177, %174, %.lr.ph.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %179, %166
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !251

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i = phi ptr [ %161, %.noexc56 ], [ %180, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb13EventListenerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %162, align 8, !tbaa !244
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %181, ptr noundef nonnull align 8 dereferenceable(52) %182, i64 52, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %185 = load ptr, ptr %184, align 8, !tbaa !252
  store ptr %185, ptr %183, align 8, !tbaa !252
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %188 = load ptr, ptr %187, align 8, !tbaa !201
  store ptr %188, ptr %186, align 8, !tbaa !201
  %.not.i.i.i57 = icmp eq ptr %188, null
  br i1 %.not.i.i.i57, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %189

189:                                              ; preds = %.loopexit
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i58 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i58, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %190, align 4, !tbaa !202
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %190, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

195:                                              ; preds = %189
  %196 = atomicrmw volatile add ptr %190, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %.loopexit, %192, %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %198, i64 32, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %201 = load ptr, ptr %200, align 8, !tbaa !253
  store ptr %201, ptr %199, align 8, !tbaa !253
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %204 = load ptr, ptr %203, align 8, !tbaa !201
  store ptr %204, ptr %202, align 8, !tbaa !201
  %.not.i.i.i59 = icmp eq ptr %204, null
  br i1 %.not.i.i.i59, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit, label %205

205:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i60 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i60, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %206, align 4, !tbaa !202
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %206, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit

211:                                              ; preds = %205
  %212 = atomicrmw volatile add ptr %206, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, %208, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %213, ptr noundef nonnull align 8 dereferenceable(17) %214, i64 17, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %217, ptr %215, align 8, !tbaa !57
  %218 = load ptr, ptr %216, align 8, !tbaa !59
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %220 = load i64, ptr %219, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %220, ptr %4, align 8, !tbaa !62
  %221 = icmp ugt i64 %220, 15
  br i1 %221, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc63 unwind label %281

.noexc63:                                         ; preds = %.noexc.i62
  store ptr %222, ptr %215, align 8, !tbaa !59
  %223 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %223, ptr %217, align 8, !tbaa !63
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc63, %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit
  %224 = phi ptr [ %222, %.noexc63 ], [ %217, %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEEC2ERKS2_.exit ]
  switch i64 %220, label %227 [
    i64 1, label %225
    i64 0, label %228
  ]

225:                                              ; preds = %._crit_edge.i.i61
  %226 = load i8, ptr %218, align 1, !tbaa !63
  store i8 %226, ptr %224, align 1, !tbaa !63
  br label %228

227:                                              ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %218, i64 %220, i1 false)
  br label %228

228:                                              ; preds = %227, %225, %._crit_edge.i.i61
  %229 = load i64, ptr %4, align 8, !tbaa !62
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %229, ptr %230, align 8, !tbaa !61
  %231 = load ptr, ptr %215, align 8, !tbaa !59
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i8 0, ptr %232, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %235 = load i64, ptr %234, align 8, !tbaa !62
  store i64 %235, ptr %233, align 8, !tbaa !62
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %238 = load ptr, ptr %237, align 8, !tbaa !254
  store ptr %238, ptr %236, align 8, !tbaa !254
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %241 = load ptr, ptr %240, align 8, !tbaa !201
  store ptr %241, ptr %239, align 8, !tbaa !201
  %.not.i.i.i65 = icmp eq ptr %241, null
  br i1 %.not.i.i.i65, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit, label %242

242:                                              ; preds = %228
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i66 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i66, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %243, align 4, !tbaa !202
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %243, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit

248:                                              ; preds = %242
  %249 = atomicrmw volatile add ptr %243, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit: ; preds = %228, %245, %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %252 = load i16, ptr %251, align 8
  store i16 %252, ptr %250, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %255, ptr %253, align 8, !tbaa !57
  %256 = load ptr, ptr %254, align 8, !tbaa !59
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %258 = load i64, ptr %257, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %258, ptr %3, align 8, !tbaa !62
  %259 = icmp ugt i64 %258, 15
  br i1 %259, label %.noexc.i68, label %._crit_edge.i.i67

.noexc.i68:                                       ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc69 unwind label %283

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %260, ptr %253, align 8, !tbaa !59
  %261 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %261, ptr %255, align 8, !tbaa !63
  br label %._crit_edge.i.i67

._crit_edge.i.i67:                                ; preds = %.noexc69, %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit
  %262 = phi ptr [ %260, %.noexc69 ], [ %255, %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEEC2ERKS2_.exit ]
  switch i64 %258, label %265 [
    i64 1, label %263
    i64 0, label %266
  ]

263:                                              ; preds = %._crit_edge.i.i67
  %264 = load i8, ptr %256, align 1, !tbaa !63
  store i8 %264, ptr %262, align 1, !tbaa !63
  br label %266

265:                                              ; preds = %._crit_edge.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %256, i64 %258, i1 false)
  br label %266

266:                                              ; preds = %265, %263, %._crit_edge.i.i67
  %267 = load i64, ptr %3, align 8, !tbaa !62
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 %267, ptr %268, align 8, !tbaa !61
  %269 = load ptr, ptr %253, align 8, !tbaa !59
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %267
  store i8 0, ptr %270, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %271, ptr noundef nonnull align 8 dereferenceable(26) %272, i64 26, i1 false)
  ret void

273:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

275:                                              ; preds = %.noexc.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

277:                                              ; preds = %.noexc.i48
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

279:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i54
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %291

281:                                              ; preds = %.noexc.i62
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

283:                                              ; preds = %.noexc.i68
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %236) #16
  %285 = load ptr, ptr %215, align 8, !tbaa !59
  %286 = icmp eq ptr %285, %217
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %283
  %287 = load i64, ptr %230, align 8, !tbaa !61
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %283
  %289 = load i64, ptr %217, align 8, !tbaa !63
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %281
  %.pn = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %199) #16
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %183) #16
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #16
  br label %291

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %279
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %280, %279 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #16
  %292 = load ptr, ptr %114, align 8, !tbaa !59
  %293 = icmp eq ptr %292, %116
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %291
  %294 = load i64, ptr %129, align 8, !tbaa !61
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %291
  %296 = load i64, ptr %116, align 8, !tbaa !63
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %277
  %.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  %298 = load ptr, ptr %96, align 8, !tbaa !59
  %299 = icmp eq ptr %298, %98
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %300 = load i64, ptr %111, align 8, !tbaa !61
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %302 = load i64, ptr %98, align 8, !tbaa !63
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %275
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #16
  br label %.body

.body:                                            ; preds = %273, %90, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %274, %273 ], [ %88, %90 ], [ %88, %87 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  call void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  call void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(521) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  store ptr %5, ptr %3, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  store ptr %8, ptr %6, align 8, !tbaa !256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  store ptr %11, ptr %9, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !202
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit: ; preds = %2, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %22 = load ptr, ptr %21, align 8, !tbaa !257
  store ptr %22, ptr %20, align 8, !tbaa !257
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %25 = load ptr, ptr %24, align 8, !tbaa !258
  store ptr %25, ptr %23, align 8, !tbaa !258
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !201
  store ptr %28, ptr %26, align 8, !tbaa !201
  %.not.i.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i.i15, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit, label %29

29:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i16 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i16, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !202
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit, %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %37, ptr noundef nonnull align 8 dereferenceable(132) %38, i64 132, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %41 = load ptr, ptr %40, align 8, !tbaa !259
  store ptr %41, ptr %39, align 8, !tbaa !259
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %44 = load ptr, ptr %43, align 8, !tbaa !201
  store ptr %44, ptr %42, align 8, !tbaa !201
  %.not.i.i.i17 = icmp eq ptr %44, null
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %45

45:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i18 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i18, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !202
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit, %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 728
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %53, ptr noundef nonnull align 8 dereferenceable(17) %54, i64 17, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %57 = load ptr, ptr %56, align 8, !tbaa !260
  store ptr %57, ptr %55, align 8, !tbaa !260
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %60 = load ptr, ptr %59, align 8, !tbaa !201
  store ptr %60, ptr %58, align 8, !tbaa !201
  %.not.i.i.i19 = icmp eq ptr %60, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit, label %61

61:                                               ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i20 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i20, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !202
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %72 = load ptr, ptr %71, align 8, !tbaa !238
  %73 = load ptr, ptr %70, align 8, !tbaa !239
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i21 = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i21, label %.noexc23, label %77

77:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit
  %78 = sdiv exact i64 %76, 40
  %79 = icmp ugt i64 %78, 230584300921369395
  br i1 %79, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, !prof !240

.noexc.i.i:                                       ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %77
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #20
          to label %.noexc23 unwind label %128

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit
  %81 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit ], [ %80, %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %81, ptr %69, align 8, !tbaa !239
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %81, ptr %82, align 8, !tbaa !238
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %83, ptr %84, align 8, !tbaa !241
  %85 = load ptr, ptr %70, align 8, !tbaa !242
  %86 = load ptr, ptr %71, align 8, !tbaa !242
  %87 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %85, ptr %86, ptr noundef %81)
          to label %96 unwind label %88

88:                                               ; preds = %.noexc23
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %69, align 8, !tbaa !239
  %.not.i.i.i22 = icmp eq ptr %90, null
  br i1 %.not.i.i.i22, label %.body, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %84, align 8, !tbaa !241
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #17
  br label %.body

96:                                               ; preds = %.noexc23
  store ptr %87, ptr %82, align 8, !tbaa !238
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %99 = load ptr, ptr %98, align 8, !tbaa !261
  store ptr %99, ptr %97, align 8, !tbaa !261
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %102 = load ptr, ptr %101, align 8, !tbaa !201
  store ptr %102, ptr %100, align 8, !tbaa !201
  %.not.i.i.i24 = icmp eq ptr %102, null
  br i1 %.not.i.i.i24, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i25 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i25, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %104, align 4, !tbaa !202
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %104, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit

109:                                              ; preds = %103
  %110 = atomicrmw volatile add ptr %104, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit: ; preds = %96, %106, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %113 = load ptr, ptr %112, align 8, !tbaa !262
  store ptr %113, ptr %111, align 8, !tbaa !262
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %116 = load ptr, ptr %115, align 8, !tbaa !201
  store ptr %116, ptr %114, align 8, !tbaa !201
  %.not.i.i.i26 = icmp eq ptr %116, null
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit, label %117

117:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i27 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i27, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 4, !tbaa !202
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %118, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit

123:                                              ; preds = %117
  %124 = atomicrmw volatile add ptr %118, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit, %120, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %125, align 8
  ret void

128:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %88, %91, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %89, %91 ], [ %89, %88 ]
  tail call void @_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
  tail call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  tail call void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  tail call void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !263
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !265
  %20 = load ptr, ptr %12, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %23 = load ptr, ptr %12, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load i64, ptr %38, align 8, !tbaa !61
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %41 = load i64, ptr %36, align 8, !tbaa !63
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %44 = load ptr, ptr %43, align 8, !tbaa !201
  %.not.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !263
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !265
  %52 = load ptr, ptr %44, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  %55 = load ptr, ptr %44, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i5 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i5, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %62, %60
  %.0.i.i.i.i7 = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !201
  %.not.i.i8 = icmp eq ptr %67, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !263
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !265
  %75 = load ptr, ptr %67, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %78 = load ptr, ptr %67, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i9 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i9, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %85, %83
  %.0.i.i.i.i11 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !245
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %92 = load ptr, ptr %91, align 8, !tbaa !244
  %.not4.i.i.i.i = icmp eq ptr %90, %92
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %116, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %90, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !201
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !263
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !265
  %102 = load ptr, ptr %94, align 8, !tbaa !110
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %105 = load ptr, ptr %94, align 8, !tbaa !110
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !240

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %100, %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %116, %92
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !266

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %89, align 8, !tbaa !245
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %117 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %90, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %117, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %120 = load ptr, ptr %119, align 8, !tbaa !246
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #17
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %125 = load ptr, ptr %124, align 8, !tbaa !201
  %.not.i.i13 = icmp eq ptr %125, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !263
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4, !tbaa !265
  %133 = load ptr, ptr %125, align 8, !tbaa !110
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  %136 = load ptr, ptr %125, align 8, !tbaa !110
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i14 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i14, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %130, -1
  store i32 %142, ptr %127, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %143, %141
  %.0.i.i.i.i16 = phi i32 [ %130, %141 ], [ %144, %143 ]
  %145 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %145, label %146, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

146:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %148 = load ptr, ptr %147, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %152 = load i64, ptr %151, align 8, !tbaa !61
  %153 = icmp ult i64 %152, 16
  tail call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %154 = load i64, ptr %149, align 8, !tbaa !63
  %155 = add i64 %154, 1
  tail call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %157 = load ptr, ptr %156, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = load i64, ptr %160, align 8, !tbaa !61
  %162 = icmp ult i64 %161, 16
  tail call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %163 = load i64, ptr %158, align 8, !tbaa !63
  %164 = add i64 %163, 1
  tail call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !239
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %168 = load ptr, ptr %167, align 8, !tbaa !238
  %.not4.i.i.i.i23 = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i25 = phi ptr [ %177, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %169 = load ptr, ptr %.05.i.i.i.i25, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !61
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24
  %175 = load i64, ptr %170, align 8, !tbaa !63
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #17
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 40
  %.not.i.i.i.i26 = icmp eq ptr %177, %168
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i24, !llvm.loop !267

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %165, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %178 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %.not.i.i.i28 = icmp eq ptr %178, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %179

179:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %181 = load ptr, ptr %180, align 8, !tbaa !241
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #17
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %186 = load ptr, ptr %185, align 8, !tbaa !201
  %.not.i.i29 = icmp eq ptr %186, null
  br i1 %.not.i.i29, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !263
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !265
  %194 = load ptr, ptr %186, align 8, !tbaa !110
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #16
  %197 = load ptr, ptr %186, align 8, !tbaa !110
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i30 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i30, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31: ; preds = %204, %202
  %.0.i.i.i.i32 = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %206, label %207, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31, %207
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %209 = load ptr, ptr %208, align 8, !tbaa !201
  %.not.i.i33 = icmp eq ptr %209, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %210

210:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %223

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8, !tbaa !263
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4, !tbaa !265
  %217 = load ptr, ptr %209, align 8, !tbaa !110
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #16
  %220 = load ptr, ptr %209, align 8, !tbaa !110
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

223:                                              ; preds = %210
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i34 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i34, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %214, -1
  store i32 %226, ptr %211, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %227, %225
  %.0.i.i.i.i36 = phi i32 [ %214, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %229, label %230, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %230
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !201
  %.not.i.i37 = icmp eq ptr %232, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %233

233:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %246

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8, !tbaa !263
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 0, ptr %239, align 4, !tbaa !265
  %240 = load ptr, ptr %232, align 8, !tbaa !110
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %232) #16
  %243 = load ptr, ptr %232, align 8, !tbaa !110
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(16) %232) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

246:                                              ; preds = %233
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i38 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i38, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %237, -1
  store i32 %249, ptr %234, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %250, %248
  %.0.i.i.i.i40 = phi i32 [ %237, %248 ], [ %251, %250 ]
  %252 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %252, label %253, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

253:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %253
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !201
  %.not.i.i41 = icmp eq ptr %255, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load atomic i64, ptr %257 acquire, align 8
  %259 = icmp eq i64 %258, 4294967297
  %260 = trunc i64 %258 to i32
  br i1 %259, label %261, label %269

261:                                              ; preds = %256
  store i32 0, ptr %257, align 8, !tbaa !263
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 0, ptr %262, align 4, !tbaa !265
  %263 = load ptr, ptr %255, align 8, !tbaa !110
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(16) %255) #16
  %266 = load ptr, ptr %255, align 8, !tbaa !110
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef nonnull align 8 dereferenceable(16) %255) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

269:                                              ; preds = %256
  %270 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i42 = icmp eq i8 %270, 0
  br i1 %.not.i.i.i42, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %260, -1
  store i32 %272, ptr %257, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %273, %271
  %.0.i.i.i.i44 = phi i32 [ %260, %271 ], [ %274, %273 ]
  %275 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %275, label %276, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

276:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %255) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %276
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !265
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !265
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !265
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !245
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !265
  %14 = load ptr, ptr %6, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !240

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !266

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !245
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !246
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #17
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !265
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !239
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !63
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !267

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !241
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !265
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !265
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !265
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !265
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %25, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %24, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !57
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !62
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !59
  %11 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %11, ptr %5, align 8, !tbaa !63
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !63
  store i8 %14, ptr %12, align 1, !tbaa !63
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !61
  %19 = load ptr, ptr %.014, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !268
  store i64 %23, ptr %21, align 8, !tbaa !268
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !270

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #16
  invoke void @_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #19
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb6DbPathEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !267

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb6DbPathEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !202
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27AdvancedColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(521) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  store ptr %5, ptr %3, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %8, ptr %6, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !202
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit: ; preds = %2, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = load ptr, ptr %20, align 8, !tbaa !272
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i22, label %.noexc23, label %27

27:                                               ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %28 = icmp slt i64 %26, 0
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, !prof !240

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
          to label %.noexc23 unwind label %156

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %30 = phi ptr [ null, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit ], [ %29, %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %30, ptr %19, align 8, !tbaa !272
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %30, ptr %31, align 8, !tbaa !271
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %33, align 8, !tbaa !273
  %34 = load ptr, ptr %20, align 8, !tbaa !274
  %35 = load ptr, ptr %21, align 8, !tbaa !274
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %.noexc23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %34, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %39, %.noexc23
  %41 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %41, ptr %31, align 8, !tbaa !271
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !275
  %48 = load ptr, ptr %45, align 8, !tbaa !276
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i24 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i24, label %.noexc28, label %52

52:                                               ; preds = %40
  %53 = icmp ugt i64 %51, 9223372036854775804
  br i1 %53, label %.noexc.i.i26, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !240

.noexc.i.i26:                                     ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc27 unwind label %158

.noexc27:                                         ; preds = %.noexc.i.i26
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %52
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #20
          to label %.noexc28 unwind label %158

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %40
  %55 = phi ptr [ null, %40 ], [ %54, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %55, ptr %44, align 8, !tbaa !276
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %55, ptr %56, align 8, !tbaa !275
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %57, ptr %58, align 8, !tbaa !277
  %59 = load ptr, ptr %45, align 8, !tbaa !278
  %60 = load ptr, ptr %46, align 8, !tbaa !278
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i25, label %65, label %64

64:                                               ; preds = %.noexc28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr align 4 %59, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %.noexc28
  %66 = getelementptr inbounds i8, ptr %55, i64 %63
  store ptr %66, ptr %56, align 8, !tbaa !275
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %67, ptr noundef nonnull align 8 dereferenceable(58) %68, i64 58, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %70, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %74 = load ptr, ptr %73, align 8, !tbaa !279
  %75 = load ptr, ptr %72, align 8, !tbaa !280
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %.not.i.i.i.i.i, label %.noexc30, label %79

79:                                               ; preds = %65
  %80 = icmp ugt i64 %78, 9223372036854775792
  br i1 %80, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !240

.noexc.i.i.i:                                     ; preds = %79
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc29 unwind label %160

.noexc29:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %79
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #20
          to label %.noexc30 unwind label %160

.noexc30:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, %65
  %82 = phi ptr [ null, %65 ], [ %81, %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %82, ptr %71, align 8, !tbaa !280
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %82, ptr %83, align 8, !tbaa !279
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %84, ptr %85, align 8, !tbaa !281
  %86 = load ptr, ptr %72, align 8, !tbaa !282
  %87 = load ptr, ptr %73, align 8, !tbaa !282
  %.not7.i.i.i.i.i.i = icmp eq ptr %86, %87
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit44, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc30, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %82, %.noexc30 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i ], [ %86, %.noexc30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !283
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %88, %87
  br i1 %.not.i.i.i.i.i.i, label %.loopexit44, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !285

.loopexit44:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc30
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %82, %.noexc30 ], [ %89, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %83, align 8, !tbaa !279
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %92 = load i64, ptr %91, align 8, !tbaa !286
  store i64 %92, ptr %90, align 8, !tbaa !286
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %95 = load ptr, ptr %94, align 8, !tbaa !287
  store ptr %95, ptr %93, align 8, !tbaa !287
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %98 = load ptr, ptr %97, align 8, !tbaa !201
  store ptr %98, ptr %96, align 8, !tbaa !201
  %.not.i.i.i31 = icmp eq ptr %98, null
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit, label %99

99:                                               ; preds = %.loopexit44
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i32 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i32, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !202
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit: ; preds = %.loopexit44, %102, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %110 = load ptr, ptr %109, align 8, !tbaa !288
  %111 = load ptr, ptr %108, align 8, !tbaa !289
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %.not.i.i.i.i33 = icmp eq ptr %110, %111
  br i1 %.not.i.i.i.i33, label %.noexc38, label %115

115:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit
  %116 = icmp ugt i64 %114, 9223372036854775792
  br i1 %116, label %.noexc.i.i36, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, !prof !240

.noexc.i.i36:                                     ; preds = %115
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc37 unwind label %162

.noexc37:                                         ; preds = %.noexc.i.i36
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %115
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #20
          to label %.noexc38 unwind label %162

.noexc38:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit
  %118 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit ], [ %117, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %118, ptr %107, align 8, !tbaa !289
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %118, ptr %119, align 8, !tbaa !288
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %120, ptr %121, align 8, !tbaa !290
  %122 = load ptr, ptr %108, align 8, !tbaa !291
  %123 = load ptr, ptr %109, align 8, !tbaa !291
  %.not7.i.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc38, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %137, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %118, %.noexc38 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %136, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %122, %.noexc38 ]
  %124 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !292
  store ptr %124, ptr %.09.i.i.i.i.i, align 8, !tbaa !292
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !201
  store ptr %127, ptr %125, align 8, !tbaa !201
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %129, align 4, !tbaa !202
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %129, align 4, !tbaa !202
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

134:                                              ; preds = %128
  %135 = atomicrmw volatile add ptr %129, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %134, %131, %.lr.ph.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i35 = icmp eq ptr %136, %123
  br i1 %.not.i.i.i.i.i35, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !295

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc38
  %.0.lcssa.i.i.i.i.i = phi ptr [ %118, %.noexc38 ], [ %137, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %119, align 8, !tbaa !288
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %138, ptr noundef nonnull align 8 dereferenceable(124) %139, i64 124, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %142 = load ptr, ptr %141, align 8, !tbaa !252
  store ptr %142, ptr %140, align 8, !tbaa !252
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %145 = load ptr, ptr %144, align 8, !tbaa !201
  store ptr %145, ptr %143, align 8, !tbaa !201
  %.not.i.i.i39 = icmp eq ptr %145, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %146

146:                                              ; preds = %.loopexit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i40 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i40, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %147, align 4, !tbaa !202
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %147, align 4, !tbaa !202
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

152:                                              ; preds = %146
  %153 = atomicrmw volatile add ptr %147, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %.loopexit, %149, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %154, ptr noundef nonnull align 8 dereferenceable(17) %155, i64 17, i1 false)
  ret void

156:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

158:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i26
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

160:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

162:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i36
  %163 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #16
  %164 = load ptr, ptr %71, align 8, !tbaa !280
  %.not.i.i.i.i41 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i41, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %85, align 8, !tbaa !281
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %169) #17
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %165, %162, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %163, %165 ]
  %170 = load ptr, ptr %44, align 8, !tbaa !276
  %.not.i.i.i42 = icmp eq ptr %170, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %171

171:                                              ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %172 = load ptr, ptr %58, align 8, !tbaa !277
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  tail call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %171, %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %158
  %.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn, %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit ], [ %.pn, %171 ]
  %176 = load ptr, ptr %19, align 8, !tbaa !272
  %.not.i.i.i43 = icmp eq ptr %176, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %178 = load ptr, ptr %33, align 8, !tbaa !273
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %181) #17
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %177, %_ZNSt6vectorIiSaIiEED2Ev.exit, %156
  %.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn, %177 ]
  tail call void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !265
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !265
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !265
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !265
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !265
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !289
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !288
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !201
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !263
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !265
  %38 = load ptr, ptr %30, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  %41 = load ptr, ptr %30, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, !prof !240

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %36, %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %52, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !296

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !289
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %53, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !290
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #17
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load ptr, ptr %60, align 8, !tbaa !201
  %.not.i.i2 = icmp eq ptr %61, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !263
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !265
  %69 = load ptr, ptr %61, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  %72 = load ptr, ptr %61, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i3 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i3, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %79, %77
  %.0.i.i.i.i5 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = load ptr, ptr %83, align 8, !tbaa !280
  %.not.i.i.i.i6 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i6, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = load ptr, ptr %86, align 8, !tbaa !281
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #17
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = load ptr, ptr %91, align 8, !tbaa !276
  %.not.i.i.i7 = icmp eq ptr %92, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %93

93:                                               ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = load ptr, ptr %94, align 8, !tbaa !277
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !272
  %.not.i.i.i8 = icmp eq ptr %100, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !273
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #17
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !201
  %.not.i.i9 = icmp eq ptr %108, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !263
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !265
  %116 = load ptr, ptr %108, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #16
  %119 = load ptr, ptr %108, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #16
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i10 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i10, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %126, %124
  %.0.i.i.i.i12 = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #16
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !265
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !297
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !300
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 152
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !63
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !63
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !63
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !61
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !63
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #17
  br label %_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb12BlobMetaDataESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !302
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb12BlobMetaDataESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb12BlobMetaDataESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !63
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !63
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load i64, ptr %33, align 8, !tbaa !61
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !63
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !63
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load i64, ptr %51, align 8, !tbaa !61
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !63
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load i64, ptr %60, align 8, !tbaa !61
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %63 = load i64, ptr %58, align 8, !tbaa !63
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load i64, ptr %69, align 8, !tbaa !61
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %72 = load i64, ptr %67, align 8, !tbaa !63
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !61
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %81 = load i64, ptr %76, align 8, !tbaa !63
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %83 = load ptr, ptr %0, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !61
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %_ZN7rocksdb15FileStorageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %89 = load i64, ptr %84, align 8, !tbaa !63
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #17
  br label %_ZN7rocksdb15FileStorageInfoD2Ev.exit

_ZN7rocksdb15FileStorageInfoD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !265
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %26 = load ptr, ptr %25, align 8, !tbaa !201
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !263
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !265
  %34 = load ptr, ptr %26, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %37 = load ptr, ptr %26, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %49 = load ptr, ptr %48, align 8, !tbaa !239
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %51 = load ptr, ptr %50, align 8, !tbaa !238
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %52 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !61
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !63
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #17
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %60, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !267

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %61, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %64 = load ptr, ptr %63, align 8, !tbaa !241
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #17
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %69 = load ptr, ptr %68, align 8, !tbaa !201
  %.not.i.i6 = icmp eq ptr %69, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !263
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !265
  %77 = load ptr, ptr %69, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  %80 = load ptr, ptr %69, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i7 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i7, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %87, %85
  %.0.i.i.i.i9 = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %89, label %90, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %92 = load ptr, ptr %91, align 8, !tbaa !201
  %.not.i.i10 = icmp eq ptr %92, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !263
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !265
  %100 = load ptr, ptr %92, align 8, !tbaa !110
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %103 = load ptr, ptr %92, align 8, !tbaa !110
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i11 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i11, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %110, %108
  %.0.i.i.i.i13 = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %115 = load ptr, ptr %114, align 8, !tbaa !201
  %.not.i.i14 = icmp eq ptr %115, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %129

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8, !tbaa !263
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4, !tbaa !265
  %123 = load ptr, ptr %115, align 8, !tbaa !110
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #16
  %126 = load ptr, ptr %115, align 8, !tbaa !110
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %115) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

129:                                              ; preds = %116
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i15 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i15, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %120, -1
  store i32 %132, ptr %117, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %133, %131
  %.0.i.i.i.i17 = phi i32 [ %120, %131 ], [ %134, %133 ]
  %135 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %135, label %136, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

136:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %138 = load ptr, ptr %137, align 8, !tbaa !201
  %.not.i.i18 = icmp eq ptr %138, null
  br i1 %.not.i.i18, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !263
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4, !tbaa !265
  %146 = load ptr, ptr %138, align 8, !tbaa !110
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #16
  %149 = load ptr, ptr %138, align 8, !tbaa !110
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %138) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i19 = icmp eq i8 %153, 0
  br i1 %.not.i.i.i19, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %143, -1
  store i32 %155, ptr %140, align 4, !tbaa !202
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %156, %154
  %.0.i.i.i.i21 = phi i32 [ %143, %154 ], [ %157, %156 ]
  %158 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %158, label %159, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

159:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %159
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) #16
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !27, i64 224}
!5 = !{!"_ZTSN7rocksdb27AdvancedColumnFamilyOptionsE", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !12, i64 48, !11, i64 56, !10, i64 64, !9, i64 72, !13, i64 80, !6, i64 96, !9, i64 104, !18, i64 112, !6, i64 136, !6, i64 140, !6, i64 144, !9, i64 152, !6, i64 160, !10, i64 164, !11, i64 168, !22, i64 176, !9, i64 200, !9, i64 208, !9, i64 216, !27, i64 224, !28, i64 225, !29, i64 228, !31, i64 264, !9, i64 312, !37, i64 320, !40, i64 336, !9, i64 360, !10, i64 368, !10, i64 369, !10, i64 370, !10, i64 371, !10, i64 372, !9, i64 376, !9, i64 384, !9, i64 392, !45, i64 400, !45, i64 401, !45, i64 402, !9, i64 408, !9, i64 416, !10, i64 424, !9, i64 432, !9, i64 440, !46, i64 448, !10, i64 449, !11, i64 456, !11, i64 464, !9, i64 472, !6, i64 480, !47, i64 488, !50, i64 504, !6, i64 508, !10, i64 512, !7, i64 513, !6, i64 516, !10, i64 520}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !14, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !12, i64 0}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!18 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !12, i64 0}
!27 = !{!"_ZTSN7rocksdb15CompactionStyleE", !7, i64 0}
!28 = !{!"_ZTSN7rocksdb13CompactionPriE", !7, i64 0}
!29 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !30, i64 24, !10, i64 28, !10, i64 29}
!30 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !7, i64 0}
!31 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !9, i64 0, !10, i64 8, !9, i64 16, !32, i64 24}
!32 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !12, i64 0}
!37 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !38, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !16, i64 8}
!39 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !12, i64 0}
!40 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !12, i64 0}
!45 = !{!"_ZTSN7rocksdb11TemperatureE", !7, i64 0}
!46 = !{!"_ZTSN7rocksdb15CompressionTypeE", !7, i64 0}
!47 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !16, i64 8}
!49 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!50 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !12, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!56 = distinct !{!56, !"_ZN7rocksdb6Status2OKEv"}
!57 = !{!58, !53, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!59 = !{!60, !53, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !9, i64 8, !7, i64 16}
!61 = !{!60, !9, i64 8}
!62 = !{!9, !9, i64 0}
!63 = !{!7, !7, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7rocksdb12_GLOBAL__N_118MigrateToUniversalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_: argument 0"}
!66 = distinct !{!66, !"_ZN7rocksdb12_GLOBAL__N_118MigrateToUniversalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_"}
!67 = !{!5, !6, i64 136}
!68 = !{!69, !65}
!69 = distinct !{!69, !70, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!70 = distinct !{!70, !"_ZN7rocksdb6Status2OKEv"}
!71 = !{!72, !10, i64 744}
!72 = !{!"_ZTSN7rocksdb19ColumnFamilyOptionsE", !5, i64 0, !73, i64 528, !74, i64 536, !77, i64 552, !78, i64 560, !9, i64 576, !46, i64 584, !46, i64 585, !81, i64 592, !81, i64 648, !6, i64 704, !13, i64 712, !9, i64 728, !9, i64 736, !10, i64 744, !82, i64 752, !85, i64 768, !90, i64 792, !93, i64 808, !6, i64 824, !6, i64 828}
!73 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !12, i64 0}
!74 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !16, i64 8}
!76 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !12, i64 0}
!77 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !12, i64 0}
!78 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !79, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !16, i64 8}
!80 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !12, i64 0}
!81 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !10, i64 24, !9, i64 32, !10, i64 40, !6, i64 44, !10, i64 48}
!82 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !16, i64 8}
!84 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !12, i64 0}
!85 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN7rocksdb6DbPathE", !12, i64 0}
!90 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !91, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !16, i64 8}
!92 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !12, i64 0}
!93 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !16, i64 8}
!95 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !12, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN7rocksdb12_GLOBAL__N_122GetNoCompactionOptionsERKNS_7OptionsE: argument 0"}
!98 = distinct !{!98, !"_ZN7rocksdb12_GLOBAL__N_122GetNoCompactionOptionsERKNS_7OptionsE"}
!99 = !{!5, !6, i64 140}
!100 = !{!5, !6, i64 144}
!101 = !{!102, !104, !65}
!102 = distinct !{!102, !103, !"_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_: argument 0"}
!103 = distinct !{!103, !"_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_"}
!104 = distinct !{!104, !105, !"_ZN7rocksdb12_GLOBAL__N_16OpenDbERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_2DBESt14default_deleteISD_EE: argument 0"}
!105 = distinct !{!105, !"_ZN7rocksdb12_GLOBAL__N_16OpenDbERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_2DBESt14default_deleteISD_EE"}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb2DBELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN7rocksdb2DBE", !12, i64 0}
!109 = !{!108, !108, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !8, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN7rocksdb6StatusE", !114, i64 0, !115, i64 1, !116, i64 2, !10, i64 3, !10, i64 4, !7, i64 5, !117, i64 8}
!114 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!115 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!116 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !52, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN7rocksdb13LevelMetaDataE", !12, i64 0}
!124 = !{!125, !6, i64 0}
!125 = !{!"_ZTSN7rocksdb13LevelMetaDataE", !6, i64 0, !9, i64 8, !126, i64 16}
!126 = !{!"_ZTSSt6vectorIN7rocksdb15SstFileMetaDataESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15SstFileMetaDataESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15SstFileMetaDataESaIS1_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15SstFileMetaDataESaIS1_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN7rocksdb15SstFileMetaDataE", !12, i64 0}
!131 = !{!53, !53, i64 0}
!132 = !{!133, !123, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13LevelMetaDataESaIS1_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!134 = !{!133, !123, i64 8}
!135 = !{!129, !130, i64 0}
!136 = !{!129, !130, i64 8}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = !{!129, !130, i64 16}
!140 = distinct !{!140, !138}
!141 = !{!133, !123, i64 16}
!142 = !{!143, !65}
!143 = distinct !{!143, !144, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!144 = distinct !{!144, !"_ZN7rocksdb6Status2OKEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN7rocksdb12_GLOBAL__N_118MigrateToLevelBaseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_: argument 0"}
!147 = distinct !{!147, !"_ZN7rocksdb12_GLOBAL__N_118MigrateToLevelBaseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsES9_"}
!148 = !{!5, !10, i64 164}
!149 = !{i8 0, i8 2}
!150 = !{}
!151 = !{!152, !146}
!152 = distinct !{!152, !153, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!153 = distinct !{!153, !"_ZN7rocksdb6Status2OKEv"}
!154 = !{!5, !9, i64 152}
!155 = !{!156, !146}
!156 = distinct !{!156, !157, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!157 = distinct !{!157, !"_ZN7rocksdb6Status2OKEv"}
!158 = !{!159, !53, i64 0}
!159 = !{!"_ZTSN7rocksdb5SliceE", !53, i64 0, !9, i64 8}
!160 = !{!159, !9, i64 8}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN7rocksdb12_GLOBAL__N_122GetNoCompactionOptionsERKNS_7OptionsE: argument 0"}
!163 = distinct !{!163, !"_ZN7rocksdb12_GLOBAL__N_122GetNoCompactionOptionsERKNS_7OptionsE"}
!164 = !{!5, !9, i64 200}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_: argument 0"}
!167 = distinct !{!167, !"_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_"}
!168 = distinct !{!168, !169, !"_ZN7rocksdb12_GLOBAL__N_16OpenDbERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_2DBESt14default_deleteISD_EE: argument 0"}
!169 = distinct !{!169, !"_ZN7rocksdb12_GLOBAL__N_16OpenDbERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_2DBESt14default_deleteISD_EE"}
!170 = !{!171, !10, i64 0}
!171 = !{!"_ZTSN7rocksdb19CompactRangeOptionsE", !10, i64 0, !10, i64 1, !6, i64 4, !6, i64 8, !172, i64 12, !10, i64 16, !6, i64 20, !173, i64 24, !174, i64 32, !175, i64 40, !11, i64 48}
!172 = !{!"_ZTSN7rocksdb25BottommostLevelCompactionE", !7, i64 0}
!173 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!174 = !{!"p1 _ZTSSt6atomicIbE", !12, i64 0}
!175 = !{!"_ZTSN7rocksdb27BlobGarbageCollectionPolicyE", !7, i64 0}
!176 = !{!171, !6, i64 8}
!177 = !{!171, !172, i64 12}
!178 = !{!171, !10, i64 16}
!179 = !{!171, !175, i64 40}
!180 = !{!171, !11, i64 48}
!181 = !{!171, !10, i64 1}
!182 = !{!171, !6, i64 4}
!183 = !{!114, !114, i64 0}
!184 = !{!115, !115, i64 0}
!185 = !{!113, !115, i64 1}
!186 = !{!116, !116, i64 0}
!187 = !{!113, !116, i64 2}
!188 = !{!10, !10, i64 0}
!189 = !{!113, !10, i64 3}
!190 = !{!113, !10, i64 4}
!191 = !{!113, !7, i64 5}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN7rocksdb12_GLOBAL__N_16OpenDbERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_2DBESt14default_deleteISD_EE: argument 0"}
!194 = distinct !{!194, !"_ZN7rocksdb12_GLOBAL__N_16OpenDbERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_2DBESt14default_deleteISD_EE"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_: argument 0"}
!197 = distinct !{!197, !"_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_"}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !200, i64 0, !16, i64 8}
!200 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !12, i64 0}
!201 = !{!16, !17, i64 0}
!202 = !{!6, !6, i64 0}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !205, i64 0, !16, i64 8}
!205 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !12, i64 0}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !208, i64 0, !16, i64 8}
!208 = !{!"p1 _ZTSN7rocksdb6LoggerE", !12, i64 0}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !211, i64 0, !16, i64 8}
!211 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!212 = !{!213, !10, i64 112}
!213 = !{!"_ZTSN7rocksdb9DBOptionsE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4, !10, i64 5, !10, i64 6, !10, i64 7, !10, i64 8, !214, i64 16, !215, i64 24, !216, i64 40, !217, i64 56, !218, i64 72, !6, i64 76, !6, i64 80, !9, i64 88, !219, i64 96, !10, i64 112, !85, i64 120, !60, i64 144, !60, i64 176, !9, i64 208, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !6, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !10, i64 304, !10, i64 305, !10, i64 306, !10, i64 307, !10, i64 308, !10, i64 309, !6, i64 312, !6, i64 316, !10, i64 320, !9, i64 328, !10, i64 336, !9, i64 344, !220, i64 352, !9, i64 368, !9, i64 376, !10, i64 384, !9, i64 392, !9, i64 400, !10, i64 408, !223, i64 416, !10, i64 440, !9, i64 448, !10, i64 456, !10, i64 457, !10, i64 458, !10, i64 459, !9, i64 464, !9, i64 472, !9, i64 480, !10, i64 488, !10, i64 489, !228, i64 490, !10, i64 491, !47, i64 496, !229, i64 512, !10, i64 520, !10, i64 521, !10, i64 522, !10, i64 523, !10, i64 524, !10, i64 525, !10, i64 526, !46, i64 527, !10, i64 528, !10, i64 529, !10, i64 530, !10, i64 531, !10, i64 532, !10, i64 533, !9, i64 536, !230, i64 544, !10, i64 560, !6, i64 564, !9, i64 568, !10, i64 576, !60, i64 584, !233, i64 616, !234, i64 624, !237, i64 640, !10, i64 641, !60, i64 648, !9, i64 680, !9, i64 688, !9, i64 696, !45, i64 704, !45, i64 705}
!214 = !{!"p1 _ZTSN7rocksdb3EnvE", !12, i64 0}
!215 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !199, i64 0}
!216 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !204, i64 0}
!217 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !207, i64 0}
!218 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !7, i64 0}
!219 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !210, i64 0}
!220 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !221, i64 0}
!221 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !222, i64 0, !16, i64 8}
!222 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !12, i64 0}
!223 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !12, i64 0}
!228 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !7, i64 0}
!229 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !12, i64 0}
!230 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !231, i64 0}
!231 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !232, i64 0, !16, i64 8}
!232 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !12, i64 0}
!233 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !9, i64 0}
!234 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !235, i64 0}
!235 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !236, i64 0, !16, i64 8}
!236 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !12, i64 0}
!237 = !{!"_ZTSN7rocksdb9CacheTierE", !7, i64 0}
!238 = !{!88, !89, i64 8}
!239 = !{!88, !89, i64 0}
!240 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!241 = !{!88, !89, i64 16}
!242 = !{!89, !89, i64 0}
!243 = !{!221, !222, i64 0}
!244 = !{!226, !227, i64 8}
!245 = !{!226, !227, i64 0}
!246 = !{!226, !227, i64 16}
!247 = !{!227, !227, i64 0}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !250, i64 0, !16, i64 8}
!250 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !12, i64 0}
!251 = distinct !{!251, !138}
!252 = !{!48, !49, i64 0}
!253 = !{!231, !232, i64 0}
!254 = !{!235, !236, i64 0}
!255 = !{!72, !73, i64 528}
!256 = !{!75, !76, i64 0}
!257 = !{!72, !77, i64 552}
!258 = !{!79, !80, i64 0}
!259 = !{!14, !15, i64 0}
!260 = !{!83, !84, i64 0}
!261 = !{!91, !92, i64 0}
!262 = !{!94, !95, i64 0}
!263 = !{!264, !6, i64 8}
!264 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!265 = !{!264, !6, i64 12}
!266 = distinct !{!266, !138}
!267 = distinct !{!267, !138}
!268 = !{!269, !9, i64 32}
!269 = !{!"_ZTSN7rocksdb6DbPathE", !60, i64 0, !9, i64 32}
!270 = distinct !{!270, !138}
!271 = !{!21, !12, i64 8}
!272 = !{!21, !12, i64 0}
!273 = !{!21, !12, i64 16}
!274 = !{!12, !12, i64 0}
!275 = !{!25, !26, i64 8}
!276 = !{!25, !26, i64 0}
!277 = !{!25, !26, i64 16}
!278 = !{!26, !26, i64 0}
!279 = !{!35, !36, i64 8}
!280 = !{!35, !36, i64 0}
!281 = !{!35, !36, i64 16}
!282 = !{!36, !36, i64 0}
!283 = !{i64 0, i64 1, !284, i64 8, i64 8, !62}
!284 = !{!45, !45, i64 0}
!285 = distinct !{!285, !138}
!286 = !{!5, !9, i64 312}
!287 = !{!38, !39, i64 0}
!288 = !{!43, !44, i64 8}
!289 = !{!43, !44, i64 0}
!290 = !{!43, !44, i64 16}
!291 = !{!44, !44, i64 0}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EE", !294, i64 0, !16, i64 8}
!294 = !{!"p1 _ZTSN7rocksdb31TablePropertiesCollectorFactoryE", !12, i64 0}
!295 = distinct !{!295, !138}
!296 = distinct !{!296, !138}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12BlobMetaDataESaIS1_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTSN7rocksdb12BlobMetaDataE", !12, i64 0}
!300 = !{!298, !299, i64 8}
!301 = distinct !{!301, !138}
!302 = !{!298, !299, i64 16}
