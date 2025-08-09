; ModuleID = 'bench/rocksdb/original/auto_roll_logger.ll'
source_filename = "bench/rocksdb/original/auto_roll_logger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb14IODebugContextD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_14AutoRollLoggerEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZN7rocksdb14AutoRollLoggerD2Ev = comdat any

$_ZN7rocksdb14AutoRollLoggerD0Ev = comdat any

$_ZNK7rocksdb14AutoRollLogger14GetLogFileSizeEv = comdat any

$_ZN7rocksdb14AutoRollLogger5FlushEv = comdat any

$_ZNK7rocksdb14AutoRollLogger15GetInfoLogLevelEv = comdat any

$_ZN7rocksdb14AutoRollLogger15SetInfoLogLevelENS_12InfoLogLevelE = comdat any

$_ZN7rocksdb14AutoRollLogger9CloseImplEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb14AutoRollLoggerELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb14AutoRollLoggerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb14AutoRollLoggerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb14AutoRollLoggerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7rocksdb14AutoRollLoggerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN7rocksdb14AutoRollLoggerE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14AutoRollLoggerD2Ev, ptr @_ZN7rocksdb14AutoRollLoggerD0Ev, ptr @_ZN7rocksdb6Logger5CloseEv, ptr @_ZN7rocksdb14AutoRollLogger9LogHeaderEPKcP13__va_list_tag, ptr @_ZN7rocksdb14AutoRollLogger4LogvEPKcP13__va_list_tag, ptr @_ZN7rocksdb6Logger4LogvENS_12InfoLogLevelEPKcP13__va_list_tag, ptr @_ZNK7rocksdb14AutoRollLogger14GetLogFileSizeEv, ptr @_ZN7rocksdb14AutoRollLogger5FlushEv, ptr @_ZNK7rocksdb14AutoRollLogger15GetInfoLogLevelEv, ptr @_ZN7rocksdb14AutoRollLogger15SetInfoLogLevelENS_12InfoLogLevelE, ptr @_ZN7rocksdb14AutoRollLogger9CloseImplEv] }, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@.str = private unnamed_addr constant [55 x i8] c"The underlying logger doesn't support GetLogFileSize()\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"[%s:217] Fail to trim old info log file: %s\00", align 1
@.str.3 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/logging/auto_roll_logger.cc\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7rocksdb14AutoRollLoggerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb14AutoRollLoggerELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb14AutoRollLoggerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb14AutoRollLoggerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb14AutoRollLoggerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

@_ZN7rocksdb14AutoRollLoggerC1ERKSt10shared_ptrINS_10FileSystemEERKS1_INS_11SystemClockEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_mmmNS_12InfoLogLevelE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8), ptr @_ZN7rocksdb14AutoRollLoggerC2ERKSt10shared_ptrINS_10FileSystemEERKS1_INS_11SystemClockEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_mmmNS_12InfoLogLevelE

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14AutoRollLoggerC2ERKSt10shared_ptrINS_10FileSystemEERKS1_INS_11SystemClockEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_mmmNS_12InfoLogLevelE(ptr noundef nonnull align 8 dereferenceable(648) initializes((0, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i8 noundef zeroext %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.rocksdb::IOStatus", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %8, ptr %19, align 1, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb14AutoRollLoggerE, i64 16), ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %22, align 8, !tbaa !17
  store i8 0, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %27, ptr %12, align 8, !tbaa !22
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %.noexc.i
  store ptr %29, ptr %23, align 8, !tbaa !21
  %30 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %30, ptr %24, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %9
  %31 = phi ptr [ %29, %.noexc ], [ %24, %9 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %25, align 1, !tbaa !20
  store i8 %33, ptr %31, align 1, !tbaa !20
  br label %35

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i
  %36 = load i64, ptr %12, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %36, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %23, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %41, ptr %40, align 8, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %44, ptr %11, align 8, !tbaa !22
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i30, label %._crit_edge.i.i29

.noexc.i30:                                       ; preds = %35
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc31 unwind label %161

.noexc31:                                         ; preds = %.noexc.i30
  store ptr %46, ptr %40, align 8, !tbaa !21
  %47 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %47, ptr %41, align 8, !tbaa !20
  br label %._crit_edge.i.i29

._crit_edge.i.i29:                                ; preds = %.noexc31, %35
  %48 = phi ptr [ %46, %.noexc31 ], [ %41, %35 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i29
  %50 = load i8, ptr %42, align 1, !tbaa !20
  store i8 %50, ptr %48, align 1, !tbaa !20
  br label %52

51:                                               ; preds = %._crit_edge.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i29
  %53 = load i64, ptr %11, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %53, ptr %54, align 8, !tbaa !17
  %55 = load ptr, ptr %40, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %58, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %59, align 8, !tbaa !17
  store i8 0, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %61, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  store ptr %64, ptr %62, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit, label %65

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4, !tbaa !29
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %66, align 4, !tbaa !29
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit: ; preds = %52, %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %74, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  store ptr %77, ptr %75, align 8, !tbaa !28
  %.not.i.i.i33 = icmp eq ptr %77, null
  br i1 %.not.i.i.i33, label %86, label %78

78:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i34 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i34, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 4, !tbaa !29
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %79, align 4, !tbaa !29
  br label %86

84:                                               ; preds = %78
  %85 = atomicrmw volatile add ptr %79, i32 1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81, %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %89, align 8, !tbaa !34, !alias.scope !36
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %87, i8 0, i64 22, i1 false)
  store i64 %5, ptr %90, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %6, ptr %91, align 8, !tbaa !94
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %7, ptr %92, align 8, !tbaa !95
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %93, ptr %94, align 8, !tbaa !96
  store ptr %93, ptr %93, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %95, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %96, i64 noundef 0)
          to label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv.exit unwind label %163

_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv.exit: ; preds = %86
  %97 = load ptr, ptr %73, align 8, !tbaa !31
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %102 unwind label %165

102:                                              ; preds = %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %104 = uitofp i64 %101 to double
  %105 = fmul double %104, 0x3EB0C6F7A0B5ED8D
  %106 = fptoui double %105 to i64
  store i64 %106, ptr %103, align 8, !tbaa !98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %106, ptr %107, align 8, !tbaa !99
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %108, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 100, ptr %109, align 8, !tbaa !101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %111, align 8, !tbaa !102
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %112, align 4, !tbaa !103
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 7, ptr %113, align 8, !tbaa !104
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %115, ptr %114, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 1, ptr %116, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %118, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %119, i8 0, i64 19, i1 false)
  store i8 11, ptr %120, align 1, !tbaa !108
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %122, ptr %121, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %123, align 8, !tbaa !17
  store i8 0, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %124, align 8, !tbaa !109
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %125, align 8, !tbaa !110
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %124, ptr %126, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %124, ptr %127, align 8, !tbaa !112
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 0, ptr %128, align 8, !tbaa !113
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %130, ptr %129, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 0, ptr %131, align 8, !tbaa !17
  store i8 0, ptr %130, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %133, ptr %132, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 0, ptr %134, align 8, !tbaa !17
  store i8 0, ptr %133, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %135, align 8, !tbaa !114
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %137 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !115, !range !116, !noundef !117
  %138 = trunc nuw i8 %137 to i1
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %136, i1 noundef zeroext %138)
          to label %139 unwind label %167

139:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %140 = load ptr, ptr %1, align 8, !tbaa !23
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 376
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(84) %110, ptr noundef nonnull %57, ptr noundef nonnull %121)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %169

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %139
  %144 = load i8, ptr %13, align 8, !tbaa !118
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !119
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %148 = load i8, ptr %147, align 2, !tbaa !120
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %150 = load i8, ptr %149, align 1, !tbaa !115, !range !116, !noundef !117
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %152 = load i8, ptr %151, align 4, !tbaa !115, !range !116, !noundef !117
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %154 = load i8, ptr %153, align 1, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %157 = icmp eq i8 %144, 3
  br i1 %157, label %158, label %173

158:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %171

159:                                              ; preds = %.noexc.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

161:                                              ; preds = %.noexc.i30
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

163:                                              ; preds = %86
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %281

165:                                              ; preds = %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %280

167:                                              ; preds = %102
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %279

169:                                              ; preds = %139
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7rocksdb6StatusD2Ev.exit69

171:                                              ; preds = %179, %158, %239, %234
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %278

173:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  store i8 %144, ptr %88, align 8, !tbaa !122
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 %146, ptr %174, align 1, !tbaa !123
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 %148, ptr %175, align 2, !tbaa !124
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 195
  store i8 %150, ptr %176, align 1, !tbaa !125
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 %152, ptr %177, align 4, !tbaa !126
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 197
  store i8 %154, ptr %178, align 1, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i37 = icmp eq ptr %156, null
  br i1 %.not.i.i37, label %180, label %179

179:                                              ; preds = %173
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull %156)
          to label %.noexc39 unwind label %171

.noexc39:                                         ; preds = %179
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !121
  br label %180

180:                                              ; preds = %.noexc39, %173
  %181 = phi ptr [ %.pre.i, %.noexc39 ], [ null, %173 ]
  store ptr null, ptr %10, align 8, !tbaa !121
  %182 = load ptr, ptr %89, align 8, !tbaa !121
  store ptr %181, ptr %89, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %182) #22
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !121
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7rocksdb15InfoLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %183 unwind label %235

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %184 = load ptr, ptr %20, align 8, !tbaa !21
  %185 = icmp eq ptr %184, %21
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %183
  %186 = load i64, ptr %22, align 8, !tbaa !17
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = load ptr, ptr %14, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %194, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %183
  %191 = load ptr, ptr %14, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %195 = phi ptr [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !17
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %.not22.i = icmp eq ptr %14, %20
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %199, !prof !128

199:                                              ; preds = %194
  switch i64 %197, label %202 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %200
  ]

200:                                              ; preds = %199
  %201 = load i8, ptr %195, align 1, !tbaa !20
  store i8 %201, ptr %184, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

202:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %195, i64 %197, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %202, %200, %199
  %203 = load i64, ptr %196, align 8, !tbaa !17
  store i64 %203, ptr %22, align 8, !tbaa !17
  %204 = load ptr, ptr %20, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !20
  %.pre.i41 = load ptr, ptr %14, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %188, ptr %20, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !17
  store i64 %207, ptr %22, align 8, !tbaa !17
  %208 = load i64, ptr %189, align 8, !tbaa !20
  store i64 %208, ptr %21, align 8, !tbaa !20
  br label %214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %209 = load i64, ptr %21, align 8, !tbaa !20
  store ptr %191, ptr %20, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !17
  store i64 %211, ptr %22, align 8, !tbaa !17
  %212 = load i64, ptr %192, align 8, !tbaa !20
  store i64 %212, ptr %21, align 8, !tbaa !20
  %.not.i40 = icmp eq ptr %184, null
  br i1 %.not.i40, label %214, label %213

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %184, ptr %14, align 8, !tbaa !21
  store i64 %209, ptr %192, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %215 = phi ptr [ %189, %.thread.i ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %215, ptr %14, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %213, %214
  %216 = phi ptr [ %.pre.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %184, %213 ], [ %215, %214 ], [ %195, %194 ]
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %217, align 8, !tbaa !17
  store i8 0, ptr %216, align 1, !tbaa !20
  %218 = load ptr, ptr %14, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %221 = load i64, ptr %217, align 8, !tbaa !17
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %223 = load i64, ptr %219, align 8, !tbaa !20
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %225 = load ptr, ptr %60, align 8, !tbaa !23
  %226 = load ptr, ptr %225, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 232
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(84) %110, ptr noundef nonnull %121)
          to label %229 unwind label %237

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %230 = load i8, ptr %15, align 8, !tbaa !122
  %231 = icmp eq i8 %230, 0
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !121
  %.not.i.i42 = icmp eq ptr %233, null
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %229
  call void @_ZdaPv(ptr noundef nonnull %233) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit45

_ZN7rocksdb6StatusD2Ev.exit45:                    ; preds = %229, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %231, label %234, label %239

234:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit45
  invoke void @_ZN7rocksdb14AutoRollLogger11RollLogFileEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %239 unwind label %171

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %278

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %278

239:                                              ; preds = %234, %_ZN7rocksdb6StatusD2Ev.exit45
  invoke void @_ZN7rocksdb14AutoRollLogger16GetExistingFilesEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %240 unwind label %171

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7rocksdb14AutoRollLogger11ResetLoggerEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %241 unwind label %273

241:                                              ; preds = %240
  %242 = load i8, ptr %16, align 8, !tbaa !118
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !121
  %.not.i.i.i.i.i47 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit52, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %241
  call void @_ZdaPv(ptr noundef nonnull %156) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit52

_ZN7rocksdb6StatusD2Ev.exit52:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %245 = icmp eq i8 %242, 0
  %246 = load i8, ptr %88, align 8
  %247 = icmp eq i8 %246, 0
  %or.cond = select i1 %245, i1 %247, i1 false
  br i1 %or.cond, label %248, label %277

248:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7rocksdb14AutoRollLogger15TrimOldLogFilesEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %249 unwind label %275

249:                                              ; preds = %248
  %.not.i53 = icmp eq ptr %88, %17
  br i1 %.not.i53, label %_ZN7rocksdb6StatusaSEOS0_.exit57, label %250

250:                                              ; preds = %249
  %251 = load i8, ptr %17, align 8, !tbaa !118
  store i8 %251, ptr %88, align 8, !tbaa !122
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !119
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 %253, ptr %254, align 1, !tbaa !123
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %256 = load i8, ptr %255, align 2, !tbaa !120
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 %256, ptr %257, align 2, !tbaa !124
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %259 = load i8, ptr %258, align 1, !tbaa !115, !range !116, !noundef !117
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 195
  store i8 %259, ptr %260, align 1, !tbaa !125
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %262 = load i8, ptr %261, align 4, !tbaa !115, !range !116, !noundef !117
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 %262, ptr %263, align 4, !tbaa !126
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !20
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 197
  store i8 %265, ptr %266, align 1, !tbaa !127
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !121
  %269 = load ptr, ptr %89, align 8, !tbaa !121
  store ptr %268, ptr %89, align 8, !tbaa !121
  %.not.i.i.i.i.i54 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i54, label %_ZN7rocksdb6StatusaSEOS0_.exit57.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55: ; preds = %250
  call void @_ZdaPv(ptr noundef nonnull %269) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit57.thread

_ZN7rocksdb6StatusaSEOS0_.exit57.thread:          ; preds = %250, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit61

_ZN7rocksdb6StatusaSEOS0_.exit57:                 ; preds = %249
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !121
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i58 = icmp eq ptr %.pre, null
  br i1 %.not.i.i58, label %_ZN7rocksdb6StatusD2Ev.exit61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit57
  call void @_ZdaPv(ptr noundef nonnull %.pre) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit61

_ZN7rocksdb6StatusD2Ev.exit61:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit57.thread, %_ZN7rocksdb6StatusaSEOS0_.exit57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59
  %272 = phi ptr [ %270, %_ZN7rocksdb6StatusaSEOS0_.exit57.thread ], [ %271, %_ZN7rocksdb6StatusaSEOS0_.exit57 ], [ %271, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59 ]
  store ptr null, ptr %272, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %277

273:                                              ; preds = %240
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %278

275:                                              ; preds = %248
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %278

277:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit61, %_ZN7rocksdb6StatusD2Ev.exit52
  %.not.i.i62 = icmp eq ptr %244, null
  br i1 %.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit65, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %277
  call void @_ZdaPv(ptr noundef nonnull %244) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit65

_ZN7rocksdb6StatusD2Ev.exit65:                    ; preds = %277, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  ret void

278:                                              ; preds = %275, %273, %237, %235, %171
  %.sroa.1687.0 = phi ptr [ %244, %275 ], [ %156, %273 ], [ %156, %171 ], [ %156, %237 ], [ %156, %235 ]
  %.pn = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ], [ %172, %171 ], [ %238, %237 ], [ %236, %235 ]
  %.not.i.i66 = icmp eq ptr %.sroa.1687.0, null
  br i1 %.not.i.i66, label %_ZN7rocksdb6StatusD2Ev.exit69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67: ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %.sroa.1687.0) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit69

