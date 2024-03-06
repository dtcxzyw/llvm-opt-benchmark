target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.5 }
%union.anon.5 = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.BasicStrfnd = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.11" = type { i8 }

$_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9LogStreamlsIRA30_KcEER11StreamProxyOT_ = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb1EEE = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@infostream = external thread_local global %class.LogStream, align 8
@.str = private unnamed_addr constant [22 x i8] c"BanManager: creating \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"BanManager: loading from \00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"BanManager: failed loading from \00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"BanManager::load(): Couldn't open file\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"BanManager: saving to \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"BanManager: failed saving to \00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"BanManager::save(): Couldn't write file\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ban.cpp, ptr null }]

@_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10BanManagerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN10BanManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10BanManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10BanManagerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %16, ptr %14, align 1, !tbaa !14
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %24, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 1, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %28, i8 0, i64 17, i1 false)
  invoke void @_ZN10BanManager4loadEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %54 unwind label %29

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %31 = extractvalue { ptr, i32 } %30, 1
  %32 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #23
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = extractvalue { ptr, i32 } %30, 0
  %36 = call ptr @__cxa_begin_catch(ptr %35) #23
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %37, label %38

37:                                               ; preds = %34
  call void @_ZTH10infostream()
  br label %38

38:                                               ; preds = %37, %34
  %39 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str)
          to label %41 unwind label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8, !tbaa !22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load i64, ptr %20, align 8, !tbaa !12
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %45, i64 noundef %46)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %40, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %53 unwind label %55

53:                                               ; preds = %51, %48, %41
  invoke void @__cxa_end_catch()
          to label %54 unwind label %57

54:                                               ; preds = %53, %18
  ret void

55:                                               ; preds = %51, %44, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %68

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55, %29
  %60 = phi { ptr, i32 } [ %30, %29 ], [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #23
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = icmp eq ptr %61, %5
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %20, align 8, !tbaa !12
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #24
  br label %67

67:                                               ; preds = %66, %63
  resume { ptr, i32 } %60

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10BanManager4loadEv(ptr noundef nonnull align 8 dereferenceable(129) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.BasicStrfnd, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #26
  unreachable

16:                                               ; preds = %1
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %17, label %18

17:                                               ; preds = %16
  tail call void @_ZTH10infostream()
  br label %18

18:                                               ; preds = %17, %16
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %24 unwind label %126

24:                                               ; preds = %18
  %25 = select i1 %23, i64 976, i64 984
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  br label %73

31:                                               ; preds = %24
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %33 unwind label %126

33:                                               ; preds = %31
  %34 = load ptr, ptr %26, align 8, !tbaa !22
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = icmp eq ptr %34, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %38, i64 noundef %40)
          to label %42 unwind label %126

42:                                               ; preds = %37
  %43 = load ptr, ptr %26, align 8, !tbaa !22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %73, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !34
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 240
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %54 unwind label %126

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %51, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !43
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %51, i64 67
  %61 = load i8, ptr %60, align 1, !tbaa !14
  br label %68

62:                                               ; preds = %55
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
          to label %63 unwind label %126

63:                                               ; preds = %62
  %64 = load ptr, ptr %51, align 8, !tbaa !34
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
          to label %68 unwind label %126

68:                                               ; preds = %63, %59
  %69 = phi i8 [ %61, %59 ], [ %67, %63 ]
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext %69)
          to label %71 unwind label %126

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %73 unwind label %126

73:                                               ; preds = %71, %42, %33, %29
  %74 = phi ptr [ %35, %42 ], [ %35, %71 ], [ %35, %33 ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %2) #23
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef %75, i32 noundef 4)
          to label %76 unwind label %128

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8, !tbaa !34
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !46
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %2, i64 32
  %86 = getelementptr inbounds i8, ptr %5, i64 16
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = getelementptr inbounds i8, ptr %6, i64 16
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %90 = getelementptr inbounds i8, ptr %6, i64 32
  %91 = getelementptr inbounds i8, ptr %9, i64 16
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = getelementptr inbounds i8, ptr %12, i64 16
  %96 = getelementptr inbounds i8, ptr %12, i64 8
  %97 = getelementptr inbounds i8, ptr %11, i64 16
  %98 = getelementptr inbounds i8, ptr %11, i64 8
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  %100 = getelementptr inbounds i8, ptr %0, i64 72
  %101 = getelementptr inbounds i8, ptr %10, i64 16
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  %103 = getelementptr inbounds i8, ptr %7, i64 16
  %104 = getelementptr inbounds i8, ptr %9, i64 17
  %105 = getelementptr inbounds i8, ptr %12, i64 17
  br label %145

106:                                              ; preds = %76
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %107, label %108

107:                                              ; preds = %106
  call void @_ZTH10infostream()
  br label %108

108:                                              ; preds = %107, %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %19, ptr noundef nonnull align 1 dereferenceable(33) @.str.2)
          to label %110 unwind label %130

110:                                              ; preds = %108
  %111 = load ptr, ptr %109, align 8, !tbaa !22
  %112 = icmp eq ptr %111, null
  br i1 %112, label %123, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %74, align 8, !tbaa !9
  %115 = getelementptr inbounds i8, ptr %0, i64 48
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %114, i64 noundef %116)
          to label %118 unwind label %130

118:                                              ; preds = %113
  %119 = load ptr, ptr %109, align 8, !tbaa !22
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %123 unwind label %130

123:                                              ; preds = %121, %118, %110
  %124 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %125 unwind label %143

125:                                              ; preds = %123
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %314 unwind label %132

126:                                              ; preds = %71, %68, %63, %62, %53, %37, %31, %18
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %311

128:                                              ; preds = %73
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %309