_ZN7rocksdb6StatusD2Ev.exit69:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67, %278, %169
  %.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn, %278 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67 ]
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %136) #23
  br label %279

279:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit69, %167
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit69 ], [ %168, %167 ]
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %121) #23
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %114) #23
  br label %280

280:                                              ; preds = %279, %165
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %279 ], [ %166, %165 ]
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %96) #23
  br label %281

281:                                              ; preds = %280, %163
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %280 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #23
  %282 = load ptr, ptr %89, align 8, !tbaa !121
  %.not.i.i70 = icmp eq ptr %282, null
  br i1 %.not.i.i70, label %_ZN7rocksdb6StatusD2Ev.exit73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71: ; preds = %281
  call void @_ZdaPv(ptr noundef nonnull %282) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit73

_ZN7rocksdb6StatusD2Ev.exit73:                    ; preds = %281, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71
  store ptr null, ptr %89, align 8, !tbaa !121
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #23
  call void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  %283 = load ptr, ptr %57, align 8, !tbaa !21
  %284 = icmp eq ptr %283, %58
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZN7rocksdb6StatusD2Ev.exit73
  %285 = load i64, ptr %59, align 8, !tbaa !17
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZN7rocksdb6StatusD2Ev.exit73
  %287 = load i64, ptr %58, align 8, !tbaa !20
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %289 = load ptr, ptr %40, align 8, !tbaa !21
  %290 = icmp eq ptr %289, %41
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %291 = load i64, ptr %54, align 8, !tbaa !17
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %293 = load i64, ptr %41, align 8, !tbaa !20
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %161
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %295 = load ptr, ptr %23, align 8, !tbaa !21
  %296 = icmp eq ptr %295, %24
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %297 = load i64, ptr %37, align 8, !tbaa !17
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %299 = load i64, ptr %24, align 8, !tbaa !20
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %159
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  %301 = load ptr, ptr %20, align 8, !tbaa !21
  %302 = icmp eq ptr %301, %21
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %303 = load i64, ptr %22, align 8, !tbaa !17
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %305 = load i64, ptr %21, align 8, !tbaa !20
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @_ZN7rocksdb6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7rocksdb15InfoLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14AutoRollLogger11RollLogFileEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.rocksdb::IOStatus", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::IOStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !17
  store i8 0, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %25

25:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %1
  %.06 = phi i64 [ %13, %1 ], [ %64, %_ZN7rocksdb6StatusD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb18OldInfoLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %.06, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %26 unwind label %73

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %26
  %29 = load i64, ptr %15, align 8, !tbaa !17
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %35, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %37 = load i64, ptr %20, align 8, !tbaa !17
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  switch i64 %37, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %35
  %40 = load i8, ptr %36, align 1, !tbaa !20
  store i8 %40, ptr %27, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %36, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %35
  %42 = load i64, ptr %20, align 8, !tbaa !17
  store i64 %42, ptr %15, align 8, !tbaa !17
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %3, align 8, !tbaa !21
  %45 = load i64, ptr %20, align 8, !tbaa !17
  store i64 %45, ptr %15, align 8, !tbaa !17
  %46 = load i64, ptr %19, align 8, !tbaa !20
  store i64 %46, ptr %14, align 8, !tbaa !20
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %47 = load i64, ptr %14, align 8, !tbaa !20
  store ptr %33, ptr %3, align 8, !tbaa !21
  %48 = load i64, ptr %20, align 8, !tbaa !17
  store i64 %48, ptr %15, align 8, !tbaa !17
  %49 = load i64, ptr %19, align 8, !tbaa !20
  store i64 %49, ptr %14, align 8, !tbaa !20
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %4, align 8, !tbaa !21
  store i64 %47, ptr %19, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %19, ptr %4, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %52 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %27, %50 ], [ %19, %51 ]
  store i64 0, ptr %20, align 8, !tbaa !17
  store i8 0, ptr %52, align 1, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  %54 = icmp eq ptr %53, %19
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load i64, ptr %20, align 8, !tbaa !17
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %19, align 8, !tbaa !20
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = load ptr, ptr %21, align 8, !tbaa !23
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef nonnull %23)
          to label %63 unwind label %75

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = add i64 %.06, 1
  %65 = load i8, ptr %5, align 8, !tbaa !122
  %66 = icmp eq i8 %65, 0
  %67 = load ptr, ptr %24, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %67) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %63, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %66, label %25, label %.preheader, !llvm.loop !129

.preheader:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %.not.i.i9 = icmp eq ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br i1 %.not.i.i9, label %_ZNKSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.split, label %_ZNKSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %.preheader, %_ZNKSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %71 = load atomic i32, ptr %70 monotonic, align 8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %_ZNKSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit, label %_ZNKSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.split, !llvm.loop !131

73:                                               ; preds = %25
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7rocksdb6StatusD2Ev.exit21

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZNKSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.split: ; preds = %_ZNKSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit, %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !132
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %88, label %79

79:                                               ; preds = %_ZNKSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = load ptr, ptr %78, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %78)
          to label %83 unwind label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !121
  %.not.i.i10 = icmp eq ptr %85, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %85) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %83, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7rocksdb6StatusD2Ev.exit21

88:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit12, %_ZNKSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = load ptr, ptr %21, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %89, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 312
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef nonnull %23)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %120

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %97 = load ptr, ptr %96, align 8, !tbaa !133
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %99 = load ptr, ptr %98, align 8, !tbaa !134
  %100 = getelementptr inbounds i8, ptr %99, i64 -32
  %.not.i.i17 = icmp eq ptr %97, %100
  br i1 %.not.i.i17, label %118, label %101

101:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %102, ptr %97, align 8, !tbaa !13
  %103 = load ptr, ptr %3, align 8, !tbaa !21
  %104 = load i64, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %104, ptr %2, align 8, !tbaa !22
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %101
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %106, ptr %97, align 8, !tbaa !21
  %107 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %107, ptr %102, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %101
  %108 = phi ptr [ %106, %.noexc ], [ %102, %101 ]
  switch i64 %104, label %111 [
    i64 1, label %109
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

109:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %110 = load i8, ptr %103, align 1, !tbaa !20
  store i8 %110, ptr %108, align 1, !tbaa !20
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

111:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %103, i64 %104, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %111, %109, %._crit_edge.i.i.i.i.i.i
  %112 = load i64, ptr %2, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !17
  %114 = load ptr, ptr %97, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %116 = load ptr, ptr %96, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %117, ptr %96, align 8, !tbaa !133
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushERKS5_.exit

118:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %119, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushERKS5_.exit unwind label %122

120:                                              ; preds = %88
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb6StatusD2Ev.exit21

122:                                              ; preds = %118, %.noexc.i.i.i.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i19 = icmp eq ptr %95, null
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %95) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %118
  %.not.i.i22 = icmp eq ptr %95, null
  br i1 %.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushERKS5_.exit
  call void @_ZdaPv(ptr noundef nonnull %95) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit24

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushERKS5_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23
  %124 = load ptr, ptr %3, align 8, !tbaa !21
  %125 = icmp eq ptr %124, %14
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZN7rocksdb6StatusD2Ev.exit24
  %126 = load i64, ptr %15, align 8, !tbaa !17
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZN7rocksdb6StatusD2Ev.exit24
  %128 = load i64, ptr %14, align 8, !tbaa !20
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %120, %122, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20, %86, %75, %73
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %76, %75 ], [ %74, %73 ], [ %121, %120 ], [ %123, %122 ], [ %123, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20 ]
  %130 = load ptr, ptr %3, align 8, !tbaa !21
  %131 = icmp eq ptr %130, %14
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZN7rocksdb6StatusD2Ev.exit21
  %132 = load i64, ptr %15, align 8, !tbaa !17
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZN7rocksdb6StatusD2Ev.exit21
  %134 = load i64, ptr %14, align 8, !tbaa !20
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14AutoRollLogger16GetExistingFilesEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.25", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !139
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !141
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !141
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %16, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !141
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %18, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !140
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %20, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !141
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %22, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !141
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %24, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !141
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %26, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %28, align 8, !tbaa !17
  store i8 0, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7rocksdb15GetInfoLogFilesERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PSA_PSt6vectorISA_SaISA_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %32 unwind label %60

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load i8, ptr %33, align 8, !tbaa !122
  %35 = icmp ne i8 %34, 0
  %.not.i = icmp eq ptr %33, %7
  %or.cond = or i1 %.not.i, %35
  br i1 %or.cond, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %7, align 8, !tbaa !122
  store i8 %37, ptr %33, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 %39, ptr %40, align 1, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %42 = load i8, ptr %41, align 2, !tbaa !124
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 %42, ptr %43, align 2, !tbaa !124
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !125, !range !116, !noundef !117
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 195
  store i8 %45, ptr %46, align 1, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = load i8, ptr %47, align 4, !tbaa !126, !range !116, !noundef !117
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 %48, ptr %49, align 4, !tbaa !126
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !127
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 197
  store i8 %51, ptr %52, align 1, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %36
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %54)
          to label %.noexc unwind label %.loopexit.split-lp61

.noexc:                                           ; preds = %55
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !121
  br label %56

56:                                               ; preds = %.noexc, %36
  %57 = phi ptr [ %.pre.i, %.noexc ], [ null, %36 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %3, align 8, !tbaa !121
  %59 = load ptr, ptr %58, align 8, !tbaa !121
  store ptr %57, ptr %58, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %59) #22
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !121
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

60:                                               ; preds = %1
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit48

.loopexit60:                                      ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp61:                             ; preds = %55, %65, %74, %77
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %199

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %32
  %62 = load ptr, ptr %6, align 8, !tbaa !141
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !141
  %.not.i.i14 = icmp eq ptr %62, %64
  br i1 %.not.i.i14, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %65

65:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 5
  %70 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %69, i1 true)
  %71 = shl nuw nsw i64 %70, 1
  %72 = xor i64 %71, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %62, ptr %64, i64 noundef %72)
          to label %.noexc15 unwind label %.loopexit.split-lp61

.noexc15:                                         ; preds = %65
  %73 = icmp sgt i64 %68, 512
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc15
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %62, ptr nonnull %75)
          to label %.noexc16 unwind label %.loopexit.split-lp61

.noexc16:                                         ; preds = %74
  %.not4.i.i.i.i = icmp eq ptr %75, %64
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc16, %.noexc17
  %.sroa.0.05.i.i.i.i = phi ptr [ %76, %.noexc17 ], [ %75, %.noexc16 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i)
          to label %.noexc17 unwind label %.loopexit60

.noexc17:                                         ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %76, %64
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !142

77:                                               ; preds = %.noexc15
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %62, ptr %64)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit unwind label %.loopexit.split-lp61

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %.noexc17, %.noexc16, %_ZN7rocksdb6StatusaSERKS0_.exit, %77
  %78 = load ptr, ptr %6, align 8, !tbaa !141
  %79 = load ptr, ptr %63, align 8, !tbaa !141
  %.not77 = icmp eq ptr %78, %79
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %110

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !121
  %.not.i.i19 = icmp eq ptr %85, null
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %85) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = load ptr, ptr %6, align 8, !tbaa !143
  %87 = load ptr, ptr %63, align 8, !tbaa !145
  %.not4.i.i.i.i22 = icmp eq ptr %86, %87
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %86, %_ZN7rocksdb6StatusD2Ev.exit ]
  %88 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i23
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !17
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i23
  %94 = load i64, ptr %89, align 8, !tbaa !20
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %96, %87
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i23, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i25 = load ptr, ptr %6, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb6StatusD2Ev.exit
  %97 = phi ptr [ %.pr.i25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %86, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !147
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = load ptr, ptr %5, align 8, !tbaa !21
  %105 = icmp eq ptr %104, %27
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %106 = load i64, ptr %28, align 8, !tbaa !17
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %108 = load i64, ptr %27, align 8, !tbaa !20
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

110:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.sroa.052.078 = phi ptr [ %78, %.lr.ph ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  store ptr %80, ptr %9, align 8, !tbaa !13, !alias.scope !148
  %111 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !148
  %112 = load i64, ptr %28, align 8, !tbaa !17, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !148
  store i64 %112, ptr %2, align 8, !tbaa !22, !noalias !148
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %110
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc26 unwind label %183

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %114, ptr %9, align 8, !tbaa !21, !alias.scope !148
  %115 = load i64, ptr %2, align 8, !tbaa !22, !noalias !148
  store i64 %115, ptr %80, align 8, !tbaa !20, !alias.scope !148
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %110
  %116 = phi ptr [ %114, %.noexc26 ], [ %80, %110 ]
  switch i64 %112, label %119 [
    i64 1, label %117
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

117:                                              ; preds = %._crit_edge.i.i.i
  %118 = load i8, ptr %111, align 1, !tbaa !20
  store i8 %118, ptr %116, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

119:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %111, i64 %112, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %119, %117, %._crit_edge.i.i.i
  %120 = load i64, ptr %2, align 8, !tbaa !22, !noalias !148
  store i64 %120, ptr %81, align 8, !tbaa !17, !alias.scope !148
  %121 = load ptr, ptr %9, align 8, !tbaa !21, !alias.scope !148
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !148
  %123 = load i64, ptr %81, align 8, !tbaa !17, !alias.scope !148
  %124 = icmp eq i64 %123, 4611686018427387903
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %125
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp:                               ; preds = %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %128 = load ptr, ptr %9, align 8, !tbaa !21, !alias.scope !148
  %129 = icmp eq ptr %128, %80
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %127
  %130 = load i64, ptr %81, align 8, !tbaa !17, !alias.scope !148
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %127
  %132 = load i64, ptr %80, align 8, !tbaa !20, !alias.scope !148
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.052.078, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !17, !noalias !151
  %136 = load i64, ptr %81, align 8, !tbaa !17, !noalias !151
  %137 = sub i64 4611686018427387903, %136
  %138 = icmp ult i64 %137, %135
  br i1 %138, label %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

139:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc29 unwind label %.loopexit.split-lp56

.noexc29:                                         ; preds = %139
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %140 = load ptr, ptr %.sroa.052.078, align 8, !tbaa !21, !noalias !151
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %140, i64 noundef %135)
          to label %.noexc30 unwind label %.loopexit55

.noexc30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %82, ptr %8, align 8, !tbaa !13, !alias.scope !151
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

145:                                              ; preds = %.noexc30
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !17
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %149, i1 false)
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %.noexc30
  store ptr %142, ptr %8, align 8, !tbaa !21, !alias.scope !151
  %150 = load i64, ptr %143, align 8, !tbaa !20
  store i64 %150, ptr %82, align 8, !tbaa !20, !alias.scope !151
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.pre.i28 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %145
  %152 = phi i64 [ %147, %145 ], [ %.pre.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %152, ptr %83, align 8, !tbaa !17, !alias.scope !151
  store ptr %143, ptr %141, align 8, !tbaa !21
  store i64 0, ptr %153, align 8, !tbaa !17
  store i8 0, ptr %143, align 8, !tbaa !20
  %154 = load ptr, ptr %19, align 8, !tbaa !133
  %155 = load ptr, ptr %23, align 8, !tbaa !134
  %156 = getelementptr inbounds i8, ptr %155, i64 -32
  %.not.i.i.i31 = icmp eq ptr %154, %156
  br i1 %.not.i.i.i31, label %170, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %158, ptr %154, align 8, !tbaa !13
  %159 = load ptr, ptr %8, align 8, !tbaa !21
  %160 = icmp eq ptr %159, %82
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

161:                                              ; preds = %157
  %162 = load i64, ptr %83, align 8, !tbaa !17
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %164, i1 false)
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %157
  store ptr %159, ptr %154, align 8, !tbaa !21
  %165 = load i64, ptr %82, align 8, !tbaa !20
  store i64 %165, ptr %158, align 8, !tbaa !20
  %.pre = load i64, ptr %83, align 8, !tbaa !17
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.thread

_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.thread: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %166 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %162, %161 ]
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !17
  store ptr %82, ptr %8, align 8, !tbaa !21
  store i64 0, ptr %83, align 8, !tbaa !17
  store i8 0, ptr %82, align 8, !tbaa !20
  %168 = load ptr, ptr %19, align 8, !tbaa !133
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr %169, ptr %19, align 8, !tbaa !133
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34

170:                                              ; preds = %151
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit unwind label %185

_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit: ; preds = %170
  %.pre79 = load ptr, ptr %8, align 8, !tbaa !21
  %171 = icmp eq ptr %.pre79, %82
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.thread, %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit
  %172 = load i64, ptr %83, align 8, !tbaa !17
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit
  %174 = load i64, ptr %82, align 8, !tbaa !20
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %.pre79, i64 noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %176 = load ptr, ptr %9, align 8, !tbaa !21
  %177 = icmp eq ptr %176, %80
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %178 = load i64, ptr %81, align 8, !tbaa !17
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %180 = load i64, ptr %80, align 8, !tbaa !20
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.052.078, i64 32
  %.not = icmp eq ptr %182, %79
  br i1 %.not, label %._crit_edge, label %110

183:                                              ; preds = %.noexc.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit55:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

.loopexit.split-lp56:                             ; preds = %139
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

185:                                              ; preds = %170
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %8, align 8, !tbaa !21
  %188 = icmp eq ptr %187, %82
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %185
  %189 = load i64, ptr %83, align 8, !tbaa !17
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %185
  %191 = load i64, ptr %82, align 8, !tbaa !20
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %.loopexit55, %.loopexit.split-lp56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  %.pn = phi { ptr, i32 } [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %lpad.loopexit57, %.loopexit55 ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp56 ]
  %193 = load ptr, ptr %9, align 8, !tbaa !21
  %194 = icmp eq ptr %193, %80
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %195 = load i64, ptr %81, align 8, !tbaa !17
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %197 = load i64, ptr %80, align 8, !tbaa !20
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %199

199:                                              ; preds = %.loopexit60, %.loopexit.split-lp61, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %lpad.loopexit62, %.loopexit60 ], [ %lpad.loopexit.split-lp63, %.loopexit.split-lp61 ]
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !121
  %.not.i.i45 = icmp eq ptr %201, null
  br i1 %.not.i.i45, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %201) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46, %199, %60
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn.pn, %199 ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %202 = load ptr, ptr %5, align 8, !tbaa !21
  %203 = icmp eq ptr %202, %27
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZN7rocksdb6StatusD2Ev.exit48
  %204 = load i64, ptr %28, align 8, !tbaa !17
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN7rocksdb6StatusD2Ev.exit48
  %206 = load i64, ptr %27, align 8, !tbaa !20
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14AutoRollLogger11ResetLoggerEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.rocksdb::IOStatus", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.not.i = icmp eq ptr %18, %5
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr %5, align 8, !tbaa !118
  store i8 %20, ptr %18, align 8, !tbaa !122
  store i8 0, ptr %5, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 193
  store i8 %22, ptr %23, align 1, !tbaa !123
  store i8 0, ptr %21, align 1, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 194
  store i8 %25, ptr %26, align 2, !tbaa !124
  store i8 0, ptr %24, align 2, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !115, !range !116, !noundef !117
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 195
  store i8 %28, ptr %29, align 1, !tbaa !125
  store i8 0, ptr %27, align 1, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !115, !range !116, !noundef !117
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i8 %31, ptr %32, align 4, !tbaa !126
  store i8 0, ptr %30, align 4, !tbaa !126
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 197
  store i8 %34, ptr %35, align 1, !tbaa !127
  store i8 0, ptr %33, align 1, !tbaa !127
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %38 = load ptr, ptr %36, align 8, !tbaa !121
  store ptr null, ptr %36, align 8, !tbaa !121
  %39 = load ptr, ptr %37, align 8, !tbaa !121
  store ptr %38, ptr %37, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %39) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %41) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load i8, ptr %18, align 8, !tbaa !122
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  store i8 %42, ptr %0, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 193
  %47 = load i8, ptr %46, align 1, !tbaa !123
  store i8 %47, ptr %45, align 1, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %50 = load i8, ptr %49, align 2, !tbaa !124
  store i8 %50, ptr %48, align 2, !tbaa !124
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 195
  %53 = load i8, ptr %52, align 1, !tbaa !125, !range !116, !noundef !117
  store i8 %53, ptr %51, align 1, !tbaa !125
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %56 = load i8, ptr %55, align 4, !tbaa !126, !range !116, !noundef !117
  store i8 %56, ptr %54, align 4, !tbaa !126
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 197
  %59 = load i8, ptr %58, align 1, !tbaa !127
  store i8 %59, ptr %57, align 1, !tbaa !127
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %62 = load ptr, ptr %61, align 8, !tbaa !121
  %.not.i.i1 = icmp eq ptr %62, null
  br i1 %.not.i.i1, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %63

63:                                               ; preds = %44
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull %62)
          to label %64 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

64:                                               ; preds = %63
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !121
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i15, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %common.resume.op = phi { ptr, i32 } [ %65, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %143, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i15 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %60, align 8, !tbaa !121
  br label %common.resume

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %44, %64
  %storemerge = phi ptr [ %.pre.i, %64 ], [ null, %44 ]
  store ptr %storemerge, ptr %60, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

66:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %67 = load ptr, ptr %13, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = load ptr, ptr %67, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(10) %67, i8 noundef zeroext %69)
  %73 = load ptr, ptr %13, align 8, !tbaa !132
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(10) %73)
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %105

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !154
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 54, ptr %80, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.5, ptr %8, align 8, !tbaa !154
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %81, align 8, !tbaa !156
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  %.not.i4 = icmp eq ptr %18, %6
  br i1 %.not.i4, label %_ZN7rocksdb6StatusaSEOS0_.exit8, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %6, align 8, !tbaa !118
  store i8 %83, ptr %18, align 8, !tbaa !122
  store i8 0, ptr %6, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !119
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 193
  store i8 %85, ptr %86, align 1, !tbaa !123
  store i8 0, ptr %84, align 1, !tbaa !123
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %88 = load i8, ptr %87, align 2, !tbaa !120
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 194
  store i8 %88, ptr %89, align 2, !tbaa !124
  store i8 0, ptr %87, align 2, !tbaa !124
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !115, !range !116, !noundef !117
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 195
  store i8 %91, ptr %92, align 1, !tbaa !125
  store i8 0, ptr %90, align 1, !tbaa !125
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %94 = load i8, ptr %93, align 4, !tbaa !115, !range !116, !noundef !117
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i8 %94, ptr %95, align 4, !tbaa !126
  store i8 0, ptr %93, align 4, !tbaa !126
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %97 = load i8, ptr %96, align 1, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 197
  store i8 %97, ptr %98, align 1, !tbaa !127
  store i8 0, ptr %96, align 1, !tbaa !127
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %101 = load ptr, ptr %99, align 8, !tbaa !121
  store ptr null, ptr %99, align 8, !tbaa !121
  %102 = load ptr, ptr %100, align 8, !tbaa !121
  store ptr %101, ptr %100, align 8, !tbaa !121
  %.not.i.i.i.i.i5 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i5, label %_ZN7rocksdb6StatusaSEOS0_.exit8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i6: ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %102) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit8

_ZN7rocksdb6StatusaSEOS0_.exit8:                  ; preds = %79, %82, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i6
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !121
  %.not.i.i9 = icmp eq ptr %104, null
  br i1 %.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit8
  call void @_ZdaPv(ptr noundef nonnull %104) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

105:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit11, %66
  %106 = load i8, ptr %18, align 8, !tbaa !122
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(32) %110)
  %115 = uitofp i64 %114 to double
  %116 = fmul double %115, 0x3EB0C6F7A0B5ED8D
  %117 = fptoui double %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i64 %117, ptr %118, align 8, !tbaa !98
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i64 %117, ptr %119, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 0, ptr %120, align 8, !tbaa !100
  %.pre = load i8, ptr %18, align 8, !tbaa !122
  br label %121

121:                                              ; preds = %108, %105
  %122 = phi i8 [ %.pre, %108 ], [ %106, %105 ]
  store i8 %122, ptr %0, align 8, !tbaa !122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 193
  %125 = load i8, ptr %124, align 1, !tbaa !123
  store i8 %125, ptr %123, align 1, !tbaa !123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %128 = load i8, ptr %127, align 2, !tbaa !124
  store i8 %128, ptr %126, align 2, !tbaa !124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 195
  %131 = load i8, ptr %130, align 1, !tbaa !125, !range !116, !noundef !117
  store i8 %131, ptr %129, align 1, !tbaa !125
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %134 = load i8, ptr %133, align 4, !tbaa !126, !range !116, !noundef !117
  store i8 %134, ptr %132, align 4, !tbaa !126
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 197
  %137 = load i8, ptr %136, align 1, !tbaa !127
  store i8 %137, ptr %135, align 1, !tbaa !127
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %140 = load ptr, ptr %139, align 8, !tbaa !121
  %.not.i.i12 = icmp eq ptr %140, null
  br i1 %.not.i.i12, label %_ZN7rocksdb6StatusC2ERKS0_.exit24, label %141

141:                                              ; preds = %121
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %140)
          to label %142 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i15

142:                                              ; preds = %141
  %.pre.i16 = load ptr, ptr %3, align 8, !tbaa !121
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit24

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i15: ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %138, align 8, !tbaa !121
  br label %common.resume

_ZN7rocksdb6StatusC2ERKS0_.exit24:                ; preds = %121, %142
  %storemerge25 = phi ptr [ %.pre.i16, %142 ], [ null, %121 ]
  store ptr %storemerge25, ptr %138, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %144

144:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit24, %_ZN7rocksdb6StatusC2ERKS0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !118
  store i8 %4, ptr %0, align 8, !tbaa !122
  store i8 0, ptr %1, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !123
  store i8 0, ptr %5, align 1, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !124
  store i8 0, ptr %8, align 2, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !115, !range !116, !noundef !117
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !125
  store i8 0, ptr %11, align 1, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !115, !range !116, !noundef !117
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !126
  store i8 0, ptr %14, align 4, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !127
  store i8 0, ptr %17, align 1, !tbaa !127
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !121
  store ptr null, ptr %20, align 8, !tbaa !121
  %23 = load ptr, ptr %21, align 8, !tbaa !121
  store ptr %22, ptr %21, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14AutoRollLogger15TrimOldLogFilesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::IOStatus", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = load ptr, ptr %5, align 8, !tbaa !135
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr %0, %3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 280
  br label %30

30:                                               ; preds = %.lr.ph, %95
  %31 = phi ptr [ %7, %.lr.ph ], [ %96, %95 ]
  %32 = phi ptr [ %6, %.lr.ph ], [ %97, %95 ]
  %33 = load ptr, ptr %9, align 8, !tbaa !138
  %34 = load ptr, ptr %10, align 8, !tbaa !138
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne ptr %33, null
  %.neg.i.i.i = sext i1 %39 to i64
  %40 = add nsw i64 %38, %.neg.i.i.i
  %41 = shl nsw i64 %40, 4
  %42 = load ptr, ptr %11, align 8, !tbaa !136
  %43 = ptrtoint ptr %32 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 5
  %47 = add nsw i64 %41, %46
  %48 = load ptr, ptr %12, align 8, !tbaa !137
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %31 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 5
  %53 = add nsw i64 %47, %52
  %54 = load i64, ptr %13, align 8, !tbaa !95
  %.not = icmp ult i64 %53, %54
  br i1 %.not, label %.critedge, label %55

55:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = load ptr, ptr %14, align 8, !tbaa !23
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.pre = load ptr, ptr %28, align 8, !tbaa !121
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %55
  %60 = load i8, ptr %3, align 8, !tbaa !118
  store i8 %60, ptr %0, align 8, !tbaa !122
  store i8 0, ptr %3, align 8, !tbaa !122
  %61 = load i8, ptr %18, align 1, !tbaa !119
  store i8 %61, ptr %19, align 1, !tbaa !123
  store i8 0, ptr %18, align 1, !tbaa !123
  %62 = load i8, ptr %20, align 2, !tbaa !120
  store i8 %62, ptr %21, align 2, !tbaa !124
  store i8 0, ptr %20, align 2, !tbaa !124
  %63 = load i8, ptr %22, align 1, !tbaa !115, !range !116, !noundef !117
  store i8 %63, ptr %23, align 1, !tbaa !125
  store i8 0, ptr %22, align 1, !tbaa !125
  %64 = load i8, ptr %24, align 4, !tbaa !115, !range !116, !noundef !117
  store i8 %64, ptr %25, align 4, !tbaa !126
  store i8 0, ptr %24, align 4, !tbaa !126
  %65 = load i8, ptr %26, align 1, !tbaa !20
  store i8 %65, ptr %27, align 1, !tbaa !127
  %66 = icmp eq i8 %60, 0
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %55
  %.not.i.i3 = icmp eq ptr %.pre, null
  br i1 %.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %67 = phi ptr [ %.pre, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ null, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %68 = phi i1 [ %66, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ true, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ true, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = load ptr, ptr %5, align 8, !tbaa !157
  %70 = load ptr, ptr %12, align 8, !tbaa !158
  %71 = getelementptr inbounds i8, ptr %70, i64 -32
  %.not.i.i4 = icmp eq ptr %69, %71
  %72 = load ptr, ptr %69, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %.not.i.i4, label %83, label %75

75:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %75
  %79 = load i64, ptr %73, align 8, !tbaa !20
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %80) #22
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !157
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %81 = phi ptr [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit

83:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !17
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %83
  %87 = load i64, ptr %73, align 8, !tbaa !20
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %88) #22
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %89 = load ptr, ptr %29, align 8, !tbaa !159
  call void @_ZdlPvm(ptr noundef %89, i64 noundef 512) #22
  %90 = load ptr, ptr %10, align 8, !tbaa !160
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %10, align 8, !tbaa !138
  %92 = load ptr, ptr %91, align 8, !tbaa !141
  store ptr %92, ptr %29, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  store ptr %93, ptr %12, align 8, !tbaa !137
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %82, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %92, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %5, align 8, !tbaa !157
  br i1 %68, label %94, label %.thread.loopexit

94:                                               ; preds = %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit
  %.not.i.i5 = icmp eq ptr %67, null
  br i1 %.not.i.i5, label %95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %67) #22
  %.pre14 = load ptr, ptr %5, align 8, !tbaa !135
  br label %95

95:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6, %94
  %96 = phi ptr [ %.pre14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6 ], [ %storemerge.i.i, %94 ]
  %97 = load ptr, ptr %4, align 8, !tbaa !135
  %98 = icmp eq ptr %97, %96
  br i1 %98, label %.critedge, label %30

.critedge:                                        ; preds = %30, %95, %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %99, align 8, !tbaa !34, !alias.scope !161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !161
  br label %.thread

.thread.loopexit:                                 ; preds = %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit
  store ptr %67, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.critedge
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !20
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !20
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 48) #22
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !164

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !167
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !167
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #3