130:                                              ; preds = %121, %113, %108
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %307

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %3, align 8, !tbaa !9
  %135 = getelementptr inbounds i8, ptr %3, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %3, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !12
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #24
  br label %142

142:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %307

143:                                              ; preds = %123
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %124) #23
  br label %307

145:                                              ; preds = %270, %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  store ptr %86, ptr %5, align 8, !tbaa !4
  store i64 0, ptr %87, align 8, !tbaa !12
  store i8 0, ptr %86, align 8, !tbaa !14
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 10)
          to label %147 unwind label %194

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  store ptr %88, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %89, align 8, !tbaa !12
  store i8 0, ptr %88, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %156 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %6, align 8, !tbaa !9
  %151 = icmp eq ptr %150, %88
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %89, align 8, !tbaa !12
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %293

155:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #24
  br label %293

156:                                              ; preds = %147
  store i64 0, ptr %90, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  store ptr %91, ptr %9, align 8, !tbaa !4
  store i8 124, ptr %91, align 8, !tbaa !14
  store i64 1, ptr %92, align 8, !tbaa !12
  store i8 0, ptr %104, align 1, !tbaa !14
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %157 unwind label %196

157:                                              ; preds = %156
  invoke void @_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %158 unwind label %198

158:                                              ; preds = %157
  %159 = load ptr, ptr %8, align 8, !tbaa !9
  %160 = icmp eq ptr %159, %93
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %94, align 8, !tbaa !12
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #24
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr %9, align 8, !tbaa !9
  %167 = icmp eq ptr %166, %91
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %92, align 8, !tbaa !12
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #24
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  store ptr %95, ptr %12, align 8, !tbaa !4
  store i8 124, ptr %95, align 8, !tbaa !14
  store i64 1, ptr %96, align 8, !tbaa !12
  store i8 0, ptr %105, align 1, !tbaa !14
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %173 unwind label %215

173:                                              ; preds = %172
  invoke void @_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %174 unwind label %217

174:                                              ; preds = %173
  %175 = load ptr, ptr %11, align 8, !tbaa !9
  %176 = icmp eq ptr %175, %97
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %98, align 8, !tbaa !12
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #24
  br label %181

181:                                              ; preds = %180, %177
  %182 = load ptr, ptr %12, align 8, !tbaa !9
  %183 = icmp eq ptr %182, %95
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %96, align 8, !tbaa !12
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #24
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %189 = load i64, ptr %99, align 8, !tbaa !12
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %242, label %191

191:                                              ; preds = %188
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %193 unwind label %234

193:                                              ; preds = %191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %242 unwind label %234

194:                                              ; preds = %145
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %295

196:                                              ; preds = %156
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %206

198:                                              ; preds = %157
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %8, align 8, !tbaa !9
  %201 = icmp eq ptr %200, %93
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i64, ptr %94, align 8, !tbaa !12
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #24
  br label %206

206:                                              ; preds = %205, %202, %196
  %207 = phi { ptr, i32 } [ %197, %196 ], [ %199, %202 ], [ %199, %205 ]
  %208 = load ptr, ptr %9, align 8, !tbaa !9
  %209 = icmp eq ptr %208, %91
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i64, ptr %92, align 8, !tbaa !12
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #24
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %285

215:                                              ; preds = %172
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %225

217:                                              ; preds = %173
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %11, align 8, !tbaa !9
  %220 = icmp eq ptr %219, %97
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i64, ptr %98, align 8, !tbaa !12
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #24
  br label %225

225:                                              ; preds = %224, %221, %215
  %226 = phi { ptr, i32 } [ %216, %215 ], [ %218, %221 ], [ %218, %224 ]
  %227 = load ptr, ptr %12, align 8, !tbaa !9
  %228 = icmp eq ptr %227, %95
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %96, align 8, !tbaa !12
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #24
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %277

234:                                              ; preds = %193, %191
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %10, align 8, !tbaa !9
  %237 = icmp eq ptr %236, %101
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i64, ptr %102, align 8, !tbaa !12
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %277

241:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #24
  br label %277

242:                                              ; preds = %193, %188
  %243 = load ptr, ptr %10, align 8, !tbaa !9
  %244 = icmp eq ptr %243, %101
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i64, ptr %102, align 8, !tbaa !12
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #24
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %250 = load ptr, ptr %7, align 8, !tbaa !9
  %251 = icmp eq ptr %250, %103
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i64, ptr %99, align 8, !tbaa !12
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %256

255:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %250) #24
  br label %256

256:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %257 = load ptr, ptr %6, align 8, !tbaa !9
  %258 = icmp eq ptr %257, %88
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i64, ptr %89, align 8, !tbaa !12
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %263

262:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef %257) #24
  br label %263

263:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  %264 = load ptr, ptr %5, align 8, !tbaa !9
  %265 = icmp eq ptr %264, %86
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i64, ptr %87, align 8, !tbaa !12
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #24
  br label %270

270:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %271 = load ptr, ptr %2, align 8, !tbaa !34
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr i8, ptr %85, i64 %273
  %275 = load i32, ptr %274, align 8, !tbaa !46
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %145, label %304, !llvm.loop !49