declare void @_ZN7rocksdb18OldInfoLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_S7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7rocksdb15GetInfoLogFilesERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PSA_PSt6vectorISA_SaISA_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb14AutoRollLogger14ValistToStringB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(648) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef %2, ptr noundef %3) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !13
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !21
  %12 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %12, ptr %8, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %13 = phi ptr [ %11, %.noexc.i ], [ %8, %4 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %6, align 16, !tbaa !20
  store i8 %15, ptr %13, align 1, !tbaa !20
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 16 %6, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14AutoRollLogger11LogInternalEPKcz(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %2, %7
  ret void
}

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14AutoRollLogger4LogvEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.3", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit unwind label %11

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit:    ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %.not56 = icmp eq ptr %10, null
  br i1 %.not56, label %145, label %13

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb9MutexLockD2Ev.exit53

13:                                               ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %40, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load i64, ptr %17, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load i64, ptr %19, align 8, !tbaa !101
  %.not.i = icmp ult i64 %18, %20
  br i1 %.not.i, label %._crit_edge.i, label %22

._crit_edge.i:                                    ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  %21 = add nuw i64 %18, 1
  br label %33

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %22
  %29 = uitofp i64 %28 to double
  %30 = fmul double %29, 0x3EB0C6F7A0B5ED8D
  %31 = fptoui double %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %31, ptr %32, align 8, !tbaa !98
  %.pre = load i64, ptr %14, align 8, !tbaa !94
  br label %33

33:                                               ; preds = %.noexc, %._crit_edge.i
  %34 = phi i64 [ %.pre, %.noexc ], [ %15, %._crit_edge.i ]
  %35 = phi i64 [ %31, %.noexc ], [ %.pre.i, %._crit_edge.i ]
  %36 = phi i64 [ 1, %.noexc ], [ %21, %._crit_edge.i ]
  store i64 %36, ptr %17, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = load i64, ptr %37, align 8, !tbaa !99
  %39 = add i64 %34, %38
  %.not57 = icmp ult i64 %35, %39
  br i1 %.not57, label %40, label %51

40:                                               ; preds = %33, %13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %.not16 = icmp eq i64 %42, 0
  br i1 %.not16, label %.critedge27, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !132
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %49 unwind label %57

49:                                               ; preds = %43
  %50 = load i64, ptr %41, align 8, !tbaa !39
  %.not17 = icmp ult i64 %48, %50
  br i1 %.not17, label %.critedge27, label %51

51:                                               ; preds = %49, %33
  invoke void @_ZN7rocksdb14AutoRollLogger11RollLogFileEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %52 unwind label %57

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7rocksdb14AutoRollLogger11ResetLoggerEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %53 unwind label %59

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7rocksdb14AutoRollLogger15TrimOldLogFilesEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %54 unwind label %61

54:                                               ; preds = %53
  %55 = load i8, ptr %5, align 8, !tbaa !122
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %63, label %.critedge

57:                                               ; preds = %22, %51, %43
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %170

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit43

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit40

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %98

63:                                               ; preds = %54
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.04.07.i = load ptr, ptr %64, align 8, !tbaa !97
  %.not8.i = icmp eq ptr %.sroa.04.07.i, %64
  br i1 %.not8.i, label %_ZN7rocksdb14AutoRollLogger15WriteHeaderInfoEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc30, %.noexc31
  %.sroa.04.09.i = phi ptr [ %.sroa.04.0.i, %.noexc31 ], [ %.sroa.04.07.i, %.noexc30 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN7rocksdb14AutoRollLogger11LogInternalEPKcz(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull @.str.4, ptr noundef %66)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %.lr.ph.i
  %.sroa.04.0.i = load ptr, ptr %.sroa.04.09.i, align 8, !tbaa !97
  %.not.i28 = icmp eq ptr %.sroa.04.0.i, %64
  br i1 %.not.i28, label %_ZN7rocksdb14AutoRollLogger15WriteHeaderInfoEv.exit, label %.lr.ph.i

_ZN7rocksdb14AutoRollLogger15WriteHeaderInfoEv.exit: ; preds = %.noexc31, %.noexc30
  %67 = load i8, ptr %6, align 8, !tbaa !122
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %93, label %69

69:                                               ; preds = %_ZN7rocksdb14AutoRollLogger15WriteHeaderInfoEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %70 unwind label %81

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 2, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 93), ptr noundef %71)
          to label %72 unwind label %83

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %79 = load i64, ptr %74, align 8, !tbaa !20
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !17
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %83
  %91 = load i64, ptr %86, align 8, !tbaa !20
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

93:                                               ; preds = %_ZN7rocksdb14AutoRollLogger15WriteHeaderInfoEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %95) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !121
  %.not.i.i35 = icmp eq ptr %97, null
  br i1 %.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %97) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge27

98:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !121
  %.not.i.i38 = icmp eq ptr %100, null
  br i1 %.not.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %100) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit40

_ZN7rocksdb6StatusD2Ev.exit40:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39, %98, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %98 ], [ %.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !121
  %.not.i.i41 = icmp eq ptr %102, null
  br i1 %.not.i.i41, label %_ZN7rocksdb6StatusD2Ev.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %_ZN7rocksdb6StatusD2Ev.exit40
  call void @_ZdaPv(ptr noundef nonnull %102) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit43

_ZN7rocksdb6StatusD2Ev.exit43:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42, %_ZN7rocksdb6StatusD2Ev.exit40, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit40 ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

.critedge27:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit37, %49, %40
  %103 = load ptr, ptr %9, align 8, !tbaa !132
  store ptr %103, ptr %4, align 8, !tbaa !132
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit, label %107

107:                                              ; preds = %.critedge27
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %107
  %110 = load i32, ptr %108, align 4, !tbaa !29
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %108, align 4, !tbaa !29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %107
  %112 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %104, align 8, !tbaa !28
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !165
  %119 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %119, align 4, !tbaa !167
  %120 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #23
  %123 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i9.i.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %130, %128
  %.0.i.i.i.i.i = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %132, label %133, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !128

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %118, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %106, ptr %104, align 8, !tbaa !28
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit: ; preds = %.critedge27, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %134

134:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #25
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit
  %137 = load ptr, ptr %4, align 8, !tbaa !132
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(10) %137, ptr noundef %1, ptr noundef %2)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit50 unwind label %174

.critedge:                                        ; preds = %54
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !121
  %.not.i.i44 = icmp eq ptr %142, null
  br i1 %.not.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %142) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !121
  %.not.i.i47 = icmp eq ptr %144, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %_ZN7rocksdb6StatusD2Ev.exit46
  call void @_ZdaPv(ptr noundef nonnull %144) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit46, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

145:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit49, %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #25
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit50:                 ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %.not.i.i51 = icmp eq ptr %106, null
  br i1 %.not.i.i51, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %149

149:                                              ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit50
  %150 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %162

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8, !tbaa !165
  %155 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %155, align 4, !tbaa !167
  %156 = load ptr, ptr %106, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %106) #23
  %159 = load ptr, ptr %106, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %106) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

162:                                              ; preds = %149
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i52 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i52, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %153, -1
  store i32 %165, ptr %150, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %166, %164
  %.0.i.i.i.i = phi i32 [ %153, %164 ], [ %167, %166 ]
  %168 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %168, label %169, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

169:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %145, %_ZN7rocksdb9MutexLockD2Ev.exit50, %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

170:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit43, %57
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit43 ], [ %58, %57 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit53 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #25
  unreachable

174:                                              ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb9MutexLockD2Ev.exit53

_ZN7rocksdb9MutexLockD2Ev.exit53:                 ; preds = %11, %170, %174
  %.pn24 = phi { ptr, i32 } [ %175, %174 ], [ %12, %11 ], [ %.pn.pn.pn.pn.pn, %170 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb14AutoRollLogger10LogExpiredEv(ptr noundef nonnull align 8 captures(none) dereferenceable(648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load i64, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  %6 = add nuw i64 %3, 1
  br label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %14 = uitofp i64 %13 to double
  %15 = fmul double %14, 0x3EB0C6F7A0B5ED8D
  %16 = fptoui double %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %16, ptr %17, align 8, !tbaa !98
  br label %18

18:                                               ; preds = %._crit_edge, %7
  %19 = phi i64 [ %16, %7 ], [ %.pre, %._crit_edge ]
  %20 = phi i64 [ 1, %7 ], [ %6, %._crit_edge ]
  store i64 %20, ptr %2, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load i64, ptr %21, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = add i64 %24, %22
  %26 = icmp uge i64 %19, %25
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14AutoRollLogger15WriteHeaderInfoEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.04.07 = load ptr, ptr %3, align 8, !tbaa !97
  %.not8 = icmp eq ptr %.sroa.04.07, %3
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.09 = phi ptr [ %.sroa.04.0, %.lr.ph ], [ %.sroa.04.07, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @_ZN7rocksdb14AutoRollLogger11LogInternalEPKcz(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull @.str.4, ptr noundef %5)
  %.sroa.04.0 = load ptr, ptr %.sroa.04.09, align 8, !tbaa !97
  %.not = icmp eq ptr %.sroa.04.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14AutoRollLogger9LogHeaderEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_copy.p0(ptr nonnull %7, ptr %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !168
  %9 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef readonly %1, ptr noundef nonnull %7) #23, !noalias !168
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !13, !alias.scope !168
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !168
  store i64 %11, ptr %5, align 8, !tbaa !22, !noalias !168
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !21, !alias.scope !168
  %14 = load i64, ptr %5, align 8, !tbaa !22, !noalias !168
  store i64 %14, ptr %10, align 8, !tbaa !20, !alias.scope !168
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %10, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNK7rocksdb14AutoRollLogger14ValistToStringB5cxx11EPKcP13__va_list_tag.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %6, align 16, !tbaa !20, !noalias !168
  store i8 %17, ptr %15, align 1, !tbaa !20
  br label %_ZNK7rocksdb14AutoRollLogger14ValistToStringB5cxx11EPKcP13__va_list_tag.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %6, i64 %11, i1 false)
  br label %_ZNK7rocksdb14AutoRollLogger14ValistToStringB5cxx11EPKcP13__va_list_tag.exit

_ZNK7rocksdb14AutoRollLogger14ValistToStringB5cxx11EPKcP13__va_list_tag.exit: ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !22, !noalias !168
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !17, !alias.scope !168
  %21 = load ptr, ptr %8, align 8, !tbaa !21, !alias.scope !168
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !168
  call void @llvm.va_end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit unwind label %26

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit:    ; preds = %_ZNK7rocksdb14AutoRollLogger14ValistToStringB5cxx11EPKcP13__va_list_tag.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %55, label %28

26:                                               ; preds = %_ZNK7rocksdb14AutoRollLogger14ValistToStringB5cxx11EPKcP13__va_list_tag.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb9MutexLockD2Ev.exit8

28:                                               ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %32, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = load i64, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %34, ptr %4, align 8, !tbaa !22
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i12 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i

.noexc.i.i12:                                     ; preds = %.noexc.i.i.i.i.i
  store ptr %36, ptr %31, align 8, !tbaa !21
  %37 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %37, ptr %32, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i12, %.noexc
  %38 = phi ptr [ %36, %.noexc.i.i12 ], [ %32, %.noexc ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %43
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %40 = load i8, ptr %33, align 1, !tbaa !20
  store i8 %40, ptr %38, align 1, !tbaa !20
  br label %43

41:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %33, i64 %34, i1 false)
  br label %43

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i: ; preds = %.noexc.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 48) #22
  br label %.body

43:                                               ; preds = %._crit_edge.i.i.i.i.i.i, %39, %41
  %44 = load i64, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %44, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %31, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %29) #23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load i64, ptr %48, align 8, !tbaa !171
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !171
  %51 = load ptr, ptr %24, align 8, !tbaa !132
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(10) %51, ptr noundef %1, ptr noundef %2)
          to label %55 unwind label %65

55:                                               ; preds = %43, %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !21
  %60 = icmp eq ptr %59, %10
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %61 = load i64, ptr %20, align 8, !tbaa !17
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %63 = load i64, ptr %10, align 8, !tbaa !20
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

65:                                               ; preds = %28, %43
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %42, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit8 unwind label %67

67:                                               ; preds = %.body
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit8:                  ; preds = %.body, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body, %.body ]
  %70 = load ptr, ptr %8, align 8, !tbaa !21
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit8
  %72 = load i64, ptr %20, align 8, !tbaa !17
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit8
  %74 = load i64, ptr %10, align 8, !tbaa !20
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23CreateLoggerFromOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DBOptionsEPSt10shared_ptrINS_6LoggerEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(706) %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %.not135 = icmp eq ptr %18, null
  br i1 %.not135, label %56, label %19

19:                                               ; preds = %4
  store ptr %18, ptr %3, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit, label %24

24:                                               ; preds = %19
  %.not7.i.i.i = icmp eq ptr %22, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !29
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %31, %28, %24
  %33 = phi ptr [ %23, %24 ], [ %23, %28 ], [ %.pr.pre.i.i.i, %31 ]
  %.not8.i.i.i = icmp eq ptr %33, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !167
  %41 = load ptr, ptr %33, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  %44 = load ptr, ptr %33, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i9.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !128

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %22, ptr %20, align 8, !tbaa !28
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit: ; preds = %19, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %55, align 8, !tbaa !34, !alias.scope !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !172
  br label %389

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %6, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %60, align 8, !tbaa !17
  store i8 0, ptr %59, align 8, !tbaa !20
  %61 = load ptr, ptr %58, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 496
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6)
          to label %64 unwind label %67

64:                                               ; preds = %56
  %65 = load i8, ptr %0, align 8, !tbaa !122
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %69, label %375

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %382

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 144
  invoke void @_ZN7rocksdb15InfoLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %71 unwind label %107

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %73 unwind label %109

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = load ptr, ptr %58, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 280
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %77 unwind label %111

77:                                               ; preds = %73
  %.not.i = icmp eq ptr %0, %8
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %8, align 8, !tbaa !118
  store i8 %79, ptr %0, align 8, !tbaa !122
  store i8 0, ptr %8, align 8, !tbaa !122
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !119
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %81, ptr %82, align 1, !tbaa !123
  store i8 0, ptr %80, align 1, !tbaa !123
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %84 = load i8, ptr %83, align 2, !tbaa !120
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %84, ptr %85, align 2, !tbaa !124
  store i8 0, ptr %83, align 2, !tbaa !124
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !115, !range !116, !noundef !117
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %87, ptr %88, align 1, !tbaa !125
  store i8 0, ptr %86, align 1, !tbaa !125
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %90 = load i8, ptr %89, align 4, !tbaa !115, !range !116, !noundef !117
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %90, ptr %91, align 4, !tbaa !126
  store i8 0, ptr %89, align 4, !tbaa !126
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %93, ptr %94, align 1, !tbaa !127
  store i8 0, ptr %92, align 1, !tbaa !127
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %95, align 8, !tbaa !121
  store ptr null, ptr %95, align 8, !tbaa !121
  %98 = load ptr, ptr %96, align 8, !tbaa !121
  store ptr %97, ptr %96, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %98) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %77, %78, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %100) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = load i8, ptr %0, align 8, !tbaa !122
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %_ZN7rocksdb6StatusD2Ev.exit64, label %103

103:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %105 = load i64, ptr %104, align 8, !tbaa !17
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.thread134, label %113

107:                                              ; preds = %69
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

109:                                              ; preds = %350, %71
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %364

111:                                              ; preds = %73
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %364

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  %115 = load ptr, ptr %114, align 8, !tbaa !121
  store ptr null, ptr %114, align 8, !tbaa !121
  %.not.i.i.i.i.i59 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i59, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZN7rocksdb6StatusaSEOS0_.exit61

_ZN7rocksdb6StatusaSEOS0_.exit61:                 ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %115) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %113, %_ZN7rocksdb6StatusaSEOS0_.exit61, %_ZN7rocksdb6StatusD2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %117 = load i64, ptr %116, align 8, !tbaa !17
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %151, label %119

119:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = load ptr, ptr %58, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 280
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %123 unwind label %149

123:                                              ; preds = %119
  %.not.i65 = icmp eq ptr %0, %9
  br i1 %.not.i65, label %_ZN7rocksdb6StatusaSEOS0_.exit68, label %124

124:                                              ; preds = %123
  %125 = load i8, ptr %9, align 8, !tbaa !118
  store i8 %125, ptr %0, align 8, !tbaa !122
  store i8 0, ptr %9, align 8, !tbaa !122
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %127, ptr %128, align 1, !tbaa !123
  store i8 0, ptr %126, align 1, !tbaa !123
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %130 = load i8, ptr %129, align 2, !tbaa !120
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %130, ptr %131, align 2, !tbaa !124
  store i8 0, ptr %129, align 2, !tbaa !124
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %133 = load i8, ptr %132, align 1, !tbaa !115, !range !116, !noundef !117
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %133, ptr %134, align 1, !tbaa !125
  store i8 0, ptr %132, align 1, !tbaa !125
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %136 = load i8, ptr %135, align 4, !tbaa !115, !range !116, !noundef !117
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %136, ptr %137, align 4, !tbaa !126
  store i8 0, ptr %135, align 4, !tbaa !126
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %139 = load i8, ptr %138, align 1, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %139, ptr %140, align 1, !tbaa !127
  store i8 0, ptr %138, align 1, !tbaa !127
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %141, align 8, !tbaa !121
  store ptr null, ptr %141, align 8, !tbaa !121
  %144 = load ptr, ptr %142, align 8, !tbaa !121
  store ptr %143, ptr %142, align 8, !tbaa !121
  %.not.i.i.i.i.i66 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i66, label %_ZN7rocksdb6StatusaSEOS0_.exit68, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i67

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i67: ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %144) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit68