277:                                              ; preds = %241, %238, %233
  %278 = phi { ptr, i32 } [ %226, %233 ], [ %235, %238 ], [ %235, %241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %279 = load ptr, ptr %7, align 8, !tbaa !9
  %280 = icmp eq ptr %279, %103
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i64, ptr %99, align 8, !tbaa !12
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #24
  br label %285

285:                                              ; preds = %284, %281, %214
  %286 = phi { ptr, i32 } [ %207, %214 ], [ %278, %281 ], [ %278, %284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %287 = load ptr, ptr %6, align 8, !tbaa !9
  %288 = icmp eq ptr %287, %88
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i64, ptr %89, align 8, !tbaa !12
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #24
  br label %293

293:                                              ; preds = %292, %289, %155, %152
  %294 = phi { ptr, i32 } [ %149, %155 ], [ %149, %152 ], [ %286, %289 ], [ %286, %292 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  br label %295

295:                                              ; preds = %293, %194
  %296 = phi { ptr, i32 } [ %294, %293 ], [ %195, %194 ]
  %297 = load ptr, ptr %5, align 8, !tbaa !9
  %298 = icmp eq ptr %297, %86
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = load i64, ptr %87, align 8, !tbaa !12
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #24
  br label %303

303:                                              ; preds = %302, %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %307

304:                                              ; preds = %270
  %305 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %305, align 8, !tbaa !51
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #23
  %306 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  ret void

307:                                              ; preds = %303, %143, %142, %130
  %308 = phi { ptr, i32 } [ %296, %303 ], [ %131, %130 ], [ %144, %143 ], [ %133, %142 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #23
  br label %309

309:                                              ; preds = %307, %128
  %310 = phi { ptr, i32 } [ %308, %307 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #23
  br label %311

311:                                              ; preds = %309, %126
  %312 = phi { ptr, i32 } [ %310, %309 ], [ %127, %126 ]
  %313 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  resume { ptr, i32 } %312

314:                                              ; preds = %125
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !58

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #24
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10BanManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10BanManager4saveEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %2 unwind label %51

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %29, %2
  %8 = phi ptr [ %9, %29 ], [ %5, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %7, !llvm.loop !58

31:                                               ; preds = %29, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %36) #24
  br label %40

40:                                               ; preds = %39, %31
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %42) #24
  br label %50

50:                                               ; preds = %49, %45
  ret void

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10BanManager4saveEv(ptr noundef nonnull align 8 dereferenceable(129) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #26
  unreachable

9:                                                ; preds = %1
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %10, label %11

10:                                               ; preds = %9
  tail call void @_ZTH10infostream()
  br label %11

11:                                               ; preds = %10, %9
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %17 unwind label %103

17:                                               ; preds = %11
  %18 = select i1 %16, i64 976, i64 984
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  br label %66

24:                                               ; preds = %17
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %26 unwind label %103

26:                                               ; preds = %24
  %27 = load ptr, ptr %19, align 8, !tbaa !22
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = icmp eq ptr %27, null
  br i1 %29, label %66, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %31, i64 noundef %33)
          to label %35 unwind label %103

35:                                               ; preds = %30
  %36 = load ptr, ptr %19, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %66, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !34
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %47 unwind label %103

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %44, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !43
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %44, i64 67
  %54 = load i8, ptr %53, align 1, !tbaa !14
  br label %61

55:                                               ; preds = %48
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
          to label %56 unwind label %103

56:                                               ; preds = %55
  %57 = load ptr, ptr %44, align 8, !tbaa !34
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
          to label %61 unwind label %103

61:                                               ; preds = %56, %52
  %62 = phi i8 [ %54, %52 ], [ %60, %56 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext %62)
          to label %64 unwind label %103

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %66 unwind label %103

66:                                               ; preds = %64, %35, %26, %22
  %67 = phi ptr [ %28, %35 ], [ %28, %64 ], [ %28, %26 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 4)
          to label %68 unwind label %105

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  br label %70

70:                                               ; preds = %121, %68
  %71 = phi ptr [ %69, %68 ], [ %72, %121 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %107

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %75 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %75, ptr %3, align 8, !tbaa !4, !alias.scope !65
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %76, align 8, !tbaa !12, !alias.scope !65
  store i8 0, ptr %75, align 8, !tbaa !14, !alias.scope !65
  %77 = getelementptr inbounds i8, ptr %2, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !66, !noalias !65
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds i8, ptr %2, i64 32
  %81 = load ptr, ptr %80, align 8, !noalias !65
  %82 = icmp ugt ptr %78, %81
  %83 = select i1 %82, ptr %78, ptr %81
  %84 = icmp eq ptr %83, null
  %85 = select i1 %79, i1 true, i1 %84
  br i1 %85, label %101, label %86

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %2, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !67, !noalias !65
  %89 = ptrtoint ptr %83 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %88, i64 noundef %91)
          to label %125 unwind label %93

93:                                               ; preds = %101, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %3, align 8, !tbaa !9, !alias.scope !65
  %96 = icmp eq ptr %95, %75
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %76, align 8, !tbaa !12, !alias.scope !65
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %165

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #24
  br label %165

101:                                              ; preds = %74
  %102 = getelementptr inbounds i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %125 unwind label %93

103:                                              ; preds = %64, %61, %56, %55, %46, %30, %24, %11
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %207

105:                                              ; preds = %66
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %205

107:                                              ; preds = %70
  %108 = getelementptr inbounds i8, ptr %72, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds i8, ptr %72, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %109, i64 noundef %111)
          to label %113 unwind label %123

113:                                              ; preds = %107
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %115 unwind label %123

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %72, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds i8, ptr %72, i64 48
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %117, i64 noundef %119)
          to label %121 unwind label %123

121:                                              ; preds = %115
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %70 unwind label %123

123:                                              ; preds = %121, %115, %113, %107
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %203

125:                                              ; preds = %101, %86
  %126 = load ptr, ptr %3, align 8, !tbaa !9
  %127 = load i64, ptr %76, align 8, !tbaa !12
  %128 = invoke noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 %127, ptr %126)
          to label %129 unwind label %157

129:                                              ; preds = %125
  %130 = load ptr, ptr %3, align 8, !tbaa !9
  %131 = icmp eq ptr %130, %75
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %76, align 8, !tbaa !12
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #24
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %128, label %182, label %137

137:                                              ; preds = %136
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %138, label %139

138:                                              ; preds = %137
  call void @_ZTH10infostream()
  br label %139

139:                                              ; preds = %138, %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA30_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %12, ptr noundef nonnull align 1 dereferenceable(30) @.str.7)
          to label %141 unwind label %167