_ZN7rocksdb6StatusaSEOS0_.exit68:                 ; preds = %123, %124, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i67
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !121
  %.not.i.i69 = icmp eq ptr %146, null
  br i1 %.not.i.i69, label %_ZN7rocksdb6StatusD2Ev.exit71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit68
  call void @_ZdaPv(ptr noundef nonnull %146) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit71

_ZN7rocksdb6StatusD2Ev.exit71:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit68, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = load i8, ptr %0, align 8, !tbaa !122
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %151, label %.thread134

149:                                              ; preds = %119
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %364

151:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit71, %_ZN7rocksdb6StatusD2Ev.exit64
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %153 = load i64, ptr %152, align 8, !tbaa !215
  %.not = icmp eq i64 %153, 0
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %155 = load i64, ptr %154, align 8
  %.not49 = icmp eq i64 %155, 0
  %or.cond = select i1 %.not, i1 %.not49, i1 false
  br i1 %or.cond, label %204, label %156

156:                                              ; preds = %151
  %157 = invoke noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #26
          to label %158 unwind label %199

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %160 unwind label %201

160:                                              ; preds = %158
  %161 = load i64, ptr %154, align 8, !tbaa !216
  %162 = load i64, ptr %152, align 8, !tbaa !215
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %164 = load i64, ptr %163, align 8, !tbaa !217
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %166 = load i8, ptr %165, align 8, !tbaa !218
  invoke void @_ZN7rocksdb14AutoRollLoggerC1ERKSt10shared_ptrINS_10FileSystemEERKS1_INS_11SystemClockEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_mmmNS_12InfoLogLevelE(ptr noundef nonnull align 8 dereferenceable(648) %157, ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %161, i64 noundef %162, i64 noundef %164, i8 noundef zeroext %166)
          to label %167 unwind label %201

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 192
  %169 = load i8, ptr %168, align 8, !tbaa !122, !noalias !219
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 193
  %171 = load i8, ptr %170, align 1, !tbaa !123, !noalias !219
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 194
  %173 = load i8, ptr %172, align 2, !tbaa !124, !noalias !219
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 195
  %175 = load i8, ptr %174, align 1, !tbaa !125, !range !116, !noalias !219, !noundef !117
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 196
  %177 = load i8, ptr %176, align 4, !tbaa !126, !range !116, !noalias !219, !noundef !117
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 197
  %179 = load i8, ptr %178, align 1, !tbaa !127, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !219
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 200
  %181 = load ptr, ptr %180, align 8, !tbaa !121, !noalias !219
  %.not.i.i.i72 = icmp eq ptr %181, null
  br i1 %.not.i.i.i72, label %185, label %182

182:                                              ; preds = %167
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %181)
          to label %183 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !219

183:                                              ; preds = %182
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !121, !noalias !219
  br label %185

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !219
  br label %364

185:                                              ; preds = %183, %167
  %storemerge.i = phi ptr [ %.pre.i.i, %183 ], [ null, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !219
  store i8 %169, ptr %0, align 8, !tbaa !122
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %171, ptr %186, align 1, !tbaa !123
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %173, ptr %187, align 2, !tbaa !124
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %175, ptr %188, align 1, !tbaa !125
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %177, ptr %189, align 4, !tbaa !126
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %179, ptr %190, align 1, !tbaa !127
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !121
  store ptr %storemerge.i, ptr %191, align 8, !tbaa !121
  %.not.i.i.i.i.i74 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i74, label %_ZN7rocksdb6StatusD2Ev.exit79, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i75._ZN7rocksdb6StatusD2Ev.exit79_crit_edge

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i75._ZN7rocksdb6StatusD2Ev.exit79_crit_edge: ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %192) #22
  %.pre = load i8, ptr %0, align 8, !tbaa !122
  br label %_ZN7rocksdb6StatusD2Ev.exit79

_ZN7rocksdb6StatusD2Ev.exit79:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i75._ZN7rocksdb6StatusD2Ev.exit79_crit_edge, %185
  %193 = phi i8 [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i75._ZN7rocksdb6StatusD2Ev.exit79_crit_edge ], [ %169, %185 ]
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit79
  %196 = load ptr, ptr %157, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(648) %157) #23
  br label %.thread134

199:                                              ; preds = %203, %156
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %364

201:                                              ; preds = %160, %158
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 648) #22
  br label %364

203:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit79
  invoke void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_14AutoRollLoggerEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %157)
          to label %.thread134 unwind label %199

204:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %205 = load ptr, ptr %58, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 232
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %208 unwind label %294

208:                                              ; preds = %204
  %.not.i80 = icmp eq ptr %0, %10
  br i1 %.not.i80, label %_ZN7rocksdb6StatusaSEOS0_.exit83, label %209

209:                                              ; preds = %208
  %210 = load i8, ptr %10, align 8, !tbaa !118
  store i8 %210, ptr %0, align 8, !tbaa !122
  store i8 0, ptr %10, align 8, !tbaa !122
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !119
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %212, ptr %213, align 1, !tbaa !123
  store i8 0, ptr %211, align 1, !tbaa !123
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %215 = load i8, ptr %214, align 2, !tbaa !120
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %215, ptr %216, align 2, !tbaa !124
  store i8 0, ptr %214, align 2, !tbaa !124
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %218 = load i8, ptr %217, align 1, !tbaa !115, !range !116, !noundef !117
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %218, ptr %219, align 1, !tbaa !125
  store i8 0, ptr %217, align 1, !tbaa !125
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %221 = load i8, ptr %220, align 4, !tbaa !115, !range !116, !noundef !117
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %221, ptr %222, align 4, !tbaa !126
  store i8 0, ptr %220, align 4, !tbaa !126
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %224 = load i8, ptr %223, align 1, !tbaa !20
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %224, ptr %225, align 1, !tbaa !127
  store i8 0, ptr %223, align 1, !tbaa !127
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load ptr, ptr %226, align 8, !tbaa !121
  store ptr null, ptr %226, align 8, !tbaa !121
  %229 = load ptr, ptr %227, align 8, !tbaa !121
  store ptr %228, ptr %227, align 8, !tbaa !121
  %.not.i.i.i.i.i81 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i81, label %_ZN7rocksdb6StatusaSEOS0_.exit83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i82

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i82: ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %229) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit83

_ZN7rocksdb6StatusaSEOS0_.exit83:                 ; preds = %208, %209, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i82
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !121
  %.not.i.i84 = icmp eq ptr %231, null
  br i1 %.not.i.i84, label %_ZN7rocksdb6StatusD2Ev.exit86, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit83
  call void @_ZdaPv(ptr noundef nonnull %231) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit86

_ZN7rocksdb6StatusD2Ev.exit86:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit83, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %232 = load i8, ptr %0, align 8, !tbaa !122
  switch i8 %232, label %.thread134 [
    i8 0, label %233
    i8 1, label %310
  ]

233:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %234 = load ptr, ptr %72, align 8, !tbaa !31
  %235 = load ptr, ptr %234, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 152
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %239 unwind label %296

239:                                              ; preds = %233
  invoke void @_ZN7rocksdb18OldInfoLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %238, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %240 unwind label %296

240:                                              ; preds = %239
  %241 = load ptr, ptr %58, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 312
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %244 unwind label %298

244:                                              ; preds = %240
  %.not.i87 = icmp eq ptr %0, %11
  br i1 %.not.i87, label %_ZN7rocksdb6StatusaSEOS0_.exit90, label %245

245:                                              ; preds = %244
  %246 = load i8, ptr %11, align 8, !tbaa !118
  store i8 %246, ptr %0, align 8, !tbaa !122
  store i8 0, ptr %11, align 8, !tbaa !122
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !119
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %248, ptr %249, align 1, !tbaa !123
  store i8 0, ptr %247, align 1, !tbaa !123
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %251 = load i8, ptr %250, align 2, !tbaa !120
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %251, ptr %252, align 2, !tbaa !124
  store i8 0, ptr %250, align 2, !tbaa !124
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %254 = load i8, ptr %253, align 1, !tbaa !115, !range !116, !noundef !117
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %254, ptr %255, align 1, !tbaa !125
  store i8 0, ptr %253, align 1, !tbaa !125
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %257 = load i8, ptr %256, align 4, !tbaa !115, !range !116, !noundef !117
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %257, ptr %258, align 4, !tbaa !126
  store i8 0, ptr %256, align 4, !tbaa !126
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %260 = load i8, ptr %259, align 1, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %260, ptr %261, align 1, !tbaa !127
  store i8 0, ptr %259, align 1, !tbaa !127
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load ptr, ptr %262, align 8, !tbaa !121
  store ptr null, ptr %262, align 8, !tbaa !121
  %265 = load ptr, ptr %263, align 8, !tbaa !121
  store ptr %264, ptr %263, align 8, !tbaa !121
  %.not.i.i.i.i.i88 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i88, label %_ZN7rocksdb6StatusaSEOS0_.exit90, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i89

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i89: ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %265) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit90

_ZN7rocksdb6StatusaSEOS0_.exit90:                 ; preds = %244, %245, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i89
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !121
  %.not.i.i91 = icmp eq ptr %267, null
  br i1 %.not.i.i91, label %_ZN7rocksdb6StatusD2Ev.exit93, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit90
  call void @_ZdaPv(ptr noundef nonnull %267) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit93

_ZN7rocksdb6StatusD2Ev.exit93:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit90, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92
  store ptr null, ptr %266, align 8, !tbaa !121
  %268 = load ptr, ptr %12, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit93
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !17
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit93
  %274 = load i64, ptr %269, align 8, !tbaa !20
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %275) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %276 = load i8, ptr %0, align 8, !tbaa !122
  switch i8 %276, label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread [
    i8 5, label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit
    i8 1, label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit
  ]

_ZNK7rocksdb6Status14IsPathNotFoundEv.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !123
  %279 = icmp eq i8 %278, 9
  br i1 %279, label %280, label %thread-pre-split

280:                                              ; preds = %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %281 = load ptr, ptr %58, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 232
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %284 unwind label %308

284:                                              ; preds = %280
  %285 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !121
  %.not.i.i94 = icmp eq ptr %287, null
  br i1 %.not.i.i94, label %_ZN7rocksdb6StatusD2Ev.exit96, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95: ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %287) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit96

_ZN7rocksdb6StatusD2Ev.exit96:                    ; preds = %284, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %288 = load i8, ptr %0, align 8, !tbaa !122
  %289 = icmp eq i8 %288, 1
  br i1 %289, label %290, label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread

290:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %291, align 8, !tbaa !34, !alias.scope !222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 6, i1 false), !alias.scope !222
  %292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %293 = load ptr, ptr %291, align 8, !tbaa !121
  %.not.i.i97 = icmp eq ptr %293, null
  br i1 %.not.i.i97, label %_ZN7rocksdb6StatusD2Ev.exit99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98: ; preds = %290
  call void @_ZdaPv(ptr noundef nonnull %293) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit99

_ZN7rocksdb6StatusD2Ev.exit99:                    ; preds = %290, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %thread-pre-split

294:                                              ; preds = %204
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %364

296:                                              ; preds = %239, %233
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

298:                                              ; preds = %240
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %12, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !17
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %298
  %306 = load i64, ptr %301, align 8, !tbaa !20
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %307) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %296
  %.pn = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %364

308:                                              ; preds = %280
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %364

310:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %311, align 8, !tbaa !34, !alias.scope !225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 6, i1 false), !alias.scope !225
  %312 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  %313 = load ptr, ptr %311, align 8, !tbaa !121
  %.not.i.i103 = icmp eq ptr %313, null
  br i1 %.not.i.i103, label %_ZN7rocksdb6StatusD2Ev.exit105, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104: ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %313) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit105

_ZN7rocksdb6StatusD2Ev.exit105:                   ; preds = %310, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit99, %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit, %_ZN7rocksdb6StatusD2Ev.exit105
  %.pr131 = load i8, ptr %0, align 8, !tbaa !122
  br label %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread

_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %thread-pre-split, %_ZN7rocksdb6StatusD2Ev.exit96
  %314 = phi i8 [ %.pr131, %thread-pre-split ], [ %288, %_ZN7rocksdb6StatusD2Ev.exit96 ], [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %.thread134

316:                                              ; preds = %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %317 = load ptr, ptr %58, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 432
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %3)
          to label %320 unwind label %344

320:                                              ; preds = %316
  %.not.i106 = icmp eq ptr %0, %16
  br i1 %.not.i106, label %_ZN7rocksdb6StatusaSEOS0_.exit109, label %321

321:                                              ; preds = %320
  %322 = load i8, ptr %16, align 8, !tbaa !118
  store i8 %322, ptr %0, align 8, !tbaa !122
  store i8 0, ptr %16, align 8, !tbaa !122
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !119
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %324, ptr %325, align 1, !tbaa !123
  store i8 0, ptr %323, align 1, !tbaa !123
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %327 = load i8, ptr %326, align 2, !tbaa !120
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %327, ptr %328, align 2, !tbaa !124
  store i8 0, ptr %326, align 2, !tbaa !124
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %330 = load i8, ptr %329, align 1, !tbaa !115, !range !116, !noundef !117
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %330, ptr %331, align 1, !tbaa !125
  store i8 0, ptr %329, align 1, !tbaa !125
  %332 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %333 = load i8, ptr %332, align 4, !tbaa !115, !range !116, !noundef !117
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %333, ptr %334, align 4, !tbaa !126
  store i8 0, ptr %332, align 4, !tbaa !126
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %336 = load i8, ptr %335, align 1, !tbaa !20
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %336, ptr %337, align 1, !tbaa !127
  store i8 0, ptr %335, align 1, !tbaa !127
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %340 = load ptr, ptr %338, align 8, !tbaa !121
  store ptr null, ptr %338, align 8, !tbaa !121
  %341 = load ptr, ptr %339, align 8, !tbaa !121
  store ptr %340, ptr %339, align 8, !tbaa !121
  %.not.i.i.i.i.i107 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i107, label %_ZN7rocksdb6StatusaSEOS0_.exit109, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i108: ; preds = %321
  call void @_ZdaPv(ptr noundef nonnull %341) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit109

_ZN7rocksdb6StatusaSEOS0_.exit109:                ; preds = %320, %321, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i108
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !121
  %.not.i.i110 = icmp eq ptr %343, null
  br i1 %.not.i.i110, label %346, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit109
  call void @_ZdaPv(ptr noundef nonnull %343) #22
  br label %346

344:                                              ; preds = %316
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %364

346:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111, %_ZN7rocksdb6StatusaSEOS0_.exit109
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pr133.pre = load i8, ptr %0, align 8, !tbaa !122
  %347 = icmp eq i8 %.pr133.pre, 0
  br i1 %347, label %348, label %.thread134

348:                                              ; preds = %346
  %349 = load ptr, ptr %3, align 8, !tbaa !132
  %.not51 = icmp eq ptr %349, null
  br i1 %.not51, label %.thread134, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %352 = load i8, ptr %351, align 8, !tbaa !218
  %353 = load ptr, ptr %349, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 72
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(10) %349, i8 noundef zeroext %352)
          to label %.thread134 unwind label %109

.thread134:                                       ; preds = %_ZNK7rocksdb6Status14IsPathNotFoundEv.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit86, %346, %348, %350, %195, %203, %_ZN7rocksdb6StatusD2Ev.exit71, %103
  %356 = load ptr, ptr %7, align 8, !tbaa !21
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %.thread134
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !17
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %.thread134
  %362 = load i64, ptr %357, align 8, !tbaa !20
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %375