141:                                              ; preds = %139
  %142 = load ptr, ptr %140, align 8, !tbaa !22
  %143 = icmp eq ptr %142, null
  br i1 %143, label %154, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %67, align 8, !tbaa !9
  %146 = getelementptr inbounds i8, ptr %0, i64 48
  %147 = load i64, ptr %146, align 8, !tbaa !12
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %145, i64 noundef %147)
          to label %149 unwind label %167

149:                                              ; preds = %144
  %150 = load ptr, ptr %140, align 8, !tbaa !22
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %154 unwind label %167

154:                                              ; preds = %152, %149, %141
  %155 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %156 unwind label %180

156:                                              ; preds = %154
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %210 unwind label %169

157:                                              ; preds = %125
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %3, align 8, !tbaa !9
  %160 = icmp eq ptr %159, %75
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, ptr %76, align 8, !tbaa !12
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #24
  br label %165

165:                                              ; preds = %164, %161, %100, %97
  %166 = phi { ptr, i32 } [ %94, %100 ], [ %94, %97 ], [ %158, %161 ], [ %158, %164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %203

167:                                              ; preds = %152, %144, %139
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %203

169:                                              ; preds = %156
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %4, align 8, !tbaa !9
  %172 = getelementptr inbounds i8, ptr %4, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %4, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !12
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #24
  br label %179

179:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %203

180:                                              ; preds = %154
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %155) #23
  br label %203

182:                                              ; preds = %136
  %183 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %183, align 8, !tbaa !51
  %184 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %184, ptr %2, align 8, !tbaa !34
  %185 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %186 = getelementptr i8, ptr %184, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %2, i64 %187
  store ptr %185, ptr %188, align 8, !tbaa !34
  %189 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %189, align 8, !tbaa !34
  %190 = getelementptr inbounds i8, ptr %2, i64 80
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = getelementptr inbounds i8, ptr %2, i64 96
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %182
  %195 = getelementptr inbounds i8, ptr %2, i64 88
  %196 = load i64, ptr %195, align 8, !tbaa !12
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %191) #24
  br label %199

199:                                              ; preds = %198, %194
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %189, align 8, !tbaa !34
  %200 = getelementptr inbounds i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #23
  %201 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %201) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  %202 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  ret void

203:                                              ; preds = %180, %179, %167, %165, %123
  %204 = phi { ptr, i32 } [ %124, %123 ], [ %181, %180 ], [ %168, %167 ], [ %166, %165 ], [ %170, %179 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  br label %205

205:                                              ; preds = %203, %105
  %206 = phi { ptr, i32 } [ %204, %203 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  br label %207

207:                                              ; preds = %205, %103
  %208 = phi { ptr, i32 } [ %206, %205 ], [ %104, %103 ]
  %209 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  resume { ptr, i32 } %208

210:                                              ; preds = %156
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(33) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !9
  %13 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %13, ptr %5, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %0, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !9
  %13 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %13, ptr %5, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %15, %2
  %9 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #27
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = add nuw i64 %9, 1
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %18, label %8, !llvm.loop !68

18:                                               ; preds = %15, %8, %2
  %19 = phi i64 [ 0, %2 ], [ %9, %8 ], [ %6, %15 ]
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %6)
  br label %21

21:                                               ; preds = %24, %18
  %22 = phi i64 [ %6, %18 ], [ %25, %24 ]
  %23 = icmp ugt i64 %22, %19
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = add i64 %22, -1
  %26 = getelementptr inbounds i8, ptr %4, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = sext i8 %27 to i32
  %29 = tail call i32 @isspace(i32 noundef %28) #27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %21, !llvm.loop !69

31:                                               ; preds = %24, %21
  %32 = phi i64 [ %20, %21 ], [ %22, %24 ]
  %33 = icmp ugt i64 %19, %6
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %19, i64 noundef %6) #26
  unreachable

35:                                               ; preds = %31
  %36 = sub i64 %32, %19
  %37 = sub i64 %6, %19
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 %36)
  %39 = getelementptr inbounds i8, ptr %4, i64 %19
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !4
  %41 = icmp eq ptr %4, null
  %42 = icmp ne i64 %38, 0
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %38, ptr %3, align 8, !tbaa !13
  %46 = icmp ugt i64 %38, 15
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %48, ptr %0, align 8, !tbaa !9
  %49 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %49, ptr %40, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %48, %47 ], [ %40, %45 ]
  switch i64 %38, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, ptr %39, align 1, !tbaa !14
  store i8 %53, ptr %51, align 1, !tbaa !14
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %39, i64 %38, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = load i64, ptr %3, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !12
  %58 = load ptr, ptr %0, align 8, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %11, align 8, !tbaa !14
  br label %52

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %18, i64 noundef %6, i64 noundef %15) #23
  %20 = icmp eq i64 %19, -1
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = select i1 %20, i64 %21, i64 %19
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %8, %13 ], [ %21, %17 ]
  %25 = phi i64 [ %8, %13 ], [ %22, %17 ]
  %26 = load i64, ptr %5, align 8, !tbaa !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %26, i64 noundef %24) #26, !noalias !70
  unreachable

29:                                               ; preds = %23
  %30 = sub i64 %25, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !4, !alias.scope !70
  %32 = load ptr, ptr %1, align 8, !tbaa !9, !noalias !70
  %33 = getelementptr inbounds i8, ptr %32, i64 %26
  %34 = sub i64 %24, %26
  %35 = tail call noundef i64 @llvm.umin.i64(i64 %34, i64 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !70
  store i64 %35, ptr %4, align 8, !tbaa !13, !noalias !70
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %38, ptr %0, align 8, !tbaa !9, !alias.scope !70
  %39 = load i64, ptr %4, align 8, !tbaa !13, !noalias !70
  store i64 %39, ptr %31, align 8, !tbaa !14, !alias.scope !70
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %38, %37 ], [ %31, %29 ]
  switch i64 %35, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %33, align 1, !tbaa !14
  store i8 %43, ptr %41, align 1, !tbaa !14
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %33, i64 %35, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !13, !noalias !70
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !12, !alias.scope !70
  %48 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !70
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !70
  %50 = load i64, ptr %14, align 8, !tbaa !12
  %51 = add i64 %50, %25
  store i64 %51, ptr %5, align 8, !tbaa !47
  br label %52

52:                                               ; preds = %45, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #6 align 2

declare noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA30_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10BanManager10isIpBannedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #26
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %12

9:                                                ; preds = %6
  %10 = icmp ne ptr %8, null
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  ret i1 %10

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10BanManager17getBanDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(129) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #26
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !12
  store i8 0, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  br label %46

27:                                               ; preds = %230
  %28 = load i64, ptr %15, align 8, !tbaa !12
  %29 = load ptr, ptr %0, align 8, !tbaa !9, !noalias !73
  br label %30

30:                                               ; preds = %27, %13
  %31 = phi ptr [ %29, %27 ], [ %14, %13 ]
  %32 = phi i64 [ %28, %27 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %33 = add i64 %32, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !4, !alias.scope !73
  %35 = call noundef i64 @llvm.umin.i64(i64 %32, i64 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !73
  store i64 %35, ptr %5, align 8, !tbaa !13, !noalias !73
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %39 unwind label %279

39:                                               ; preds = %37
  store ptr %38, ptr %9, align 8, !tbaa !9, !alias.scope !73
  %40 = load i64, ptr %5, align 8, !tbaa !13, !noalias !73
  store i64 %40, ptr %34, align 8, !tbaa !14, !alias.scope !73
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi ptr [ %38, %39 ], [ %34, %30 ]
  switch i64 %35, label %45 [
    i64 1, label %43
    i64 0, label %233
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %31, align 1, !tbaa !14
  store i8 %44, ptr %42, align 1, !tbaa !14
  br label %233

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %31, i64 %35, i1 false)
  br label %233

46:                                               ; preds = %230, %19
  %47 = phi ptr [ %17, %19 ], [ %231, %230 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = load i64, ptr %20, align 8, !tbaa !12
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %21, ptr %8, align 8, !tbaa !4, !alias.scope !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !76
  store i64 %50, ptr %4, align 8, !tbaa !13, !noalias !76
  br label %86

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = load ptr, ptr %48, align 8, !tbaa !9
  %59 = call i32 @bcmp(ptr %58, ptr %57, i64 %50)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %56, %46
  %62 = getelementptr inbounds i8, ptr %47, i64 40
  %63 = getelementptr inbounds i8, ptr %47, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = icmp eq i64 %64, %51
  %66 = icmp eq i64 %51, 0
  br i1 %65, label %67, label %73

67:                                               ; preds = %61
  br i1 %66, label %74, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8, !tbaa !9
  %70 = load ptr, ptr %62, align 8, !tbaa !9
  %71 = call i32 @bcmp(ptr %70, ptr %69, i64 %51)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %230

73:                                               ; preds = %61
  br i1 %66, label %74, label %230

74:                                               ; preds = %73, %68, %67, %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr %21, ptr %8, align 8, !tbaa !4, !alias.scope !79
  %75 = load ptr, ptr %48, align 8, !tbaa !9, !noalias !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !79
  store i64 %50, ptr %4, align 8, !tbaa !13, !noalias !79
  %76 = icmp ugt i64 %50, 15
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %79 unwind label %190

79:                                               ; preds = %77
  store ptr %78, ptr %8, align 8, !tbaa !9, !alias.scope !79
  %80 = load i64, ptr %4, align 8, !tbaa !13, !noalias !79
  store i64 %80, ptr %21, align 8, !tbaa !14, !alias.scope !79
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi ptr [ %78, %79 ], [ %21, %74 ]
  switch i64 %50, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr %75, align 1, !tbaa !14
  store i8 %84, ptr %82, align 1, !tbaa !14
  br label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %75, i64 %50, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %81, %55
  %87 = load i64, ptr %4, align 8, !tbaa !13, !noalias !79
  store i64 %87, ptr %22, align 8, !tbaa !12, !alias.scope !79
  %88 = load ptr, ptr %8, align 8, !tbaa !9, !alias.scope !79
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !79
  %90 = load i64, ptr %22, align 8, !tbaa !12, !alias.scope !79
  %91 = icmp eq i64 %90, 4611686018427387903
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %93 unwind label %98

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %86
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %108 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !9, !alias.scope !79
  %103 = icmp eq ptr %102, %21
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %22, align 8, !tbaa !12, !alias.scope !79
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %228

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #24
  br label %228

108:                                              ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %109 = getelementptr inbounds i8, ptr %47, i64 48
  %110 = load i64, ptr %109, align 8, !tbaa !12, !noalias !81
  %111 = load i64, ptr %22, align 8, !tbaa !12, !noalias !81
  %112 = sub i64 4611686018427387903, %111
  %113 = icmp ult i64 %112, %110
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %115 unwind label %194

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %108
  %117 = getelementptr inbounds i8, ptr %47, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !9, !noalias !81
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %118, i64 noundef %110)
          to label %120 unwind label %192

120:                                              ; preds = %116
  store ptr %23, ptr %7, align 8, !tbaa !4, !alias.scope !81
  %121 = load ptr, ptr %119, align 8, !tbaa !9
  %122 = getelementptr inbounds i8, ptr %119, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %119, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !12
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %128, i1 false)
  br label %133

129:                                              ; preds = %120
  store ptr %121, ptr %7, align 8, !tbaa !9, !alias.scope !81
  %130 = load i64, ptr %122, align 8, !tbaa !14
  store i64 %130, ptr %23, align 8, !tbaa !14, !alias.scope !81
  %131 = getelementptr inbounds i8, ptr %119, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i64 [ %126, %124 ], [ %132, %129 ]
  %135 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 %134, ptr %24, align 8, !tbaa !12, !alias.scope !81
  store ptr %122, ptr %119, align 8, !tbaa !9
  store i64 0, ptr %135, align 8, !tbaa !12
  store i8 0, ptr %122, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %136 = load i64, ptr %24, align 8, !tbaa !12, !noalias !84
  %137 = and i64 %136, -2
  %138 = icmp eq i64 %137, 4611686018427387902
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %140 unwind label %198

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %133
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %143 unwind label %196

143:                                              ; preds = %141
  store ptr %25, ptr %6, align 8, !tbaa !4, !alias.scope !84
  %144 = load ptr, ptr %142, align 8, !tbaa !9
  %145 = getelementptr inbounds i8, ptr %142, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %142, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !12
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %144, i64 %151, i1 false)
  br label %156