364:                                              ; preds = %199, %201, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %344, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %294, %149, %111, %109
  %.pn52.pn = phi { ptr, i32 } [ %110, %109 ], [ %345, %344 ], [ %309, %308 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %295, %294 ], [ %150, %149 ], [ %112, %111 ], [ %200, %199 ], [ %184, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ], [ %202, %201 ]
  %365 = load ptr, ptr %7, align 8, !tbaa !21
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !17
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %364
  %371 = load i64, ptr %366, align 8, !tbaa !20
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %372) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %107
  %.pn52.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !121
  %.not.i.i119 = icmp eq ptr %374, null
  br i1 %.not.i.i119, label %_ZN7rocksdb6StatusD2Ev.exit121, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @_ZdaPv(ptr noundef nonnull %374) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit121

_ZN7rocksdb6StatusD2Ev.exit121:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120
  store ptr null, ptr %373, align 8, !tbaa !121
  br label %382

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %64
  %376 = load ptr, ptr %6, align 8, !tbaa !21
  %377 = icmp eq ptr %376, %59
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %375
  %378 = load i64, ptr %60, align 8, !tbaa !17
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %375
  %380 = load i64, ptr %59, align 8, !tbaa !20
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %389

382:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit121, %67
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit121 ], [ %68, %67 ]
  %383 = load ptr, ptr %6, align 8, !tbaa !21
  %384 = icmp eq ptr %383, %59
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %382
  %385 = load i64, ptr %60, align 8, !tbaa !17
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %382
  %387 = load i64, ptr %59, align 8, !tbaa !20
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn52.pn.pn.pn

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_14AutoRollLoggerEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EEC2INS0_14AutoRollLoggerEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(648) %1) #23
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #24
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EEC2INS0_14AutoRollLoggerEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !167
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7rocksdb14AutoRollLoggerELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !228
  store ptr %1, ptr %0, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %3, ptr %24, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EEC2INS0_14AutoRollLoggerEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !167
  %33 = load ptr, ptr %25, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  %36 = load ptr, ptr %25, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EEC2INS0_14AutoRollLoggerEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14AutoRollLoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb14AutoRollLoggerE, i64 16), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not25 = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !116
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %.not25, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %12 unwind label %171

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %14) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

15:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %25 = load i64, ptr %20, align 8, !tbaa !20
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %34 = load i64, ptr %29, align 8, !tbaa !20
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %42 = load ptr, ptr %17, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN7rocksdb14IODebugContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit.i
  %48 = load i64, ptr %43, align 8, !tbaa !20
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #22
  br label %_ZN7rocksdb14IODebugContextD2Ev.exit

_ZN7rocksdb14IODebugContextD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %51) #23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %.not8.i.i = icmp eq ptr %53, %52
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb14IODebugContextD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %54, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %53, %_ZN7rocksdb14IODebugContextD2Ev.exit ]
  %54 = load ptr, ptr %.09.i.i, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %62 = load i64, ptr %57, align 8, !tbaa !20
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #22
  %.not.i.i3 = icmp eq ptr %54, %52
  br i1 %.not.i.i3, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !164

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZN7rocksdb14IODebugContextD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %.not.i.i4 = icmp eq ptr %65, null
  br i1 %.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %65) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  store ptr null, ptr %64, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %.not.i.i7 = icmp eq ptr %67, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit6
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !165
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !167
  %75 = load ptr, ptr %67, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  %78 = load ptr, ptr %67, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit6, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %.not.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !165
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !167
  %98 = load ptr, ptr %90, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #23
  %101 = load ptr, ptr %90, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i9 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i9, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %108, %106
  %.0.i.i.i.i11 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %110, label %111, label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %.not.i.i12 = icmp eq ptr %113, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !165
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !167
  %121 = load ptr, ptr %113, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #23
  %124 = load ptr, ptr %113, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i13 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i13, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %131, %129
  %.0.i.i.i.i15 = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %133, label %134, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %134
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %140 = load i64, ptr %139, align 8, !tbaa !17
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %142 = load i64, ptr %137, align 8, !tbaa !20
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = load i64, ptr %148, align 8, !tbaa !17
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = load i64, ptr %146, align 8, !tbaa !20
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !17
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %160 = load i64, ptr %155, align 8, !tbaa !20
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load i64, ptr %166, align 8, !tbaa !17
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %169 = load i64, ptr %164, align 8, !tbaa !20
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @_ZN7rocksdb6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #23
  ret void

171:                                              ; preds = %8
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14AutoRollLoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7rocksdb14AutoRollLoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 648) #22
  ret void
}

declare void @_ZN7rocksdb6Logger5CloseEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

declare void @_ZN7rocksdb6Logger4LogvENS_12InfoLogLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(10), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb14AutoRollLogger14GetLogFileSizeEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit unwind label %6

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit:    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %8

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %73

8:                                                ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  store ptr %5, ptr %2, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %12
  %15 = load i32, ptr %13, align 4, !tbaa !29
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %13, align 4, !tbaa !29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %12
  %17 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !28
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %24, align 4, !tbaa !167
  %25 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #23
  %28 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !128

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %11, ptr %9, align 8, !tbaa !28
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit: ; preds = %8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %39

39:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit
  %42 = load ptr, ptr %2, align 8, !tbaa !132
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit8 unwind label %47

47:                                               ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %73

.critedge:                                        ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %49

49:                                               ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit8:                  ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %52

52:                                               ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !165
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %58, align 4, !tbaa !167
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %62 = load ptr, ptr %11, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i9 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i9, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %_ZN7rocksdb9MutexLockD2Ev.exit8, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %72
  %.114 = phi i64 [ %46, %_ZN7rocksdb9MutexLockD2Ev.exit8 ], [ %46, %57 ], [ %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %46, %72 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.114

73:                                               ; preds = %47, %6
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %7, %6 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14AutoRollLogger5FlushEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit unwind label %44

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit:    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %5, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit, label %9

9:                                                ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %9
  %12 = load i32, ptr %10, align 4, !tbaa !29
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %9
  %14 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !28
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %21, align 4, !tbaa !167
  %22 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #23
  %25 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !128

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %8, ptr %6, align 8, !tbaa !28
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit: ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit
  %39 = load ptr, ptr %2, align 8, !tbaa !132
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %48, label %40

40:                                               ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %41 = load ptr, ptr %39, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(10) %39)
          to label %48 unwind label %46

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %70

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %70

48:                                               ; preds = %40, %_ZN7rocksdb9MutexLockD2Ev.exit
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !165
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %55, align 4, !tbaa !167
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i4, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %48, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

70:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb14AutoRollLogger15GetInfoLogLevelEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !10
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i8 %11(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %18 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %8, %5
  %.0 = phi i8 [ %7, %5 ], [ %12, %8 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit3 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit3:                  ; preds = %18
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14AutoRollLogger15SetInfoLogLevelENS_12InfoLogLevelE(ptr noundef nonnull align 8 dereferenceable(648) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(10) %6, i8 noundef zeroext %1)
          to label %16 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %11
  resume { ptr, i32 } %12

16:                                               ; preds = %7, %2
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit4 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit4:                  ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14AutoRollLogger9CloseImplEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(10) %4)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !34, !alias.scope !232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !232
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !20
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !20
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !20
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !240

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !106
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !106
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !135, !noalias !241
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !136, !noalias !241
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !137, !noalias !241
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !138, !noalias !241
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !135, !noalias !244
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !136, !noalias !244
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !137, !noalias !244
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !138, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !138
  store ptr %13, ptr %3, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !138
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !247
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !160
  %30 = load ptr, ptr %18, align 8, !tbaa !248
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !141
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #22
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !249

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !247
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !250
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #22
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !138
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %20, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !135
  br i1 %.not, label %46, label %22

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !141
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !20
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %20 = load ptr, ptr %6, align 8, !tbaa !138
  %21 = icmp ult ptr %.0, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !251

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %.not4.i.i.i = icmp eq ptr %10, %24
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9 ], [ %10, %22 ]
  %25 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i6
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %31 = load i64, ptr %26, align 8, !tbaa !20
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %33, %24
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, %22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  %36 = load ptr, ptr %2, align 8, !tbaa !135
  %.not4.i.i.i13 = icmp eq ptr %35, %36
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17 ], [ %35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12 ]
  %37 = load ptr, ptr %.05.i.i.i15, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i14
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %43 = load i64, ptr %38, align 8, !tbaa !20
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %.not.i.i.i18 = icmp eq ptr %45, %36
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !146

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %2, align 8, !tbaa !135
  %.not4.i.i.i21 = icmp eq ptr %10, %47
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25 ], [ %10, %46 ]
  %48 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i22
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %54 = load i64, ptr %49, align 8, !tbaa !20
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %.not.i.i.i26 = icmp eq ptr %56, %47
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, %46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !250
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !128

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  store ptr %9, ptr %0, align 8, !tbaa !247
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !252

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !141
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #22
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !249

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #24
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #23
  %33 = load ptr, ptr %0, align 8, !tbaa !247
  %34 = load i64, ptr %5, align 8, !tbaa !250
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !138
  %41 = load ptr, ptr %12, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !138
  %48 = load ptr, ptr %46, align 8, !tbaa !141
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !136
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !137
  store ptr %41, ptr %39, align 8, !tbaa !157
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !133
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %.neg.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %13, %.neg.i.i
  %16 = shl nsw i64 %15, 4
  %17 = load ptr, ptr %4, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %27 = load ptr, ptr %5, align 8, !tbaa !135
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 288230376151711743
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !250
  %38 = load ptr, ptr %0, align 8, !tbaa !247
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %10, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %6, align 8, !tbaa !248
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %35, %44
  %45 = phi ptr [ %7, %35 ], [ %.pre, %44 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !141
  %48 = load ptr, ptr %4, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %1, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %52, ptr %3, align 8, !tbaa !22
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %54, ptr %48, align 8, !tbaa !21
  %55 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %55, ptr %49, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %56 = phi ptr [ %54, %.noexc ], [ %49, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i
  %58 = load i8, ptr %50, align 1, !tbaa !20
  store i8 %58, ptr %56, align 1, !tbaa !20
  br label %60

59:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i.i.i
  %61 = load i64, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !17
  %63 = load ptr, ptr %48, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load ptr, ptr %6, align 8, !tbaa !248
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %6, align 8, !tbaa !138
  %67 = load ptr, ptr %66, align 8, !tbaa !141
  store ptr %67, ptr %18, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !137
  store ptr %67, ptr %4, align 8, !tbaa !133
  ret void

70:                                               ; preds = %.noexc.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = call ptr @__cxa_begin_catch(ptr %72) #23
  %74 = load ptr, ptr %6, align 8, !tbaa !248
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 512) #22
  invoke void @__cxa_rethrow() #24
          to label %83 unwind label %77

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

79:                                               ; preds = %77
  resume { ptr, i32 } %78

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

83:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !250
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !247
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !128

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !247
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #22
  store ptr %46, ptr %0, align 8, !tbaa !247
  store i64 %41, ptr %14, align 8, !tbaa !250
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !138
  %58 = load ptr, ptr %.0, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !138
  %64 = load ptr, ptr %63, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %51, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %.015 = phi i64 [ %2, %.lr.ph ], [ %48, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %storemerge14 = phi ptr [ %1, %.lr.ph ], [ %.sroa.019.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %15 = icmp eq i64 %.015, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %storemerge14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %16, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i8.i ], [ %storemerge14, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %6
  %20 = icmp sgt i64 %19, 32
  br i1 %20, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !253

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = lshr i64 %14, 1
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge14, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %11, ptr %23, ptr nonnull %24)
  br label %25

25:                                               ; preds = %47, %21
  %.sroa.019.0.i.i = phi ptr [ %11, %21 ], [ %36, %47 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge14, %21 ], [ %.sroa.0.1.i.i, %47 ]
  %26 = load i64, ptr %12, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %25
  %.sroa.019.1.i.i = phi ptr [ %.sroa.019.0.i.i, %25 ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !21
  %32 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !21
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %27
  %34 = sub i64 %29, %26
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i.i, 0
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 32
  br i1 %35, label %27, label %.preheader.i.i, !llvm.loop !254

.preheader.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %.sroa.speculated.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %26)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i8.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i: ; preds = %.preheader.i.i
  %40 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !21
  %41 = load ptr, ptr %0, align 8, !tbaa !21
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i8.i.i) #23
  %.not.i.i.i10.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i10.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i, %.preheader.i.i
  %43 = sub i64 %26, %38
  %spec.select7.i.i.i.i13.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i14.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i13.i.i, i64 2147483647)
  %.0.i6.i.i.i15.i.i = trunc nsw i64 %.08.i.i.i.i14.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i
  %.0.i.i.i11.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i ], [ %.0.i6.i.i.i15.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i ]
  %44 = icmp slt i32 %.0.i.i.i11.i.i, 0
  br i1 %44, label %.preheader.i.i, label %45, !llvm.loop !255

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i
  %46 = icmp ult ptr %.sroa.019.1.i.i, %.sroa.0.1.i.i
  br i1 %46, label %47, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit

47:                                               ; preds = %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #23
  br label %25, !llvm.loop !256

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit: ; preds = %45
  %48 = add nsw i64 %.015, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.sroa.019.1.i.i, ptr %storemerge14, i64 noundef %48)
  %49 = ptrtoint ptr %.sroa.019.1.i.i to i64
  %50 = sub i64 %49, %6
  %51 = ashr exact i64 %50, 5
  %52 = icmp sgt i64 %51, 16
  br i1 %52, label %13, label %.loopexit, !llvm.loop !257

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  %.08 = phi i64 [ %13, %11 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.08
  store ptr %14, ptr %4, align 8, !tbaa !13
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %27, align 8, !tbaa !17
  store i8 0, ptr %21, align 8, !tbaa !20
  store ptr %16, ptr %5, align 8, !tbaa !13
  br label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %18
  %28 = load i64, ptr %21, align 8, !tbaa !20
  store i64 %28, ptr %14, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !21
  store i64 0, ptr %29, align 8, !tbaa !17
  store i8 0, ptr %21, align 8, !tbaa !20
  store ptr %16, ptr %5, align 8, !tbaa !13
  %30 = icmp eq ptr %20, %14
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %32 = phi i64 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %20, ptr %5, align 8, !tbaa !21
  %35 = load i64, ptr %14, align 8, !tbaa !20
  store i64 %35, ptr %16, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %36 = phi i64 [ %32, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9 ]
  store i64 %36, ptr %17, align 8, !tbaa !17
  store ptr %14, ptr %4, align 8, !tbaa !21
  store i64 0, ptr %15, align 8, !tbaa !17
  store i8 0, ptr %14, align 8, !tbaa !20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
          to label %37 unwind label %51

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %17, align 8, !tbaa !17
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %16, align 8, !tbaa !20
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq i64 %.08, 0
  %44 = add nsw i64 %.08, -1
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  %46 = icmp eq ptr %45, %14
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %15, align 8, !tbaa !17
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %14, align 8, !tbaa !20
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !258

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = icmp eq ptr %53, %16
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %51
  %55 = load i64, ptr %17, align 8, !tbaa !17
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %51
  %57 = load i64, ptr %16, align 8, !tbaa !20
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = icmp eq ptr %59, %14
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %61 = load i64, ptr %15, align 8, !tbaa !17
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %63 = load i64, ptr %14, align 8, !tbaa !20
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %52

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !21
  %16 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %16, ptr %7, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !17
  store ptr %9, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %18, align 8, !tbaa !17
  store i8 0, ptr %9, align 8, !tbaa !20
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %0, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !128

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !20
  store i8 %29, ptr %9, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !17
  store i64 %31, ptr %18, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  store ptr %20, ptr %2, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !17
  store i64 %35, ptr %18, align 8, !tbaa !17
  %36 = load i64, ptr %21, align 8, !tbaa !20
  store i64 %36, ptr %9, align 8, !tbaa !20
  store ptr %21, ptr %0, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33
  %37 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %33 ], [ %20, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !17
  store i8 0, ptr %37, align 1, !tbaa !20
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %19, align 8, !tbaa !17
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  store ptr %44, ptr %6, align 8, !tbaa !21
  %50 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %50, ptr %43, align 8, !tbaa !20
  %.pre17 = load i64, ptr %19, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2
  %51 = phi i64 [ %47, %46 ], [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !21
  store i64 0, ptr %19, align 8, !tbaa !17
  store i8 0, ptr %7, align 8, !tbaa !20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %6)
          to label %53 unwind label %66

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %56 = load i64, ptr %52, align 8, !tbaa !17
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %58 = load i64, ptr %43, align 8, !tbaa !20
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %19, align 8, !tbaa !17
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %7, align 8, !tbaa !20
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %69 = icmp eq ptr %68, %43
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %66
  %70 = load i64, ptr %52, align 8, !tbaa !17
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %66
  %72 = load i64, ptr %43, align 8, !tbaa !20
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %76 = load i64, ptr %19, align 8, !tbaa !17
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %78 = load i64, ptr %7, align 8, !tbaa !20
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.047 = phi i64 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %1, %4 ]
  %10 = shl i64 %.047, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %20 = load ptr, ptr %14, align 8, !tbaa !21
  %21 = load ptr, ptr %12, align 8, !tbaa !21
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph
  %23 = sub i64 %16, %18
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i, 0
  %spec.select = select i1 %24, i64 %13, i64 %11
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.047
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %25, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %36 = load ptr, ptr %25, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %.not22.i = icmp eq i64 %spec.select, %.047
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %44, !prof !128

44:                                               ; preds = %39
  switch i64 %42, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %40, align 1, !tbaa !20
  store i8 %46, ptr %27, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

47:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %41, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %26, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %33, ptr %26, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !17
  store i64 %53, ptr %30, align 8, !tbaa !17
  %54 = load i64, ptr %34, align 8, !tbaa !20
  store i64 %54, ptr %28, align 8, !tbaa !20
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %55 = load i64, ptr %28, align 8, !tbaa !20
  store ptr %36, ptr %26, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !17
  %59 = load i64, ptr %37, align 8, !tbaa !20
  store i64 %59, ptr %28, align 8, !tbaa !20
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %25, align 8, !tbaa !21
  store i64 %55, ptr %37, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %62 = phi ptr [ %34, %.thread.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %62, ptr %25, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %63 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %27, %60 ], [ %62, %61 ], [ %40, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %64, align 8, !tbaa !17
  store i8 0, ptr %63, align 1, !tbaa !20
  %65 = icmp slt i64 %spec.select, %8
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !259

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %66 = and i64 %2, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %115

68:                                               ; preds = %._crit_edge
  %69 = add nsw i64 %2, -2
  %70 = ashr exact i64 %69, 1
  %71 = icmp eq i64 %.0.lcssa, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = shl nsw i64 %.0.lcssa, 1
  %74 = or disjoint i64 %73, 1
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %74
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !17
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %75, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %89, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25: ; preds = %72
  %86 = load ptr, ptr %75, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %90 = phi ptr [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31 ]
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !17
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  %.not22.i28 = icmp eq i64 %74, %.0.lcssa
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %94, !prof !128

94:                                               ; preds = %89
  switch i64 %92, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %90, align 1, !tbaa !20
  store i8 %96, ptr %77, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

97:                                               ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %90, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %97, %95, %94
  %98 = load i64, ptr %91, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !17
  %100 = load ptr, ptr %76, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !20
  %.pre.i30 = load ptr, ptr %75, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  store ptr %83, ptr %76, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !17
  store i64 %103, ptr %80, align 8, !tbaa !17
  %104 = load i64, ptr %84, align 8, !tbaa !20
  store i64 %104, ptr %78, align 8, !tbaa !20
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25
  %105 = load i64, ptr %78, align 8, !tbaa !20
  store ptr %86, ptr %76, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !17
  %109 = load i64, ptr %87, align 8, !tbaa !20
  store i64 %109, ptr %78, align 8, !tbaa !20
  %.not.i27 = icmp eq ptr %77, null
  br i1 %.not.i27, label %111, label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %77, ptr %75, align 8, !tbaa !21
  store i64 %105, ptr %87, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  %112 = phi ptr [ %84, %.thread.i32 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26 ]
  store ptr %112, ptr %75, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %110, %111
  %113 = phi ptr [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ], [ %77, %110 ], [ %112, %111 ], [ %90, %89 ]
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %114, align 8, !tbaa !17
  store i8 0, ptr %113, align 1, !tbaa !20
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, %68, %._crit_edge
  %.1 = phi i64 [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33 ], [ %.0.lcssa, %68 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %116, ptr %6, align 8, !tbaa !13
  %117 = load ptr, ptr %3, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !17
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34: ; preds = %115
  store ptr %117, ptr %6, align 8, !tbaa !21
  %125 = load i64, ptr %118, align 8, !tbaa !20
  store i64 %125, ptr %116, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34
  %126 = phi i64 [ %122, %120 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34 ]
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !17
  store ptr %118, ptr %3, align 8, !tbaa !21
  store i64 0, ptr %127, align 8, !tbaa !17
  store i8 0, ptr %118, align 8, !tbaa !20
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %129 unwind label %136

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %130 = load ptr, ptr %6, align 8, !tbaa !21
  %131 = icmp eq ptr %130, %116
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %129
  %132 = load i64, ptr %128, align 8, !tbaa !17
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %129
  %134 = load i64, ptr %116, align 8, !tbaa !20
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %6, align 8, !tbaa !21
  %139 = icmp eq ptr %138, %116
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %136
  %140 = load i64, ptr %128, align 8, !tbaa !17
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %136
  %142 = load i64, ptr %116, align 8, !tbaa !20
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.027 = phi i64 [ %1, %.lr.ph ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0928
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %17 = sub i64 %11, %12
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.027
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = phi ptr [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %35 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !128

36:                                               ; preds = %33
  switch i64 %11, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %34, align 1, !tbaa !20
  store i8 %38, ptr %21, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %34, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %10, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %20, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %27, ptr %20, align 8, !tbaa !21
  store i64 %11, ptr %24, align 8, !tbaa !17
  %44 = load i64, ptr %28, align 8, !tbaa !20
  store i64 %44, ptr %22, align 8, !tbaa !20
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %45 = load i64, ptr %22, align 8, !tbaa !20
  store ptr %30, ptr %20, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %11, ptr %46, align 8, !tbaa !17
  %47 = load i64, ptr %31, align 8, !tbaa !20
  store i64 %47, ptr %22, align 8, !tbaa !20
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %9, align 8, !tbaa !21
  store i64 %45, ptr %31, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %50 = phi ptr [ %28, %.thread.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %50, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %48, %49
  %51 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %48 ], [ %50, %49 ], [ %34, %33 ]
  store i64 0, ptr %10, align 8, !tbaa !17
  store i8 0, ptr %51, align 1, !tbaa !20
  %52 = icmp sgt i64 %.0928, %2
  br i1 %52, label %8, label %.critedge, !llvm.loop !260

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.027, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10: ; preds = %.critedge
  %63 = load ptr, ptr %3, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %67 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !17
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %.not22.i13 = icmp eq ptr %3, %53
  br i1 %.not22.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, label %71, !prof !128

71:                                               ; preds = %66
  switch i64 %69, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14
    i64 1, label %72
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %67, align 1, !tbaa !20
  store i8 %73, ptr %54, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

74:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14: ; preds = %74, %72, %71
  %75 = load i64, ptr %68, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !17
  %77 = load ptr, ptr %53, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !20
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

.thread.i17:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  store ptr %60, ptr %53, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !17
  store i64 %80, ptr %57, align 8, !tbaa !17
  %81 = load i64, ptr %61, align 8, !tbaa !20
  store i64 %81, ptr %55, align 8, !tbaa !20
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10
  %82 = load i64, ptr %55, align 8, !tbaa !20
  store ptr %63, ptr %53, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !17
  %86 = load i64, ptr %64, align 8, !tbaa !20
  store i64 %86, ptr %55, align 8, !tbaa !20
  %.not.i12 = icmp eq ptr %54, null
  br i1 %.not.i12, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11
  store ptr %54, ptr %3, align 8, !tbaa !21
  store i64 %82, ptr %64, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11, %.thread.i17
  %89 = phi ptr [ %61, %.thread.i17 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11 ]
  store ptr %89, ptr %3, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14, %87, %88
  %90 = phi ptr [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14 ], [ %54, %87 ], [ %89, %88 ], [ %67, %66 ]
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %91, align 8, !tbaa !17
  store i8 0, ptr %90, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = load ptr, ptr %1, align 8, !tbaa !21
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %4
  %13 = sub i64 %6, %8
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !17
  br i1 %14, label %17, label %31

17:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i26, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i26) #23
  %.not.i.i.i28 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %17
  %22 = sub i64 %8, %16
  %spec.select7.i.i.i.i31 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i32 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i31, i64 2147483647)
  %.0.i6.i.i.i33 = trunc nsw i64 %.08.i.i.i.i32 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30
  %.0.i.i.i29 = phi i32 [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27 ], [ %.0.i6.i.i.i33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30 ]
  %23 = icmp slt i32 %.0.i.i.i29, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34
  %.sroa.speculated.i.i.i35 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i35, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36: ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i35) #23
  %.not.i.i.i37 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36, %24
  %29 = sub i64 %6, %16
  %spec.select7.i.i.i.i40 = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i41 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i40, i64 2147483647)
  %.0.i6.i.i.i42 = trunc nsw i64 %.08.i.i.i.i41 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39
  %.0.i.i.i38 = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36 ], [ %.0.i6.i.i.i42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39 ]
  %30 = icmp slt i32 %.0.i.i.i38, 0
  %. = select i1 %30, ptr %3, ptr %1
  br label %45

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i44 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i44, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45: ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = load ptr, ptr %1, align 8, !tbaa !21
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i44) #23
  %.not.i.i.i46 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45, %31
  %36 = sub i64 %6, %16
  %spec.select7.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i51 = trunc nsw i64 %.08.i.i.i.i50 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48
  %.0.i.i.i47 = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45 ], [ %.0.i6.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48 ]
  %37 = icmp slt i32 %.0.i.i.i47, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54: ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !21
  %41 = load ptr, ptr %2, align 8, !tbaa !21
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i53) #23
  %.not.i.i.i55 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %38
  %43 = sub i64 %8, %16
  %spec.select7.i.i.i.i58 = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i59 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i58, i64 2147483647)
  %.0.i6.i.i.i60 = trunc nsw i64 %.08.i.i.i.i59 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57
  %.0.i.i.i56 = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54 ], [ %.0.i6.i.i.i60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57 ]
  %44 = icmp slt i32 %.0.i.i.i56, 0
  %.62 = select i1 %44, ptr %3, ptr %2
  br label %45

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34
  %.sink = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34 ], [ %., %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52 ], [ %.62, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.020 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i = icmp eq ptr %3, %0
  br label %10

10:                                               ; preds = %.lr.ph, %107
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %107 ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %107 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pn22, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %12)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !21
  %16 = load ptr, ptr %.sroa.0.023, align 8, !tbaa !21
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %10
  %18 = sub i64 %12, %13
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 0
  br i1 %19, label %20, label %106

20:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !13
  %21 = load ptr, ptr %.sroa.0.023, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %.pn22, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %26, i1 false)
  %.pre = load i64, ptr %11, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %20
  store ptr %21, ptr %3, align 8, !tbaa !21
  %27 = load i64, ptr %22, align 8, !tbaa !20
  store i64 %27, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = phi i64 [ %.pre, %24 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  store i64 %28, ptr %7, align 8, !tbaa !17
  store ptr %22, ptr %.sroa.0.023, align 8, !tbaa !21
  store i64 0, ptr %11, align 8, !tbaa !17
  store i8 0, ptr %22, align 8, !tbaa !20
  %29 = ptrtoint ptr %.sroa.0.023 to i64
  %30 = sub i64 %29, %8
  %31 = ashr exact i64 %30, 5
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.pn22, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.i.i.i.i.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %34, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = load ptr, ptr %34, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  switch i64 %51, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %48
  %54 = load i8, ptr %49, align 1, !tbaa !20
  store i8 %54, ptr %36, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

55:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %55, %53, %48
  %56 = load i64, ptr %50, align 8, !tbaa !17
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %56, ptr %57, align 8, !tbaa !17
  %58 = load ptr, ptr %35, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !20
  %.pre.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %42, ptr %35, align 8, !tbaa !21
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %61 = load i64, ptr %60, align 8, !tbaa !17
  store i64 %61, ptr %39, align 8, !tbaa !17
  %62 = load i64, ptr %43, align 8, !tbaa !20
  store i64 %62, ptr %37, align 8, !tbaa !20
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %63 = load i64, ptr %37, align 8, !tbaa !20
  store ptr %45, ptr %35, align 8, !tbaa !21
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %65, ptr %66, align 8, !tbaa !17
  %67 = load i64, ptr %46, align 8, !tbaa !20
  store i64 %67, ptr %37, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %36, ptr %34, align 8, !tbaa !21
  store i64 %63, ptr %46, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %70 = phi ptr [ %43, %.thread.i.i.i.i.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %70, ptr %34, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %69, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %71 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %36, %68 ], [ %70, %69 ]
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %72, align 8, !tbaa !17
  store i8 0, ptr %71, align 1, !tbaa !20
  %73 = add nsw i64 %.010.i.i.i.i.i, -1
  %74 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !261

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %75 = load ptr, ptr %0, align 8, !tbaa !21
  %76 = icmp eq ptr %75, %9
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %.loopexit
  %77 = load i64, ptr %5, align 8, !tbaa !17
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !21
  %80 = icmp eq ptr %79, %6
  %.pre26 = load i64, ptr %7, align 8, !tbaa !17
  br i1 %80, label %83, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %.loopexit
  %81 = load ptr, ptr %3, align 8, !tbaa !21
  %82 = icmp eq ptr %81, %6
  %.pre25 = load i64, ptr %7, align 8, !tbaa !17
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %84 = phi i64 [ %.pre25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7 ]
  %85 = phi ptr [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7 ]
  %86 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %86)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %87, !prof !128

87:                                               ; preds = %83
  switch i64 %84, label %90 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %88
  ]

88:                                               ; preds = %87
  %89 = load i8, ptr %85, align 1, !tbaa !20
  store i8 %89, ptr %75, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %85, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %90, %88, %87
  %91 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %91, ptr %5, align 8, !tbaa !17
  %92 = load ptr, ptr %0, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  store ptr %79, ptr %0, align 8, !tbaa !21
  store i64 %.pre26, ptr %5, align 8, !tbaa !17
  %94 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %94, ptr %9, align 8, !tbaa !20
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %95 = load i64, ptr %9, align 8, !tbaa !20
  store ptr %81, ptr %0, align 8, !tbaa !21
  store i64 %.pre25, ptr %5, align 8, !tbaa !17
  %96 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %96, ptr %9, align 8, !tbaa !20
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %75, ptr %3, align 8, !tbaa !21
  store i64 %95, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %3, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %97, %98
  %99 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %75, %97 ], [ %6, %98 ], [ %85, %83 ]
  store i64 0, ptr %7, align 8, !tbaa !17
  store i8 0, ptr %99, align 1, !tbaa !20
  %100 = load ptr, ptr %3, align 8, !tbaa !21
  %101 = icmp eq ptr %100, %6
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %102 = load i64, ptr %7, align 8, !tbaa !17
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %6, align 8, !tbaa !20
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

106:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.023)
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %106
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit19, label %10, !llvm.loop !262