152:                                              ; preds = %143
  store ptr %144, ptr %6, align 8, !tbaa !9, !alias.scope !84
  %153 = load i64, ptr %145, align 8, !tbaa !14
  store i64 %153, ptr %25, align 8, !tbaa !14, !alias.scope !84
  %154 = getelementptr inbounds i8, ptr %142, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !12
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i64 [ %149, %147 ], [ %155, %152 ]
  %158 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %157, ptr %26, align 8, !tbaa !12, !alias.scope !84
  store ptr %145, ptr %142, align 8, !tbaa !9
  store i64 0, ptr %158, align 8, !tbaa !12
  store i8 0, ptr %145, align 8, !tbaa !14
  %159 = load i64, ptr %26, align 8, !tbaa !12
  %160 = load i64, ptr %15, align 8, !tbaa !12
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %159
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %164 unwind label %202

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %156
  %166 = load ptr, ptr %6, align 8, !tbaa !9
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %166, i64 noundef %159)
          to label %168 unwind label %200

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8, !tbaa !9
  %170 = icmp eq ptr %169, %25
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %26, align 8, !tbaa !12
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #24
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr %7, align 8, !tbaa !9
  %177 = icmp eq ptr %176, %23
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %24, align 8, !tbaa !12
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #24
  br label %182

182:                                              ; preds = %181, %178
  %183 = load ptr, ptr %8, align 8, !tbaa !9
  %184 = icmp eq ptr %183, %21
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %22, align 8, !tbaa !12
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #24
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %230

190:                                              ; preds = %77
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %228

192:                                              ; preds = %116
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %220

194:                                              ; preds = %114
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %220

196:                                              ; preds = %141
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %212

198:                                              ; preds = %139
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %212

200:                                              ; preds = %165
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %163
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ]
  %206 = load ptr, ptr %6, align 8, !tbaa !9
  %207 = icmp eq ptr %206, %25
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load i64, ptr %26, align 8, !tbaa !12
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #24
  br label %212

212:                                              ; preds = %211, %208, %198, %196
  %213 = phi { ptr, i32 } [ %205, %208 ], [ %205, %211 ], [ %197, %196 ], [ %199, %198 ]
  %214 = load ptr, ptr %7, align 8, !tbaa !9
  %215 = icmp eq ptr %214, %23
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %24, align 8, !tbaa !12
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #24
  br label %220

220:                                              ; preds = %219, %216, %194, %192
  %221 = phi { ptr, i32 } [ %213, %216 ], [ %213, %219 ], [ %193, %192 ], [ %195, %194 ]
  %222 = load ptr, ptr %8, align 8, !tbaa !9
  %223 = icmp eq ptr %222, %21
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i64, ptr %22, align 8, !tbaa !12
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %228

227:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #24
  br label %228

228:                                              ; preds = %227, %224, %190, %107, %104
  %229 = phi { ptr, i32 } [ %191, %190 ], [ %101, %107 ], [ %101, %104 ], [ %221, %224 ], [ %221, %227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %281

230:                                              ; preds = %189, %73, %68
  %231 = load ptr, ptr %47, align 8, !tbaa !57
  %232 = icmp eq ptr %231, null
  br i1 %232, label %27, label %46

233:                                              ; preds = %45, %43, %41
  %234 = load i64, ptr %5, align 8, !tbaa !13, !noalias !73
  %235 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !12, !alias.scope !73
  %236 = load ptr, ptr %9, align 8, !tbaa !9, !alias.scope !73
  %237 = getelementptr inbounds i8, ptr %236, i64 %234
  store i8 0, ptr %237, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !73
  %238 = load ptr, ptr %0, align 8, !tbaa !9
  %239 = icmp eq ptr %238, %14
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = load i64, ptr %15, align 8, !tbaa !12
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %243 = load ptr, ptr %9, align 8, !tbaa !9
  %244 = icmp eq ptr %243, %34
  br i1 %244, label %248, label %261

245:                                              ; preds = %233
  %246 = load ptr, ptr %9, align 8, !tbaa !9
  %247 = icmp eq ptr %246, %34
  br i1 %247, label %248, label %263

248:                                              ; preds = %245, %240
  %249 = load i64, ptr %235, align 8, !tbaa !12
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = icmp eq ptr %9, %0
  br i1 %251, label %269, label %252, !prof !87

252:                                              ; preds = %248
  switch i64 %249, label %255 [
    i64 0, label %256
    i64 1, label %253
  ]

253:                                              ; preds = %252
  %254 = load i8, ptr %34, align 8, !tbaa !14
  store i8 %254, ptr %238, align 1, !tbaa !14
  br label %256

255:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr nonnull align 8 %34, i64 %249, i1 false)
  br label %256