.loopexit19:                                      ; preds = %107, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !21
  %12 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %12, ptr %3, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !17
  store ptr %5, ptr %0, align 8, !tbaa !21
  store i64 0, ptr %14, align 8, !tbaa !17
  store i8 0, ptr %5, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %17 = phi i64 [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.pre16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.013.0 = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %18 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %16
  %21 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !21
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %16
  %24 = sub i64 %17, %19
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i, 0
  %26 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %29, label %57

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %29
  %36 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %40 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1 ]
  %41 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %41)
  switch i64 %19, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, ptr %40, align 1, !tbaa !20
  store i8 %43, ptr %26, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %40, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %39
  %45 = load i64, ptr %18, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !17
  %47 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  store ptr %33, ptr %.sroa.013.0, align 8, !tbaa !21
  store i64 %19, ptr %30, align 8, !tbaa !17
  %49 = load i64, ptr %34, align 8, !tbaa !20
  store i64 %49, ptr %27, align 8, !tbaa !20
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %50 = load i64, ptr %27, align 8, !tbaa !20
  store ptr %36, ptr %.sroa.013.0, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %19, ptr %51, align 8, !tbaa !17
  %52 = load i64, ptr %37, align 8, !tbaa !20
  store i64 %52, ptr %27, align 8, !tbaa !20
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %.sroa.0.0, align 8, !tbaa !21
  store i64 %50, ptr %37, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %55 = phi ptr [ %34, %.thread.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %55, ptr %.sroa.0.0, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %56 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %26, %53 ], [ %55, %54 ]
  store i64 0, ptr %18, align 8, !tbaa !17
  store i8 0, ptr %56, align 1, !tbaa !20
  %.pre16 = load i64, ptr %15, align 8, !tbaa !17
  br label %16, !llvm.loop !263

57:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !21
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %65, label %.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2: ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !21
  %64 = icmp eq ptr %63, %3
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %66 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  %67 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %67)
  %.not22.i5 = icmp eq ptr %2, %.sroa.013.0
  br i1 %.not22.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, label %68, !prof !128

68:                                               ; preds = %65
  switch i64 %17, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %66, align 1, !tbaa !20
  store i8 %70, ptr %26, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %66, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6: ; preds = %71, %69, %68
  %72 = load i64, ptr %15, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !17
  %74 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !20
  %.pre.i7 = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

.thread.i9:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  store ptr %61, ptr %.sroa.013.0, align 8, !tbaa !21
  store i64 %17, ptr %58, align 8, !tbaa !17
  %76 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %76, ptr %27, align 8, !tbaa !20
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2
  %77 = load i64, ptr %27, align 8, !tbaa !20
  store ptr %63, ptr %.sroa.013.0, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %17, ptr %78, align 8, !tbaa !17
  %79 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %79, ptr %27, align 8, !tbaa !20
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3
  store ptr %26, ptr %2, align 8, !tbaa !21
  store i64 %77, ptr %3, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3, %.thread.i9
  store ptr %3, ptr %2, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6, %80, %81
  %82 = phi ptr [ %.pre.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6 ], [ %26, %80 ], [ %3, %81 ], [ %66, %65 ]
  store i64 0, ptr %15, align 8, !tbaa !17
  store i8 0, ptr %82, align 1, !tbaa !20
  %83 = load ptr, ptr %2, align 8, !tbaa !21
  %84 = icmp eq ptr %83, %3
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %85 = load i64, ptr %15, align 8, !tbaa !17
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %87 = load i64, ptr %3, align 8, !tbaa !20
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %26 = load ptr, ptr %4, align 8, !tbaa !135
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !250
  %37 = load ptr, ptr %0, align 8, !tbaa !247
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !248
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !141
  %47 = load ptr, ptr %3, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %47, align 8, !tbaa !13
  %49 = load ptr, ptr %1, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

52:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  store ptr %49, ptr %47, align 8, !tbaa !21
  %57 = load i64, ptr %50, align 8, !tbaa !20
  store i64 %57, ptr %48, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !17
  store ptr %50, ptr %1, align 8, !tbaa !21
  store i64 0, ptr %58, align 8, !tbaa !17
  store i8 0, ptr %50, align 8, !tbaa !20
  %61 = load ptr, ptr %5, align 8, !tbaa !248
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %5, align 8, !tbaa !138
  %63 = load ptr, ptr %62, align 8, !tbaa !141
  store ptr %63, ptr %17, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8, !tbaa !137
  store ptr %63, ptr %3, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !167
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb14AutoRollLoggerELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb14AutoRollLoggerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(648) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb14AutoRollLoggerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb14AutoRollLoggerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSN7rocksdb6LoggerE", !6, i64 8, !9, i64 9}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !7, i64 0}
!10 = !{!5, !9, i64 9}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!18, !15, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !16, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!27 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !26, i64 8}
!33 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !16, i64 0}
!34 = !{!35, !15, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !15, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!38 = distinct !{!38, !"_ZN7rocksdb6Status2OKEv"}
!39 = !{!40, !19, i64 208}
!40 = !{!"_ZTSN7rocksdb14AutoRollLoggerE", !5, i64 0, !18, i64 16, !18, i64 48, !18, i64 80, !18, i64 112, !41, i64 144, !42, i64 160, !43, i64 176, !46, i64 192, !19, i64 208, !19, i64 216, !19, i64 224, !55, i64 232, !61, i64 256, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !70, i64 368, !83, i64 456, !93, i64 608}
!41 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !24, i64 0}
!42 = !{!"_ZTSSt10shared_ptrIN7rocksdb11SystemClockEE", !32, i64 0}
!43 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !44, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !26, i64 8}
!45 = !{!"p1 _ZTSN7rocksdb6LoggerE", !16, i64 0}
!46 = !{!"_ZTSN7rocksdb6StatusE", !47, i64 0, !48, i64 1, !49, i64 2, !6, i64 3, !6, i64 4, !7, i64 5, !50, i64 8}
!47 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!48 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!49 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !35, i64 0}
!55 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !56, i64 0}
!56 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !57, i64 0}
!57 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !58, i64 0}
!58 = !{!"_ZTSNSt8__detail17_List_node_headerE", !59, i64 0, !19, i64 16}
!59 = !{!"_ZTSNSt8__detail15_List_node_baseE", !60, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !16, i64 0}
!61 = !{!"_ZTSSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE", !62, i64 0}
!62 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !63, i64 0}
!63 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !64, i64 0}
!64 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE", !65, i64 0}
!65 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !66, i64 0, !19, i64 8, !68, i64 16, !68, i64 48}
!66 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0}
!67 = !{!"any p2 pointer", !16, i64 0}
!68 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !69, i64 0, !69, i64 8, !69, i64 16, !66, i64 24}
!69 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!70 = !{!"_ZTSN7rocksdb9IOOptionsE", !71, i64 0, !72, i64 8, !73, i64 12, !74, i64 16, !75, i64 24, !6, i64 80, !6, i64 81, !6, i64 82, !82, i64 83}
!71 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !19, i64 0}
!72 = !{!"_ZTSN7rocksdb10IOPriorityE", !7, i64 0}
!73 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !7, i64 0}
!74 = !{!"_ZTSN7rocksdb6IOTypeE", !7, i64 0}
!75 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !77, i64 0, !19, i64 8, !78, i64 16, !19, i64 24, !80, i64 32, !79, i64 48}
!77 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !67, i64 0}
!78 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !79, i64 0}
!79 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!80 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !81, i64 0, !19, i64 8}
!81 = !{!"float", !7, i64 0}
!82 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !7, i64 0}
!83 = !{!"_ZTSN7rocksdb14IODebugContextE", !18, i64 0, !84, i64 32, !18, i64 80, !18, i64 112, !19, i64 144}
!84 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !87, i64 0, !89, i64 8}
!87 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !88, i64 0}
!88 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!89 = !{!"_ZTSSt15_Rb_tree_header", !90, i64 0, !19, i64 32}
!90 = !{!"_ZTSSt18_Rb_tree_node_base", !91, i64 0, !92, i64 8, !92, i64 16, !92, i64 24}
!91 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!92 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!93 = !{!"_ZTSN7rocksdb4port5MutexE", !7, i64 0}
!94 = !{!40, !19, i64 216}
!95 = !{!40, !19, i64 224}
!96 = !{!59, !60, i64 8}
!97 = !{!59, !60, i64 0}
!98 = !{!40, !19, i64 336}
!99 = !{!40, !19, i64 344}
!100 = !{!40, !19, i64 352}
!101 = !{!40, !19, i64 360}
!102 = !{!70, !72, i64 8}
!103 = !{!70, !73, i64 12}
!104 = !{!70, !74, i64 16}
!105 = !{!76, !77, i64 0}
!106 = !{!76, !19, i64 8}
!107 = !{!80, !81, i64 0}
!108 = !{!70, !82, i64 83}
!109 = !{!89, !91, i64 0}
!110 = !{!89, !92, i64 8}
!111 = !{!89, !92, i64 16}
!112 = !{!89, !92, i64 24}
!113 = !{!89, !19, i64 32}
!114 = !{!83, !19, i64 144}
!115 = !{!6, !6, i64 0}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!47, !47, i64 0}
!119 = !{!48, !48, i64 0}
!120 = !{!49, !49, i64 0}
!121 = !{!15, !15, i64 0}
!122 = !{!46, !47, i64 0}
!123 = !{!46, !48, i64 1}
!124 = !{!46, !49, i64 2}
!125 = !{!46, !6, i64 3}
!126 = !{!46, !6, i64 4}
!127 = !{!46, !7, i64 5}
!128 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.mustprogress"}
!131 = distinct !{!131, !130}
!132 = !{!44, !45, i64 0}
!133 = !{!65, !69, i64 48}
!134 = !{!65, !69, i64 64}
!135 = !{!68, !69, i64 0}
!136 = !{!68, !69, i64 8}
!137 = !{!68, !69, i64 16}
!138 = !{!68, !66, i64 24}
!139 = !{i64 0, i64 8, !140, i64 8, i64 8, !22, i64 16, i64 8, !141, i64 24, i64 8, !141, i64 32, i64 8, !141, i64 40, i64 8, !140, i64 48, i64 8, !141, i64 56, i64 8, !141, i64 64, i64 8, !141, i64 72, i64 8, !140}
!140 = !{!66, !66, i64 0}
!141 = !{!69, !69, i64 0}
!142 = distinct !{!142, !130}
!143 = !{!144, !69, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!145 = !{!144, !69, i64 8}
!146 = distinct !{!146, !130}
!147 = !{!144, !69, i64 16}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!153 = distinct !{!153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!154 = !{!155, !15, i64 0}
!155 = !{!"_ZTSN7rocksdb5SliceE", !15, i64 0, !19, i64 8}
!156 = !{!155, !19, i64 8}
!157 = !{!65, !69, i64 16}
!158 = !{!65, !69, i64 32}
!159 = !{!65, !69, i64 24}
!160 = !{!65, !66, i64 40}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!163 = distinct !{!163, !"_ZN7rocksdb6Status2OKEv"}
!164 = distinct !{!164, !130}
!165 = !{!166, !30, i64 8}
!166 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 8, !30, i64 12}
!167 = !{!166, !30, i64 12}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK7rocksdb14AutoRollLogger14ValistToStringB5cxx11EPKcP13__va_list_tag: argument 0"}
!170 = distinct !{!170, !"_ZNK7rocksdb14AutoRollLogger14ValistToStringB5cxx11EPKcP13__va_list_tag"}
!171 = !{!56, !19, i64 16}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!174 = distinct !{!174, !"_ZN7rocksdb6Status2OKEv"}
!175 = !{!176, !177, i64 16}
!176 = !{!"_ZTSN7rocksdb9DBOptionsE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !177, i64 16, !178, i64 24, !181, i64 40, !43, i64 56, !9, i64 72, !30, i64 76, !30, i64 80, !19, i64 88, !184, i64 96, !6, i64 112, !187, i64 120, !18, i64 144, !18, i64 176, !19, i64 208, !30, i64 216, !30, i64 220, !30, i64 224, !30, i64 228, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !30, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !6, i64 304, !6, i64 305, !6, i64 306, !6, i64 307, !6, i64 308, !6, i64 309, !30, i64 312, !30, i64 316, !6, i64 320, !19, i64 328, !6, i64 336, !19, i64 344, !192, i64 352, !19, i64 368, !19, i64 376, !6, i64 384, !19, i64 392, !19, i64 400, !6, i64 408, !195, i64 416, !6, i64 440, !19, i64 448, !6, i64 456, !6, i64 457, !6, i64 458, !6, i64 459, !19, i64 464, !19, i64 472, !19, i64 480, !6, i64 488, !6, i64 489, !200, i64 490, !6, i64 491, !201, i64 496, !204, i64 512, !6, i64 520, !6, i64 521, !6, i64 522, !6, i64 523, !6, i64 524, !6, i64 525, !6, i64 526, !205, i64 527, !6, i64 528, !6, i64 529, !6, i64 530, !6, i64 531, !6, i64 532, !6, i64 533, !19, i64 536, !206, i64 544, !6, i64 560, !30, i64 564, !19, i64 568, !6, i64 576, !18, i64 584, !209, i64 616, !210, i64 624, !213, i64 640, !6, i64 641, !18, i64 648, !19, i64 680, !19, i64 688, !19, i64 696, !214, i64 704, !214, i64 705}
!177 = !{!"p1 _ZTSN7rocksdb3EnvE", !16, i64 0}
!178 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !179, i64 0}
!179 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !180, i64 0, !26, i64 8}
!180 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !16, i64 0}
!181 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !182, i64 0}
!182 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !183, i64 0, !26, i64 8}
!183 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !16, i64 0}
!184 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !185, i64 0}
!185 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !186, i64 0, !26, i64 8}
!186 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !16, i64 0}
!187 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN7rocksdb6DbPathE", !16, i64 0}
!192 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !193, i64 0}
!193 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !194, i64 0, !26, i64 8}
!194 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !16, i64 0}
!195 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !16, i64 0}
!200 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !7, i64 0}
!201 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !202, i64 0}
!202 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !203, i64 0, !26, i64 8}
!203 = !{!"p1 _ZTSN7rocksdb5CacheE", !16, i64 0}
!204 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !16, i64 0}
!205 = !{!"_ZTSN7rocksdb15CompressionTypeE", !7, i64 0}
!206 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !207, i64 0}
!207 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !208, i64 0, !26, i64 8}
!208 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !16, i64 0}
!209 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !19, i64 0}
!210 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !211, i64 0}
!211 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !212, i64 0, !26, i64 8}
!212 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !16, i64 0}
!213 = !{!"_ZTSN7rocksdb9CacheTierE", !7, i64 0}
!214 = !{!"_ZTSN7rocksdb11TemperatureE", !7, i64 0}
!215 = !{!176, !19, i64 240}
!216 = !{!176, !19, i64 232}
!217 = !{!176, !19, i64 248}
!218 = !{!176, !9, i64 72}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN7rocksdb14AutoRollLogger9GetStatusEv: argument 0"}
!221 = distinct !{!221, !"_ZN7rocksdb14AutoRollLogger9GetStatusEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!224 = distinct !{!224, !"_ZN7rocksdb6Status2OKEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!227 = distinct !{!227, !"_ZN7rocksdb6Status2OKEv"}
!228 = !{!229, !230, i64 16}
!229 = !{!"_ZTSSt15_Sp_counted_ptrIPN7rocksdb14AutoRollLoggerELN9__gnu_cxx12_Lock_policyE2EE", !166, i64 0, !230, i64 16}
!230 = !{!"p1 _ZTSN7rocksdb14AutoRollLoggerE", !16, i64 0}
!231 = !{!45, !45, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!234 = distinct !{!234, !"_ZN7rocksdb6Status2OKEv"}
!235 = !{!90, !92, i64 24}
!236 = !{!90, !92, i64 16}
!237 = distinct !{!237, !130}
!238 = !{!76, !79, i64 16}
!239 = !{!78, !79, i64 0}
!240 = distinct !{!240, !130}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!243 = distinct !{!243, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!246 = distinct !{!246, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!247 = !{!65, !66, i64 0}
!248 = !{!65, !66, i64 72}
!249 = distinct !{!249, !130}
!250 = !{!65, !19, i64 8}
!251 = distinct !{!251, !130}
!252 = distinct !{!252, !130}
!253 = distinct !{!253, !130}
!254 = distinct !{!254, !130}
!255 = distinct !{!255, !130}
!256 = distinct !{!256, !130}
!257 = distinct !{!257, !130}
!258 = distinct !{!258, !130}
!259 = distinct !{!259, !130}
!260 = distinct !{!260, !130}
!261 = distinct !{!261, !130}
!262 = distinct !{!262, !130}
!263 = distinct !{!263, !130}