256:                                              ; preds = %255, %253, %252
  %257 = load i64, ptr %235, align 8, !tbaa !12
  store i64 %257, ptr %15, align 8, !tbaa !12
  %258 = load ptr, ptr %0, align 8, !tbaa !9
  %259 = getelementptr inbounds i8, ptr %258, i64 %257
  store i8 0, ptr %259, align 1, !tbaa !14
  %260 = load ptr, ptr %9, align 8, !tbaa !9
  br label %269

261:                                              ; preds = %240
  store ptr %243, ptr %0, align 8, !tbaa !9
  %262 = load <2 x i64>, ptr %235, align 8, !tbaa !14
  store <2 x i64> %262, ptr %15, align 8, !tbaa !14
  br label %268

263:                                              ; preds = %245
  %264 = load i64, ptr %14, align 8, !tbaa !14
  store ptr %246, ptr %0, align 8, !tbaa !9
  %265 = load <2 x i64>, ptr %235, align 8, !tbaa !14
  store <2 x i64> %265, ptr %15, align 8, !tbaa !14
  %266 = icmp eq ptr %238, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store ptr %238, ptr %9, align 8, !tbaa !9
  store i64 %264, ptr %34, align 8, !tbaa !14
  br label %269

268:                                              ; preds = %263, %261
  store ptr %34, ptr %9, align 8, !tbaa !9
  br label %269

269:                                              ; preds = %268, %267, %256, %248
  %270 = phi ptr [ %260, %256 ], [ %238, %267 ], [ %34, %268 ], [ %34, %248 ]
  store i64 0, ptr %235, align 8, !tbaa !12
  store i8 0, ptr %270, align 1, !tbaa !14
  %271 = load ptr, ptr %9, align 8, !tbaa !9
  %272 = icmp eq ptr %271, %34
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load i64, ptr %235, align 8, !tbaa !12
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #24
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %278 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #23
  ret void

279:                                              ; preds = %37
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %281

281:                                              ; preds = %279, %228
  %282 = phi { ptr, i32 } [ %229, %228 ], [ %280, %279 ]
  %283 = load ptr, ptr %0, align 8, !tbaa !9
  %284 = icmp eq ptr %283, %14
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load i64, ptr %15, align 8, !tbaa !12
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %289

288:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #24
  br label %289

289:                                              ; preds = %288, %285
  %290 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #23
  resume { ptr, i32 } %282
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10BanManager10getBanNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #26
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %16

11:                                               ; preds = %8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !12
  store i8 0, ptr %14, align 8, !tbaa !14
  br label %40

16:                                               ; preds = %26, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #23
  resume { ptr, i32 } %17

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %10, i64 40
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !4
  %22 = load ptr, ptr %20, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %10, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %24, ptr %4, align 8, !tbaa !13
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %28 unwind label %16

28:                                               ; preds = %26
  store ptr %27, ptr %0, align 8, !tbaa !9
  %29 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %29, ptr %21, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi ptr [ %27, %28 ], [ %21, %19 ]
  switch i64 %24, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %22, align 1, !tbaa !14
  store i8 %33, ptr %31, align 1, !tbaa !14
  br label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %22, i64 %24, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %30
  %36 = load i64, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !12
  %38 = load ptr, ptr %0, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %40

40:                                               ; preds = %35, %13
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10BanManager3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #26
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %14

10:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 1, ptr %12, align 8, !tbaa !51
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  ret void

14:                                               ; preds = %10, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10BanManager6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #26
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  br label %16

14:                                               ; preds = %50, %6
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  ret void

16:                                               ; preds = %50, %11
  %17 = phi ptr [ %9, %11 ], [ %51, %50 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = load i64, ptr %12, align 8, !tbaa !12
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8, !tbaa !9
  %27 = load ptr, ptr %18, align 8, !tbaa !9
  %28 = tail call i32 @bcmp(ptr %27, ptr %26, i64 %20)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %25, %16
  %31 = getelementptr inbounds i8, ptr %17, i64 40
  %32 = getelementptr inbounds i8, ptr %17, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = icmp eq i64 %21, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8, !tbaa !9
  %39 = load ptr, ptr %31, align 8, !tbaa !9
  %40 = tail call i32 @bcmp(ptr %39, ptr %38, i64 %21)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37, %35, %25, %23
  %43 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr nonnull %17)
          to label %44 unwind label %45

44:                                               ; preds = %42
  store i8 1, ptr %13, align 8, !tbaa !51
  br label %50

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  resume { ptr, i32 } %46

48:                                               ; preds = %37, %30
  %49 = load ptr, ptr %17, align 8, !tbaa !57
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi ptr [ %43, %44 ], [ %49, %48 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %14, label %16, !llvm.loop !88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10BanManager10isModifiedEv(ptr noundef nonnull align 8 dereferenceable(129) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #26
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8, !tbaa !51, !range !89, !noundef !90
  %8 = icmp ne i8 %7, 0
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.11", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !57
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !92
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !57
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !92
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !94

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !9
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !57
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !92
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !94

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store ptr %0, ptr %3, align 8, !tbaa !95
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !99
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  store i64 %8, ptr %7, align 8, !tbaa !98
  invoke void @__cxa_rethrow() #26
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !92
  %36 = load ptr, ptr %0, align 8, !tbaa !15
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !57
  store ptr %41, ptr %3, align 8, !tbaa !57
  %42 = load ptr, ptr %37, align 8, !tbaa !91
  store ptr %3, ptr %42, align 8, !tbaa !57
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  store ptr %45, ptr %3, align 8, !tbaa !57
  store ptr %3, ptr %44, align 8, !tbaa !56
  %46 = load ptr, ptr %3, align 8, !tbaa !57
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !92
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !91
  %54 = load ptr, ptr %0, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !91
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !99
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  store ptr null, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !91
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %13, ptr %5, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %18, ptr %10, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %22, ptr %20, align 1, !tbaa !14
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %31, align 8, !tbaa !12
  store i8 0, ptr %30, align 1, !tbaa !14
  ret ptr %6

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #23
  call void @_ZdlPv(ptr noundef nonnull %6) #24
  invoke void @__cxa_rethrow() #26
          to label %42 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

42:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !87

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !100
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !87

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr null, ptr %17, align 8, !tbaa !56
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !57
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !92
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %31, ptr %21, align 8, !tbaa !57
  store ptr %21, ptr %17, align 8, !tbaa !56
  store ptr %17, ptr %27, align 8, !tbaa !91
  %32 = load ptr, ptr %21, align 8, !tbaa !57
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !57
  store ptr %37, ptr %21, align 8, !tbaa !57
  %38 = load ptr, ptr %27, align 8, !tbaa !91
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !91
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !101

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #24
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !20
  store ptr %16, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !99
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !57
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !102

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !57
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !102

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !15
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !57
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !92
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !57
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !92
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !94

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !9
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !57
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 72
  %95 = load i64, ptr %94, align 8, !tbaa !92
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !94

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !92
  %7 = urem i64 %6, %4
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi ptr [ %10, %2 ], [ %13, %11 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %11, !llvm.loop !103

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = icmp eq ptr %10, %12
  %18 = load ptr, ptr %1, align 8, !tbaa !57
  %19 = icmp eq ptr %18, null
  br i1 %17, label %20, label %39

20:                                               ; preds = %15
  br i1 %19, label %31, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %18, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !92
  %24 = urem i64 %23, %4
  %25 = icmp eq i64 %24, %7
  br i1 %25, label %47, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds ptr, ptr %8, i64 %24
  store ptr %10, ptr %27, align 8, !tbaa !91
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %29 = getelementptr inbounds ptr, ptr %28, i64 %7
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi ptr [ %10, %20 ], [ %30, %26 ]
  %33 = phi ptr [ %8, %20 ], [ %28, %26 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds ptr, ptr %33, i64 %7
  %36 = icmp eq ptr %34, %32
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr %18, ptr %32, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %37, %31
  store ptr null, ptr %35, align 8, !tbaa !91
  br label %47

39:                                               ; preds = %15
  br i1 %19, label %47, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %18, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !92
  %43 = urem i64 %42, %4
  %44 = icmp eq i64 %43, %7
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds ptr, ptr %8, i64 %43
  store ptr %12, ptr %46, align 8, !tbaa !91
  br label %47

47:                                               ; preds = %45, %40, %39, %38, %21
  %48 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %48, ptr %12, align 8, !tbaa !57
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %1, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %50) #24
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %16, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %59) #24
  br label %67

67:                                               ; preds = %66, %62
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !99
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8, !tbaa !99
  ret ptr %48
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ban.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !17, i64 16, !11, i64 24, !18, i64 32, !6, i64 48}
!17 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!18 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !19, i64 0, !11, i64 8}
!19 = !{!"float", !7, i64 0}
!20 = !{!16, !11, i64 8}
!21 = !{!18, !19, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTS11StreamProxy", !6, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTS9LogStream", !6, i64 0, !26, i64 8, !32, i64 368, !33, i64 432, !33, i64 704, !23, i64 976, !23, i64 984}
!26 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !27, i64 0, !29, i64 64, !7, i64 96, !31, i64 352}
!27 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !28, i64 56}
!28 = !{!"_ZTSSt6locale", !6, i64 0}
!29 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0, !6, i64 24}
!30 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTS17DummyStreamBuffer", !27, i64 0}
!33 = !{!"_ZTSSo"}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !6, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 0, !6, i64 216, !7, i64 224, !42, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!38 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !6, i64 40, !41, i64 48, !7, i64 64, !31, i64 192, !6, i64 200, !28, i64 208}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !45, i64 0, !6, i64 16, !42, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!"_ZTSNSt6locale5facetE", !31, i64 8}
!46 = !{!38, !40, i64 32}
!47 = !{!48, !11, i64 32}
!48 = !{!"_ZTS11BasicStrfndIcE", !10, i64 0, !11, i64 32}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !42, i64 128}
!52 = !{!"_ZTS10BanManager", !53, i64 0, !10, i64 40, !55, i64 72, !42, i64 128}
!53 = !{!"_ZTSSt5mutex", !54, i64 0}
!54 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!55 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !16, i64 0}
!56 = !{!16, !6, i64 16}
!57 = !{!17, !6, i64 0}
!58 = distinct !{!58, !50}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!63, !60}
!66 = !{!27, !6, i64 40}
!67 = !{!27, !6, i64 32}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0:thread"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!87 = !{!"branch_weights", i32 1, i32 2000}
!88 = distinct !{!88, !50}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!6, !6, i64 0}
!92 = !{!93, !11, i64 0}
!93 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!94 = distinct !{!94, !50}
!95 = !{!96, !6, i64 0}
!96 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!97 = !{!96, !6, i64 8}
!98 = !{!18, !11, i64 8}
!99 = !{!16, !11, i64 24}
!100 = !{!16, !6, i64 48}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
