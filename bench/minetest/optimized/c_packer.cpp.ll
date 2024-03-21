; ModuleID = 'bench/minetest/original/c_packer.cpp.ll'
source_filename = "bench/minetest/original/c_packer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.PackedValue = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PackedInstr, std::allocator<PackedInstr>>::_Vector_impl" }
%"struct.std::_Vector_base<PackedInstr, std::allocator<PackedInstr>>::_Vector_impl" = type { %"struct.std::_Vector_base<PackedInstr, std::allocator<PackedInstr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PackedInstr, std::allocator<PackedInstr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.8" = type { %"class.std::_Hashtable.9" }
%"class.std::_Hashtable.9" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.30" = type { %"class.std::__cxx11::basic_string", %"struct.(anonymous namespace)::Packer" }
%"struct.(anonymous namespace)::Packer" = type { ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%struct.PackedInstr = type { i16, i16, i8, i8, %union.anon.28, %"class.std::__cxx11::basic_string" }
%union.anon.28 = type { double }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt13unordered_mapIPKviSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL9g_packersB5cxx11 = internal global %"class.std::unordered_map" zeroinitializer, align 8
@.str = private unnamed_addr constant [51 x i8] c"Packer registered twice with mismatching callbacks\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/script/common/c_packer.cpp\00", align 1
@__PRETTY_FUNCTION__._Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E = private unnamed_addr constant [80 x i8] c"void script_register_packer(lua_State *, const char *, PackInFunc, PackOutFunc)\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"No metatable registered with that name\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Packer registered twice with inconsistent metatable\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"find_packer(i.sdata.c_str(), ser)\00", align 1
@__PRETTY_FUNCTION__._Z13script_unpackP9lua_StateP11PackedValue = private unnamed_addr constant [47 x i8] c"void script_unpack(lua_State *, PackedValue *)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\09(\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"SETTABLE(%d, %d)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"POP(%d, %d)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"POP(%d)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"PUSHREF(%d)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"table(%d, %d)\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"function(%d bytes)\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"userdata %s %p\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"!!UNKNOWN!!\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c", k=%d, into=%d\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c", k=\22%s\22, into=%d\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c", into=%d\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c", keep_ref\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c", pop\00", align 1
@_ZL14g_packers_lock = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [38 x i8] c"Cannot serialize unsupported userdata\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.30 = private unnamed_addr constant [23 x i8] c"Cannot serialize type \00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Inconsistent internal state\00", align 1
@__PRETTY_FUNCTION__._ZL11find_packerP9lua_StateiRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEE = private unnamed_addr constant [50 x i8] c"bool find_packer(lua_State *, int, PackerTuple &)\00", align 1
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c_packer.cpp, ptr null }]
@str = private unnamed_addr constant [22 x i8] c"instruction stream: [\00", align 1
@str.35 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@str.36 = private unnamed_addr constant [2 x i8] c")\00", align 1

@_ZN11PackedValueD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11PackedValueD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #21
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14g_packers_lock) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #23
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !22
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #23
          to label %16 unwind label %240

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %12
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %18, ptr %6, align 8, !tbaa !23
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %22 unwind label %240

22:                                               ; preds = %20
  store ptr %21, ptr %7, align 8, !tbaa !14
  %23 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %23, ptr %13, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi ptr [ %21, %22 ], [ %13, %17 ]
  switch i64 %18, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %27, ptr %25, align 1, !tbaa !24
  br label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %1, i64 %18, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %24
  %30 = load i64, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %34 = call fastcc ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = icmp eq ptr %35, %13
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %31, align 8, !tbaa !17
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %35) #21
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %42 = icmp eq ptr %34, null
  br i1 %42, label %43, label %256

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %44, ptr %8, align 8, !tbaa !22
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %45, ptr %5, align 8, !tbaa !23
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %49 unwind label %242

49:                                               ; preds = %47
  store ptr %48, ptr %8, align 8, !tbaa !14
  %50 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %50, ptr %44, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi ptr [ %48, %49 ], [ %44, %43 ]
  switch i64 %45, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %54, ptr %52, align 1, !tbaa !24
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %1, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = load i64, ptr %5, align 8, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !17
  %59 = load ptr, ptr %8, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  %62 = load i64, ptr %58, align 8, !tbaa !17
  %63 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %61, i64 noundef %62, i64 noundef 3339675911)
          to label %67 unwind label %64

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

67:                                               ; preds = %56
  %68 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 1), align 8
  %69 = urem i64 %63, %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %58, align 8
  %72 = freeze i64 %71
  %73 = load ptr, ptr @_ZL9g_packersB5cxx11, align 8, !tbaa !20
  %74 = getelementptr inbounds ptr, ptr %73, i64 %69
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit21, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %75, align 8, !tbaa !13
  %79 = icmp eq i64 %72, 0
  %80 = getelementptr inbounds i8, ptr %78, i64 56
  %81 = load i64, ptr %80, align 8, !tbaa !26
  br i1 %79, label %.preheader19, label %.preheader22

.preheader19:                                     ; preds = %77, %92
  %82 = phi i64 [ %94, %92 ], [ %81, %77 ]
  %83 = phi ptr [ %90, %92 ], [ %78, %77 ]
  %84 = icmp eq i64 %82, %63
  br i1 %84, label %85, label %89

85:                                               ; preds = %.preheader19
  %86 = getelementptr inbounds i8, ptr %83, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !17
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.loopexit20, label %89

89:                                               ; preds = %85, %.preheader19
  %90 = load ptr, ptr %83, align 8, !tbaa !13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit21, label %92

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %90, i64 56
  %94 = load i64, ptr %93, align 8, !tbaa !26
  %95 = urem i64 %94, %68
  %96 = icmp eq i64 %95, %69
  br i1 %96, label %.preheader19, label %.loopexit21, !llvm.loop !28

.preheader22:                                     ; preds = %77, %112
  %97 = phi i64 [ %114, %112 ], [ %81, %77 ]
  %98 = phi ptr [ %110, %112 ], [ %78, %77 ]
  %99 = icmp eq i64 %97, %63
  br i1 %99, label %100, label %109

100:                                              ; preds = %.preheader22
  %101 = getelementptr inbounds i8, ptr %98, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %103 = icmp eq i64 %102, %72
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %98, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @bcmp(ptr %70, ptr %106, i64 %72)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit20, label %109

109:                                              ; preds = %104, %100, %.preheader22
  %110 = load ptr, ptr %98, align 8, !tbaa !13
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit21, label %112

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %110, i64 56
  %114 = load i64, ptr %113, align 8, !tbaa !26
  %115 = urem i64 %114, %68
  %116 = icmp eq i64 %115, %69
  br i1 %116, label %.preheader22, label %.loopexit21, !llvm.loop !28

.loopexit21:                                      ; preds = %112, %109, %92, %89, %67
  %117 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %118 unwind label %244

118:                                              ; preds = %.loopexit21
  store ptr null, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  store ptr %120, ptr %119, align 8, !tbaa !22
  %121 = icmp eq ptr %70, %44
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %124, i1 false)
  br label %127

125:                                              ; preds = %118
  store ptr %70, ptr %119, align 8, !tbaa !14
  %126 = load i64, ptr %44, align 8, !tbaa !24
  store i64 %126, ptr %120, align 8, !tbaa !24
  br label %127

127:                                              ; preds = %125, %122
  %128 = getelementptr inbounds i8, ptr %117, i64 16
  store i64 %72, ptr %128, align 8, !tbaa !17
  store ptr %44, ptr %8, align 8, !tbaa !14
  store i64 0, ptr %58, align 8, !tbaa !17
  store i8 0, ptr %44, align 8, !tbaa !24
  %129 = getelementptr inbounds i8, ptr %117, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %130 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !29
  %131 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 3), align 8, !tbaa !30
  %132 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 4), i64 noundef %68, i64 noundef %131, i64 noundef 1)
          to label %133 unwind label %225

133:                                              ; preds = %127
  %134 = extractvalue { i8, i64 } %132, 0
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load ptr, ptr @_ZL9g_packersB5cxx11, align 8, !tbaa !20
  br label %198

139:                                              ; preds = %133
  %140 = extractvalue { i8, i64 } %132, 1
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %143, !prof !31

142:                                              ; preds = %139
  store ptr null, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 5), align 8, !tbaa !32
  br label %155

143:                                              ; preds = %139
  %144 = icmp ugt i64 %140, 1152921504606846975
  br i1 %144, label %145, label %151, !prof !31

145:                                              ; preds = %143
  %146 = icmp ugt i64 %140, 2305843009213693951
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %148 unwind label %186

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %145
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %150 unwind label %186

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %143
  %152 = shl nuw nsw i64 %140, 3
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #25
          to label %154 unwind label %186

154:                                              ; preds = %151
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %153, i8 0, i64 %152, i1 false)
  br label %155

155:                                              ; preds = %154, %142
  %156 = phi ptr [ getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 5), %142 ], [ %153, %154 ]
  %157 = load ptr, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 2), align 8, !tbaa !4
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %155, %180
  %159 = phi ptr [ %161, %180 ], [ %157, %155 ]
  %160 = phi i64 [ %181, %180 ], [ 0, %155 ]
  %161 = load ptr, ptr %159, align 8, !tbaa !13
  %162 = getelementptr i8, ptr %159, i64 56
  %163 = load i64, ptr %162, align 8, !tbaa !26
  %164 = urem i64 %163, %140
  %165 = getelementptr inbounds ptr, ptr %156, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %.preheader
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 2), align 8, !tbaa !4
  store ptr %169, ptr %159, align 8, !tbaa !13
  store ptr %159, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 2), align 8, !tbaa !4
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 2), ptr %165, align 8, !tbaa !25
  %170 = load ptr, ptr %159, align 8, !tbaa !13
  %171 = icmp eq ptr %170, null
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds ptr, ptr %156, i64 %160
  br label %177

174:                                              ; preds = %.preheader
  %175 = load ptr, ptr %166, align 8, !tbaa !13
  store ptr %175, ptr %159, align 8, !tbaa !13
  %176 = load ptr, ptr %165, align 8, !tbaa !25
  br label %177

177:                                              ; preds = %174, %172
  %178 = phi ptr [ %173, %172 ], [ %176, %174 ]
  %179 = phi i64 [ %164, %172 ], [ %160, %174 ]
  store ptr %159, ptr %178, align 8, !tbaa !25
  br label %180

180:                                              ; preds = %177, %168
  %181 = phi i64 [ %164, %168 ], [ %179, %177 ]
  %182 = icmp eq ptr %161, null
  br i1 %182, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %180, %155
  %183 = load ptr, ptr @_ZL9g_packersB5cxx11, align 8, !tbaa !20
  %184 = icmp eq ptr %183, getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 5)
  br i1 %184, label %196, label %185

185:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %183) #21
  br label %196

186:                                              ; preds = %151, %149, %147
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = call ptr @__cxa_begin_catch(ptr %188) #22
  store i64 %130, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !29
  invoke void @__cxa_rethrow() #23
          to label %195 unwind label %190

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %227 unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #24
  unreachable

195:                                              ; preds = %186
  unreachable

196:                                              ; preds = %185, %.loopexit
  store i64 %140, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store ptr %156, ptr @_ZL9g_packersB5cxx11, align 8, !tbaa !20
  %197 = urem i64 %63, %140
  br label %198

198:                                              ; preds = %196, %137
  %199 = phi ptr [ %156, %196 ], [ %138, %137 ]
  %200 = phi i64 [ %197, %196 ], [ %69, %137 ]
  %201 = getelementptr inbounds i8, ptr %117, i64 56
  store i64 %63, ptr %201, align 8, !tbaa !26
  %202 = getelementptr inbounds ptr, ptr %199, i64 %200
  %203 = load ptr, ptr %202, align 8, !tbaa !25
  %204 = icmp eq ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %203, align 8, !tbaa !13
  store ptr %206, ptr %117, align 8, !tbaa !13
  %207 = load ptr, ptr %202, align 8, !tbaa !25
  store ptr %117, ptr %207, align 8, !tbaa !13
  br label %221

208:                                              ; preds = %198
  %209 = load ptr, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 2), align 8, !tbaa !4
  store ptr %209, ptr %117, align 8, !tbaa !13
  store ptr %117, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 2), align 8, !tbaa !4
  %210 = icmp eq ptr %209, null
  br i1 %210, label %218, label %211

211:                                              ; preds = %208
  %212 = getelementptr i8, ptr %209, i64 56
  %213 = load i64, ptr %212, align 8, !tbaa !26
  %214 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !21
  %215 = urem i64 %213, %214
  %216 = getelementptr inbounds ptr, ptr %199, i64 %215
  store ptr %117, ptr %216, align 8, !tbaa !25
  %217 = load ptr, ptr @_ZL9g_packersB5cxx11, align 8, !tbaa !20
  br label %218

218:                                              ; preds = %211, %208
  %219 = phi ptr [ %217, %211 ], [ %199, %208 ]
  %220 = getelementptr inbounds ptr, ptr %219, i64 %200
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 2), ptr %220, align 8, !tbaa !25
  br label %221

221:                                              ; preds = %218, %205
  %222 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 3), align 8, !tbaa !30
  %223 = add i64 %222, 1
  store i64 %223, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 3), align 8, !tbaa !30
  %224 = load ptr, ptr %8, align 8, !tbaa !14
  br label %.loopexit20

225:                                              ; preds = %127
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %190
  %228 = phi { ptr, i32 } [ %226, %225 ], [ %191, %190 ]
  call fastcc void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %117) #22
  %229 = load ptr, ptr %8, align 8, !tbaa !14
  br label %246

.loopexit20:                                      ; preds = %104, %85, %221
  %230 = phi ptr [ %224, %221 ], [ %70, %85 ], [ %70, %104 ]
  %231 = phi ptr [ %117, %221 ], [ %83, %85 ], [ %98, %104 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 40
  %233 = icmp eq ptr %230, %44
  br i1 %233, label %234, label %237

234:                                              ; preds = %.loopexit20
  %235 = load i64, ptr %58, align 8, !tbaa !17
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %.loopexit20
  call void @_ZdlPv(ptr noundef %230) #21
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  store ptr %2, ptr %232, align 8, !tbaa !34
  %239 = getelementptr inbounds i8, ptr %231, i64 48
  store ptr %3, ptr %239, align 8, !tbaa !36
  br label %268

240:                                              ; preds = %20, %15
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %273

242:                                              ; preds = %47
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %254

244:                                              ; preds = %.loopexit21
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %227
  %247 = phi ptr [ %70, %244 ], [ %229, %227 ]
  %248 = phi { ptr, i32 } [ %245, %244 ], [ %228, %227 ]
  %249 = icmp eq ptr %247, %44
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i64, ptr %58, align 8, !tbaa !17
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #21
  br label %254

254:                                              ; preds = %253, %250, %242
  %255 = phi { ptr, i32 } [ %243, %242 ], [ %248, %250 ], [ %248, %253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %273

256:                                              ; preds = %41
  %257 = getelementptr inbounds i8, ptr %34, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  %259 = icmp eq ptr %258, %2
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %34, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !39
  %263 = icmp eq ptr %262, %3
  br i1 %263, label %268, label %264

264:                                              ; preds = %260, %256
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 191, ptr noundef nonnull @__PRETTY_FUNCTION__._Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E) #23
          to label %265 unwind label %266

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %273

268:                                              ; preds = %260, %238
  %269 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14g_packers_lock) #22
  call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 6)
  %270 = call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -1)
  call void @lua_rawseti(ptr noundef %0, i32 noundef -10000, i32 noundef 6)
  br label %276

273:                                              ; preds = %266, %254, %240
  %274 = phi { ptr, i32 } [ %255, %254 ], [ %267, %266 ], [ %241, %240 ]
  %275 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14g_packers_lock) #22
  resume { ptr, i32 } %274

276:                                              ; preds = %272, %268
  call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull %1)
  %277 = call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef nonnull @__PRETTY_FUNCTION__._Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E) #23
  unreachable

280:                                              ; preds = %276
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %1)
  call void @lua_rawget(ptr noundef %0, i32 noundef -3)
  %281 = call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %280
  %284 = call ptr @lua_topointer(ptr noundef %0, i32 noundef -1)
  %285 = call ptr @lua_topointer(ptr noundef %0, i32 noundef -2)
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @__PRETTY_FUNCTION__._Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E) #23
  unreachable

288:                                              ; preds = %283, %280
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %1)
  call void @lua_rawset(ptr noundef %0, i32 noundef -3)
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE4findERSD_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 3), align 8, !tbaa !30
  %3 = icmp ugt i64 %2, 20
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = freeze i64 %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %7, %17
  %13 = phi ptr [ %18, %17 ], [ %5, %7 ]
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.preheader11
  %18 = load ptr, ptr %13, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader11, !llvm.loop !40

.preheader14:                                     ; preds = %7, %29
  %20 = phi ptr [ %30, %29 ], [ %5, %7 ]
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = icmp eq i64 %11, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %.preheader14
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @bcmp(ptr %8, ptr %26, i64 %11)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24, %.preheader14
  %30 = load ptr, ptr %20, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.preheader14, !llvm.loop !40

32:                                               ; preds = %1
  %33 = load ptr, ptr %0, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %33, i64 noundef %35, i64 noundef 3339675911)
          to label %40 unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  %41 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 1), align 8
  %42 = urem i64 %36, %41
  %43 = load ptr, ptr %0, align 8
  %44 = load i64, ptr %34, align 8
  %45 = freeze i64 %44
  %46 = load ptr, ptr @_ZL9g_packersB5cxx11, align 8, !tbaa !20
  %47 = getelementptr inbounds ptr, ptr %46, i64 %42
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %48, align 8, !tbaa !13
  %52 = icmp eq i64 %45, 0
  %53 = getelementptr inbounds i8, ptr %51, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !26
  br i1 %52, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %50, %65
  %55 = phi i64 [ %67, %65 ], [ %54, %50 ]
  %56 = phi ptr [ %63, %65 ], [ %51, %50 ]
  %57 = icmp eq i64 %55, %36
  br i1 %57, label %58, label %62

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %58, %.preheader
  %63 = load ptr, ptr %56, align 8, !tbaa !13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %63, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = urem i64 %67, %41
  %69 = icmp eq i64 %68, %42
  br i1 %69, label %.preheader, label %.loopexit, !llvm.loop !28

.preheader8:                                      ; preds = %50, %85
  %70 = phi i64 [ %87, %85 ], [ %54, %50 ]
  %71 = phi ptr [ %83, %85 ], [ %51, %50 ]
  %72 = icmp eq i64 %70, %36
  br i1 %72, label %73, label %82

73:                                               ; preds = %.preheader8
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = icmp eq i64 %75, %45
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %71, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @bcmp(ptr %43, ptr %79, i64 %45)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %77, %73, %.preheader8
  %83 = load ptr, ptr %71, align 8, !tbaa !13
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %83, i64 56
  %87 = load i64, ptr %86, align 8, !tbaa !26
  %88 = urem i64 %87, %41
  %89 = icmp eq i64 %88, %42
  br i1 %89, label %.preheader8, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %29, %24, %17, %.preheader11, %85, %82, %77, %65, %62, %58, %40, %4
  %90 = phi ptr [ null, %40 ], [ null, %4 ], [ %56, %58 ], [ null, %62 ], [ null, %65 ], [ %71, %77 ], [ null, %85 ], [ null, %82 ], [ null, %17 ], [ %13, %.preheader11 ], [ %20, %24 ], [ null, %29 ]
  ret ptr %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !14
  %13 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %13, ptr %5, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %17, ptr %15, align 1, !tbaa !24
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_topointer(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_Z11script_packP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.PackedValue, align 16
  %4 = alloca %"class.std::unordered_map.8", align 8
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @lua_gettop(ptr noundef %0)
  %8 = add nsw i32 %1, 1
  %9 = add i32 %8, %7
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %9, %6 ], [ %1, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #22
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %12, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = invoke fastcc { ptr, i64 } @_ZL10pack_innerP9lua_StateiiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %0, i32 noundef %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %18 unwind label %40

18:                                               ; preds = %10
  %19 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %20 unwind label %40

20:                                               ; preds = %18
  %21 = load <2 x ptr>, ptr %3, align 16, !tbaa !25
  store <2 x ptr> %21, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !45
  store ptr %24, ptr %22, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %19, i64 24
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !47, !range !53, !noundef !54
  store i8 %27, ptr %25, align 8, !tbaa !47
  %28 = load ptr, ptr %14, align 8, !tbaa !55
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %30 = phi ptr [ %31, %.preheader ], [ %28, %20 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader, %20
  %33 = load ptr, ptr %4, align 8, !tbaa !41
  %34 = load i64, ptr %13, align 8, !tbaa !43
  %35 = shl i64 %34, 3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %35, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = icmp eq ptr %12, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %36) #21
  br label %39

39:                                               ; preds = %38, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  call void @_ZN11PackedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret ptr %19

40:                                               ; preds = %18, %10
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIPKviSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  call void @_ZN11PackedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, i64 } @_ZL10pack_innerP9lua_StateiiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.30", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  switch i32 %14, label %263 [
    i32 -1, label %15
    i32 0, label %15
    i32 1, label %38
    i32 3, label %66
    i32 4, label %92
    i32 5, label %122
    i32 6, label %127
    i32 7, label %162
  ]

15:                                               ; preds = %5, %5
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %23 = getelementptr inbounds i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %17, i8 0, i64 6, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 0, ptr %24, align 8, !tbaa !17
  store i8 0, ptr %23, align 1, !tbaa !24
  %25 = load ptr, ptr %16, align 8, !tbaa !57
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %26, ptr %16, align 8, !tbaa !57
  br label %29

27:                                               ; preds = %15
  tail call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %17)
  %28 = load ptr, ptr %16, align 8, !tbaa !57
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi ptr [ %26, %21 ], [ %28, %27 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 48
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds %struct.PackedInstr, ptr %31, i64 %36
  store i16 0, ptr %37, align 8, !tbaa !59
  br label %.loopexit

38:                                               ; preds = %5
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %46 = getelementptr inbounds i8, ptr %40, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %40, i8 0, i64 6, i1 false)
  store ptr %46, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 0, ptr %47, align 8, !tbaa !17
  store i8 0, ptr %46, align 1, !tbaa !24
  %48 = load ptr, ptr %39, align 8, !tbaa !57
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  store ptr %49, ptr %39, align 8, !tbaa !57
  br label %52

50:                                               ; preds = %38
  tail call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %40)
  %51 = load ptr, ptr %39, align 8, !tbaa !57
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi ptr [ %49, %44 ], [ %51, %50 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !58
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 48
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds %struct.PackedInstr, ptr %54, i64 %59
  store i16 1, ptr %60, align 8, !tbaa !59
  %61 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef %1)
  %62 = icmp ne i32 %61, 0
  %63 = load ptr, ptr %3, align 8, !tbaa !58
  %64 = getelementptr inbounds %struct.PackedInstr, ptr %63, i64 %59, i32 4
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 8, !tbaa !24
  br label %.loopexit

66:                                               ; preds = %5
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %68, i64 16
  %74 = getelementptr inbounds i8, ptr %68, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %68, i8 0, i64 6, i1 false)
  store ptr %74, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds i8, ptr %68, i64 24
  store i64 0, ptr %75, align 8, !tbaa !17
  store i8 0, ptr %74, align 1, !tbaa !24
  %76 = load ptr, ptr %67, align 8, !tbaa !57
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  store ptr %77, ptr %67, align 8, !tbaa !57
  br label %80

78:                                               ; preds = %66
  tail call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %68)
  %79 = load ptr, ptr %67, align 8, !tbaa !57
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi ptr [ %77, %72 ], [ %79, %78 ]
  %82 = load ptr, ptr %3, align 8, !tbaa !58
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 48
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds %struct.PackedInstr, ptr %82, i64 %87
  store i16 3, ptr %88, align 8, !tbaa !59
  %89 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef %1)
  %90 = load ptr, ptr %3, align 8, !tbaa !58
  %91 = getelementptr inbounds %struct.PackedInstr, ptr %90, i64 %87, i32 4
  store double %89, ptr %91, align 8, !tbaa !24
  br label %.loopexit

92:                                               ; preds = %5
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds i8, ptr %3, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %94, i64 16
  %100 = getelementptr inbounds i8, ptr %94, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %94, i8 0, i64 6, i1 false)
  store ptr %100, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds i8, ptr %94, i64 24
  store i64 0, ptr %101, align 8, !tbaa !17
  store i8 0, ptr %100, align 1, !tbaa !24
  %102 = load ptr, ptr %93, align 8, !tbaa !57
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  store ptr %103, ptr %93, align 8, !tbaa !57
  br label %106

104:                                              ; preds = %92
  tail call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %94)
  %105 = load ptr, ptr %93, align 8, !tbaa !57
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi ptr [ %103, %98 ], [ %105, %104 ]
  %108 = load ptr, ptr %3, align 8, !tbaa !58
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 48
  %113 = add nsw i64 %112, -1
  %114 = getelementptr inbounds %struct.PackedInstr, ptr %108, i64 %113
  store i16 4, ptr %114, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %115 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7)
  %116 = load ptr, ptr %3, align 8, !tbaa !58
  %117 = getelementptr inbounds %struct.PackedInstr, ptr %116, i64 %113, i32 5
  %118 = load i64, ptr %7, align 8, !tbaa !23
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !17
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef 0, i64 noundef %120, ptr noundef %115, i64 noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %.loopexit

122:                                              ; preds = %5
  %123 = tail call fastcc { ptr, i64 } @_ZL13record_objectP9lua_StateiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %124 = extractvalue { ptr, i64 } %123, 0
  %125 = extractvalue { ptr, i64 } %123, 1
  %126 = icmp eq ptr %124, null
  br i1 %126, label %291, label %.loopexit

127:                                              ; preds = %5
  %128 = tail call fastcc { ptr, i64 } @_ZL13record_objectP9lua_StateiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  %131 = icmp eq ptr %129, null
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = getelementptr inbounds i8, ptr %3, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %134, i64 16
  %140 = getelementptr inbounds i8, ptr %134, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %134, i8 0, i64 6, i1 false)
  store ptr %140, ptr %139, align 8, !tbaa !22
  %141 = getelementptr inbounds i8, ptr %134, i64 24
  store i64 0, ptr %141, align 8, !tbaa !17
  store i8 0, ptr %140, align 1, !tbaa !24
  %142 = load ptr, ptr %133, align 8, !tbaa !57
  %143 = getelementptr inbounds i8, ptr %142, i64 48
  store ptr %143, ptr %133, align 8, !tbaa !57
  br label %146

144:                                              ; preds = %132
  tail call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %134)
  %145 = load ptr, ptr %133, align 8, !tbaa !57
  br label %146

146:                                              ; preds = %144, %138
  %147 = phi ptr [ %143, %138 ], [ %145, %144 ]
  %148 = load ptr, ptr %3, align 8, !tbaa !58
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 48
  %153 = add nsw i64 %152, -1
  %154 = getelementptr inbounds %struct.PackedInstr, ptr %148, i64 %153
  store i16 6, ptr %154, align 8, !tbaa !59
  tail call void @_Z16call_string_dumpP9lua_Statei(ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %155 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %8)
  %156 = load ptr, ptr %3, align 8, !tbaa !58
  %157 = getelementptr inbounds %struct.PackedInstr, ptr %156, i64 %153, i32 5
  %158 = load i64, ptr %8, align 8, !tbaa !23
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !17
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef 0, i64 noundef %160, ptr noundef %155, i64 noundef %158)
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %.loopexit

162:                                              ; preds = %5
  %163 = tail call fastcc { ptr, i64 } @_ZL13record_objectP9lua_StateiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %164 = extractvalue { ptr, i64 } %163, 0
  %165 = extractvalue { ptr, i64 } %163, 1
  %166 = icmp eq ptr %164, null
  br i1 %166, label %167, label %.loopexit

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #22
  %168 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %168, ptr %9, align 8, !tbaa !22
  %169 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %169, align 8, !tbaa !17
  store i8 0, ptr %168, align 8, !tbaa !24
  %170 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %171 = invoke i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1)
          to label %172 unwind label %194

172:                                              ; preds = %167
  %173 = icmp eq i32 %171, 1
  br i1 %173, label %174, label %190

174:                                              ; preds = %172
  invoke void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 6)
          to label %175 unwind label %194

175:                                              ; preds = %174
  invoke void @lua_pushvalue(ptr noundef %0, i32 noundef -2)
          to label %176 unwind label %194

176:                                              ; preds = %175
  invoke void @lua_rawget(ptr noundef %0, i32 noundef -2)
          to label %177 unwind label %194

177:                                              ; preds = %176
  %178 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %179 unwind label %194

179:                                              ; preds = %177
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %179
  %182 = invoke ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
          to label %183 unwind label %194

183:                                              ; preds = %181
  %184 = invoke fastcc noundef zeroext i1 @_ZL11find_packerPKcRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEE(ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %185 unwind label %194

185:                                              ; preds = %183
  br i1 %184, label %188, label %186

186:                                              ; preds = %185
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, i32 noundef 271, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL11find_packerP9lua_StateiRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEE) #23
          to label %187 unwind label %194

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185, %179
  invoke void @lua_settop(ptr noundef %0, i32 noundef -4)
          to label %189 unwind label %194

189:                                              ; preds = %188
  br i1 %180, label %190, label %211

190:                                              ; preds = %189, %172
  %191 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %192 unwind label %196

192:                                              ; preds = %190
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %193 unwind label %198

193:                                              ; preds = %192
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %454 unwind label %198

194:                                              ; preds = %239, %227, %188, %186, %183, %181, %177, %176, %175, %174, %167
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %254

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %209

198:                                              ; preds = %193, %192
  %199 = phi i1 [ false, %193 ], [ true, %192 ]
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %10, align 8, !tbaa !14
  %202 = getelementptr inbounds i8, ptr %10, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %10, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !17
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br i1 %199, label %209, label %254

208:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %201) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br i1 %199, label %209, label %254

209:                                              ; preds = %208, %204, %196
  %210 = phi { ptr, i32 } [ %197, %196 ], [ %200, %208 ], [ %200, %204 ]
  call void @__cxa_free_exception(ptr %191) #22
  br label %254

211:                                              ; preds = %189
  %212 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 1, ptr %212, align 8, !tbaa !47
  %213 = getelementptr inbounds i8, ptr %3, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  %215 = getelementptr inbounds i8, ptr %3, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !45
  %217 = icmp eq ptr %214, %216
  br i1 %217, label %224, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %214, i64 16
  %220 = getelementptr inbounds i8, ptr %214, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %214, i8 0, i64 6, i1 false)
  store ptr %220, ptr %219, align 8, !tbaa !22
  %221 = getelementptr inbounds i8, ptr %214, i64 24
  store i64 0, ptr %221, align 8, !tbaa !17
  store i8 0, ptr %220, align 1, !tbaa !24
  %222 = load ptr, ptr %213, align 8, !tbaa !57
  %223 = getelementptr inbounds i8, ptr %222, i64 48
  store ptr %223, ptr %213, align 8, !tbaa !57
  br label %227

224:                                              ; preds = %211
  invoke void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %214)
          to label %225 unwind label %252

225:                                              ; preds = %224
  %226 = load ptr, ptr %213, align 8, !tbaa !57
  br label %227

227:                                              ; preds = %225, %218
  %228 = phi ptr [ %223, %218 ], [ %226, %225 ]
  %229 = load ptr, ptr %3, align 8, !tbaa !58
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 48
  %234 = add nsw i64 %233, -1
  %235 = getelementptr inbounds %struct.PackedInstr, ptr %229, i64 %234
  store i16 7, ptr %235, align 8, !tbaa !59
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store ptr null, ptr %236, align 8, !tbaa !24
  %237 = load ptr, ptr %3, align 8, !tbaa !58
  %238 = getelementptr inbounds %struct.PackedInstr, ptr %237, i64 %234, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %239 unwind label %194

239:                                              ; preds = %227
  %240 = load ptr, ptr %170, align 8, !tbaa !62
  %241 = invoke noundef ptr %240(ptr noundef %0, i32 noundef %1)
          to label %242 unwind label %194

242:                                              ; preds = %239
  %243 = load ptr, ptr %3, align 8, !tbaa !58
  %244 = getelementptr inbounds %struct.PackedInstr, ptr %243, i64 %234, i32 4
  store ptr %241, ptr %244, align 8, !tbaa !24
  %245 = load ptr, ptr %9, align 8, !tbaa !14
  %246 = icmp eq ptr %245, %168
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = load i64, ptr %169, align 8, !tbaa !17
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %251

250:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %245) #21
  br label %251

251:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #22
  br label %.loopexit

252:                                              ; preds = %224
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %209, %208, %204, %194
  %255 = phi { ptr, i32 } [ %195, %194 ], [ %253, %252 ], [ %210, %209 ], [ %200, %208 ], [ %200, %204 ]
  %256 = load ptr, ptr %9, align 8, !tbaa !14
  %257 = icmp eq ptr %256, %168
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i64, ptr %169, align 8, !tbaa !17
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #21
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #22
  br label %452

263:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %264 unwind label %273

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  %265 = invoke i32 @lua_type(ptr noundef %0, i32 noundef %1)
          to label %266 unwind label %275

266:                                              ; preds = %264
  %267 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef %265)
          to label %268 unwind label %275

268:                                              ; preds = %266
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %267)
          to label %270 unwind label %275

270:                                              ; preds = %268
  %271 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %272 unwind label %277

272:                                              ; preds = %270
  invoke void @__cxa_throw(ptr nonnull %271, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %454 unwind label %275

273:                                              ; preds = %263
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  br label %289

275:                                              ; preds = %272, %268, %266, %264
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %270
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %271) #22
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi { ptr, i32 } [ %276, %275 ], [ %278, %277 ]
  %281 = load ptr, ptr %12, align 8, !tbaa !14
  %282 = getelementptr inbounds i8, ptr %12, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = getelementptr inbounds i8, ptr %12, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !17
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %289

288:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #21
  br label %289

289:                                              ; preds = %288, %284, %273
  %290 = phi { ptr, i32 } [ %274, %273 ], [ %280, %284 ], [ %280, %288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %452

291:                                              ; preds = %122
  %292 = tail call i32 @lua_checkstack(ptr noundef %0, i32 noundef 5)
  %293 = getelementptr inbounds i8, ptr %3, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !25
  %295 = getelementptr inbounds i8, ptr %3, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !45
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %304, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds i8, ptr %294, i64 16
  %300 = getelementptr inbounds i8, ptr %294, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %294, i8 0, i64 6, i1 false)
  store ptr %300, ptr %299, align 8, !tbaa !22
  %301 = getelementptr inbounds i8, ptr %294, i64 24
  store i64 0, ptr %301, align 8, !tbaa !17
  store i8 0, ptr %300, align 1, !tbaa !24
  %302 = load ptr, ptr %293, align 8, !tbaa !57
  %303 = getelementptr inbounds i8, ptr %302, i64 48
  store ptr %303, ptr %293, align 8, !tbaa !57
  br label %306

304:                                              ; preds = %291
  tail call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %294)
  %305 = load ptr, ptr %293, align 8, !tbaa !57
  br label %306

306:                                              ; preds = %304, %298
  %307 = phi ptr [ %303, %298 ], [ %305, %304 ]
  %308 = load ptr, ptr %3, align 8, !tbaa !58
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 48
  %313 = add nsw i64 %312, -1
  %314 = getelementptr inbounds %struct.PackedInstr, ptr %308, i64 %313
  store i16 5, ptr %314, align 8, !tbaa !59
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store i16 0, ptr %315, align 8, !tbaa !24
  %316 = load ptr, ptr %3, align 8, !tbaa !58
  %317 = getelementptr inbounds %struct.PackedInstr, ptr %316, i64 %313
  %318 = getelementptr inbounds i8, ptr %317, i64 10
  store i16 0, ptr %318, align 2, !tbaa !24
  %319 = add nsw i32 %2, 1
  tail call void @lua_pushnil(ptr noundef %0)
  %320 = tail call i32 @lua_next(ptr noundef %0, i32 noundef %1)
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %.loopexit, label %322

322:                                              ; preds = %306
  %323 = trunc i32 %2 to i16
  %324 = add nsw i32 %2, 2
  br label %325

325:                                              ; preds = %445, %322
  %326 = call i32 @lua_type(ptr noundef %0, i32 noundef -2)
  %327 = call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %328 = icmp eq i32 %326, 3
  %329 = load ptr, ptr %3, align 8, !tbaa !58
  br i1 %328, label %330, label %334

330:                                              ; preds = %325
  %331 = getelementptr inbounds %struct.PackedInstr, ptr %329, i64 %313, i32 4
  %332 = load i16, ptr %331, align 8, !tbaa !24
  %333 = add i16 %332, 1
  store i16 %333, ptr %331, align 8, !tbaa !24
  switch i32 %327, label %412 [
    i32 0, label %341
    i32 4, label %341
    i32 6, label %341
  ]

334:                                              ; preds = %325
  %335 = getelementptr inbounds %struct.PackedInstr, ptr %329, i64 %313
  %336 = getelementptr inbounds i8, ptr %335, i64 10
  %337 = load i16, ptr %336, align 2, !tbaa !24
  %338 = add i16 %337, 1
  store i16 %338, ptr %336, align 2, !tbaa !24
  %339 = icmp eq i32 %326, 4
  br i1 %339, label %340, label %412

340:                                              ; preds = %334
  switch i32 %327, label %341 [
    i32 4, label %412
    i32 6, label %412
    i32 7, label %412
  ]

341:                                              ; preds = %340, %330, %330, %330
  %342 = call i32 @lua_type(ptr noundef %0, i32 noundef -2)
  %343 = icmp eq i32 %342, 4
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %345 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -2, ptr noundef nonnull %6)
  %346 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %345) #26
  %347 = load i64, ptr %6, align 8, !tbaa !23
  %348 = icmp eq i64 %346, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br i1 %348, label %357, label %412

349:                                              ; preds = %341
  %350 = call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -2)
  %351 = call nsz double @llvm.floor.f64(double %350)
  %352 = fcmp nsz oeq double %351, %350
  %353 = fcmp nsz oge double %350, 0xC1E0000000000000
  %354 = and i1 %353, %352
  %355 = fcmp nsz ole double %350, 0x41DFFFFFFFC00000
  %356 = and i1 %355, %354
  br i1 %356, label %357, label %412

357:                                              ; preds = %349, %344
  %358 = call i32 @lua_gettop(ptr noundef %0)
  %359 = call fastcc { ptr, i64 } @_ZL10pack_innerP9lua_StateiiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %0, i32 noundef %358, i32 noundef %319, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %360 = extractvalue { ptr, i64 } %359, 0
  %361 = extractvalue { ptr, i64 } %359, 1
  %362 = load ptr, ptr %360, align 8, !tbaa !58
  %363 = getelementptr inbounds %struct.PackedInstr, ptr %362, i64 %361
  %364 = load i16, ptr %363, align 8, !tbaa !59
  %365 = icmp ne i16 %364, 5
  %366 = getelementptr inbounds i8, ptr %363, i64 5
  %367 = zext i1 %365 to i8
  store i8 %367, ptr %366, align 1, !tbaa !64
  %368 = getelementptr inbounds i8, ptr %363, i64 2
  store i16 %323, ptr %368, align 2, !tbaa !65
  %369 = icmp eq i32 %326, 4
  br i1 %369, label %370, label %378

370:                                              ; preds = %357
  %371 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -2, ptr noundef null)
  %372 = load ptr, ptr %360, align 8, !tbaa !58
  %373 = getelementptr inbounds %struct.PackedInstr, ptr %372, i64 %361, i32 5
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !17
  %376 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %371) #22
  %377 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %373, i64 noundef 0, i64 noundef %375, ptr noundef %371, i64 noundef %376)
  br label %383

378:                                              ; preds = %357
  %379 = call i64 @lua_tointeger(ptr noundef %0, i32 noundef -2)
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %360, align 8, !tbaa !58
  %382 = getelementptr inbounds %struct.PackedInstr, ptr %381, i64 %361, i32 4
  store i32 %380, ptr %382, align 8, !tbaa !24
  br label %383

383:                                              ; preds = %378, %370
  %384 = load ptr, ptr %360, align 8, !tbaa !58
  %385 = getelementptr inbounds %struct.PackedInstr, ptr %384, i64 %361, i32 3
  %386 = load i8, ptr %385, align 1, !tbaa !64, !range !53, !noundef !54
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %445

388:                                              ; preds = %383
  %389 = load ptr, ptr %293, align 8, !tbaa !25
  %390 = load ptr, ptr %295, align 8, !tbaa !45
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %398, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds i8, ptr %389, i64 16
  %394 = getelementptr inbounds i8, ptr %389, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %389, i8 0, i64 6, i1 false)
  store ptr %394, ptr %393, align 8, !tbaa !22
  %395 = getelementptr inbounds i8, ptr %389, i64 24
  store i64 0, ptr %395, align 8, !tbaa !17
  store i8 0, ptr %394, align 1, !tbaa !24
  %396 = load ptr, ptr %293, align 8, !tbaa !57
  %397 = getelementptr inbounds i8, ptr %396, i64 48
  store ptr %397, ptr %293, align 8, !tbaa !57
  br label %400

398:                                              ; preds = %388
  call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %389)
  %399 = load ptr, ptr %293, align 8, !tbaa !57
  br label %400

400:                                              ; preds = %398, %392
  %401 = phi ptr [ %397, %392 ], [ %399, %398 ]
  %402 = load ptr, ptr %3, align 8, !tbaa !58
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = sdiv exact i64 %405, 48
  %407 = add nsw i64 %406, -1
  %408 = getelementptr inbounds %struct.PackedInstr, ptr %402, i64 %407
  store i16 -11, ptr %408, align 8, !tbaa !59
  %409 = getelementptr inbounds i8, ptr %408, i64 12
  store i32 0, ptr %409, align 4, !tbaa !24
  %410 = load ptr, ptr %3, align 8, !tbaa !58
  %411 = getelementptr inbounds %struct.PackedInstr, ptr %410, i64 %407, i32 4
  store i32 %319, ptr %411, align 8, !tbaa !24
  br label %445

412:                                              ; preds = %349, %344, %340, %340, %340, %334, %330
  %413 = call i32 @lua_gettop(ptr noundef %0)
  %414 = add i32 %413, -1
  %415 = call fastcc { ptr, i64 } @_ZL10pack_innerP9lua_StateiiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %0, i32 noundef %414, i32 noundef %319, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %416 = call i32 @lua_gettop(ptr noundef %0)
  %417 = call fastcc { ptr, i64 } @_ZL10pack_innerP9lua_StateiiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %0, i32 noundef %416, i32 noundef %324, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %418 = load ptr, ptr %293, align 8, !tbaa !25
  %419 = load ptr, ptr %295, align 8, !tbaa !45
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %427, label %421

421:                                              ; preds = %412
  %422 = getelementptr inbounds i8, ptr %418, i64 16
  %423 = getelementptr inbounds i8, ptr %418, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %418, i8 0, i64 6, i1 false)
  store ptr %423, ptr %422, align 8, !tbaa !22
  %424 = getelementptr inbounds i8, ptr %418, i64 24
  store i64 0, ptr %424, align 8, !tbaa !17
  store i8 0, ptr %423, align 1, !tbaa !24
  %425 = load ptr, ptr %293, align 8, !tbaa !57
  %426 = getelementptr inbounds i8, ptr %425, i64 48
  store ptr %426, ptr %293, align 8, !tbaa !57
  br label %429

427:                                              ; preds = %412
  call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %418)
  %428 = load ptr, ptr %293, align 8, !tbaa !57
  br label %429

429:                                              ; preds = %427, %421
  %430 = phi ptr [ %426, %421 ], [ %428, %427 ]
  %431 = load ptr, ptr %3, align 8, !tbaa !58
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = sdiv exact i64 %434, 48
  %436 = add nsw i64 %435, -1
  %437 = getelementptr inbounds %struct.PackedInstr, ptr %431, i64 %436
  store i16 -10, ptr %437, align 8, !tbaa !59
  %438 = getelementptr inbounds i8, ptr %437, i64 2
  store i16 %323, ptr %438, align 2, !tbaa !65
  %439 = getelementptr inbounds i8, ptr %437, i64 8
  store i32 %319, ptr %439, align 8, !tbaa !24
  %440 = load ptr, ptr %3, align 8, !tbaa !58
  %441 = getelementptr inbounds %struct.PackedInstr, ptr %440, i64 %436
  %442 = getelementptr inbounds i8, ptr %441, i64 12
  store i32 %324, ptr %442, align 4, !tbaa !24
  %443 = load ptr, ptr %3, align 8, !tbaa !58
  %444 = getelementptr inbounds %struct.PackedInstr, ptr %443, i64 %436, i32 3
  store i8 1, ptr %444, align 1, !tbaa !64
  br label %445

445:                                              ; preds = %429, %400, %383
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %446 = call i32 @lua_next(ptr noundef %0, i32 noundef %1)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %.loopexit, label %325, !llvm.loop !66

.loopexit:                                        ; preds = %445, %306, %251, %162, %146, %127, %122, %106, %80, %52, %29
  %448 = phi ptr [ %164, %162 ], [ %3, %251 ], [ %129, %127 ], [ %3, %146 ], [ %124, %122 ], [ %3, %106 ], [ %3, %80 ], [ %3, %52 ], [ %3, %29 ], [ %3, %306 ], [ %3, %445 ]
  %449 = phi i64 [ %165, %162 ], [ %234, %251 ], [ %130, %127 ], [ %153, %146 ], [ %125, %122 ], [ %113, %106 ], [ %87, %80 ], [ %59, %52 ], [ %36, %29 ], [ %313, %306 ], [ %313, %445 ]
  %450 = insertvalue { ptr, i64 } poison, ptr %448, 0
  %451 = insertvalue { ptr, i64 } %450, i64 %449, 1
  ret { ptr, i64 } %451

452:                                              ; preds = %289, %262
  %453 = phi { ptr, i32 } [ %290, %289 ], [ %255, %262 ]
  resume { ptr, i32 } %453

454:                                              ; preds = %272, %193
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPKviSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %16

16:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13script_unpackP9lua_StateP11PackedValue(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.30", align 8
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %4 = tail call i32 @lua_gettop(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %1, align 8, !tbaa !58
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  br label %16

.loopexit:                                        ; preds = %158, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 0, ptr %14, align 8, !tbaa !47
  %15 = add nsw i32 %4, 1
  call void @lua_settop(ptr noundef %0, i32 noundef %15)
  call void @lua_remove(ptr noundef %0, i32 noundef %4)
  ret void

16:                                               ; preds = %158, %9
  %17 = phi ptr [ %7, %9 ], [ %161, %158 ]
  %18 = phi i32 [ 0, %9 ], [ %30, %158 ]
  %19 = phi i64 [ 0, %9 ], [ %159, %158 ]
  %20 = getelementptr inbounds %struct.PackedInstr, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !64, !range !53, !noundef !54
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = add nsw i32 %18, 1
  %26 = icmp sgt i32 %18, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @lua_checkstack(ptr noundef %0, i32 noundef 5)
  br label %29

29:                                               ; preds = %27, %24, %16
  %30 = phi i32 [ %18, %16 ], [ 0, %27 ], [ %25, %24 ]
  %31 = load i16, ptr %20, align 8, !tbaa !59
  switch i16 %31, label %129 [
    i16 -10, label %32
    i16 -11, label %58
    i16 -12, label %67
    i16 0, label %71
    i16 1, label %72
    i16 3, label %76
    i16 4, label %79
    i16 5, label %84
    i16 6, label %91
    i16 7, label %97
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = add nsw i32 %34, %4
  call void @lua_pushvalue(ptr noundef %0, i32 noundef %35)
  %36 = getelementptr inbounds i8, ptr %20, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = add nsw i32 %37, %4
  call void @lua_pushvalue(ptr noundef %0, i32 noundef %38)
  %39 = getelementptr inbounds i8, ptr %20, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !65
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %4, %41
  call void @lua_rawset(ptr noundef %0, i32 noundef %42)
  %43 = load i8, ptr %21, align 1, !tbaa !64, !range !53, !noundef !54
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %158, label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %33, align 8, !tbaa !24
  %47 = load i32, ptr %36, align 4, !tbaa !24
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = call i32 @llvm.smax.i32(i32 %46, i32 %47)
  %51 = add nsw i32 %50, %4
  call void @lua_remove(ptr noundef %0, i32 noundef %51)
  %52 = load i32, ptr %36, align 4
  %53 = load i32, ptr %33, align 4
  %54 = call i32 @llvm.smin.i32(i32 %52, i32 %53)
  %55 = add nsw i32 %54, %4
  call void @lua_remove(ptr noundef %0, i32 noundef %55)
  br label %158

56:                                               ; preds = %45
  %57 = add nsw i32 %46, %4
  call void @lua_remove(ptr noundef %0, i32 noundef %57)
  br label %158

58:                                               ; preds = %29
  %59 = getelementptr inbounds i8, ptr %20, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = add nsw i32 %60, %4
  call void @lua_remove(ptr noundef %0, i32 noundef %61)
  %62 = getelementptr inbounds i8, ptr %20, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %158

65:                                               ; preds = %58
  %66 = add nsw i32 %63, %4
  call void @lua_remove(ptr noundef %0, i32 noundef %66)
  br label %158

67:                                               ; preds = %29
  %68 = getelementptr inbounds i8, ptr %20, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !24
  %70 = sext i32 %69 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %70)
  call void @lua_rawget(ptr noundef %0, i32 noundef %4)
  br label %129

71:                                               ; preds = %29
  call void @lua_pushnil(ptr noundef %0)
  br label %129

72:                                               ; preds = %29
  %73 = getelementptr inbounds i8, ptr %20, i64 8
  %74 = load i8, ptr %73, align 8, !tbaa !24, !range !53, !noundef !54
  %75 = zext nneg i8 %74 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %75)
  br label %129

76:                                               ; preds = %29
  %77 = getelementptr inbounds i8, ptr %20, i64 8
  %78 = load double, ptr %77, align 8, !tbaa !24
  call void @lua_pushnumber(ptr noundef %0, double noundef %78)
  br label %129

79:                                               ; preds = %29
  %80 = getelementptr inbounds i8, ptr %20, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds i8, ptr %20, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !17
  call void @lua_pushlstring(ptr noundef %0, ptr noundef %81, i64 noundef %83)
  br label %129

84:                                               ; preds = %29
  %85 = getelementptr inbounds i8, ptr %20, i64 8
  %86 = load i16, ptr %85, align 8, !tbaa !24
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds i8, ptr %20, i64 10
  %89 = load i16, ptr %88, align 2, !tbaa !24
  %90 = zext i16 %89 to i32
  call void @lua_createtable(ptr noundef %0, i32 noundef %87, i32 noundef %90)
  br label %129

91:                                               ; preds = %29
  %92 = getelementptr inbounds i8, ptr %20, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds i8, ptr %20, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %96 = call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %93, i64 noundef %95, ptr noundef null)
  br label %129

97:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  store ptr %10, ptr %3, align 8, !tbaa !22
  store i64 0, ptr %11, align 8, !tbaa !17
  store i8 0, ptr %10, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %98 = getelementptr inbounds i8, ptr %20, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = invoke fastcc noundef zeroext i1 @_ZL11find_packerPKcRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEE(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %101 unwind label %104

101:                                              ; preds = %97
  br i1 %100, label %117, label %102

102:                                              ; preds = %101
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 539, ptr noundef nonnull @__PRETTY_FUNCTION__._Z13script_unpackP9lua_StateP11PackedValue) #23
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %117, %97
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  %110 = load ptr, ptr %3, align 8, !tbaa !14
  %111 = icmp eq ptr %110, %10
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %11, align 8, !tbaa !17
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #21
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  resume { ptr, i32 } %109

117:                                              ; preds = %101
  %118 = load ptr, ptr %13, align 8, !tbaa !67
  %119 = getelementptr inbounds i8, ptr %20, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  invoke void %118(ptr noundef %0, ptr noundef %120)
          to label %121 unwind label %104

121:                                              ; preds = %117
  store ptr null, ptr %119, align 8, !tbaa !24
  %122 = load ptr, ptr %3, align 8, !tbaa !14
  %123 = icmp eq ptr %122, %10
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %11, align 8, !tbaa !17
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #21
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  br label %129

129:                                              ; preds = %128, %91, %84, %79, %76, %72, %71, %67, %29
  %130 = getelementptr inbounds i8, ptr %20, i64 4
  %131 = load i8, ptr %130, align 4, !tbaa !68, !range !53, !noundef !54
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %19)
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -2)
  call void @lua_rawset(ptr noundef %0, i32 noundef %4)
  br label %134

134:                                              ; preds = %133, %129
  %135 = getelementptr inbounds i8, ptr %20, i64 2
  %136 = load i16, ptr %135, align 2, !tbaa !65
  %137 = icmp eq i16 %136, 0
  %138 = load i8, ptr %21, align 1, !tbaa !64, !range !53, !noundef !54
  %139 = icmp eq i8 %138, 0
  br i1 %137, label %156, label %140

140:                                              ; preds = %134
  br i1 %139, label %141, label %142

141:                                              ; preds = %140
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -1)
  br label %142

142:                                              ; preds = %141, %140
  %143 = load i16, ptr %20, align 8, !tbaa !59
  switch i16 %143, label %150 [
    i16 4, label %144
    i16 6, label %144
    i16 7, label %144
  ]

144:                                              ; preds = %142, %142, %142
  %145 = load i16, ptr %135, align 2, !tbaa !65
  %146 = zext i16 %145 to i32
  %147 = add nsw i32 %4, %146
  %148 = getelementptr inbounds i8, ptr %20, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !24
  call void @lua_rawseti(ptr noundef %0, i32 noundef %147, i32 noundef %149)
  br label %158

150:                                              ; preds = %142
  %151 = load i16, ptr %135, align 2, !tbaa !65
  %152 = zext i16 %151 to i32
  %153 = add nsw i32 %4, %152
  %154 = getelementptr inbounds i8, ptr %20, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  call void @lua_setfield(ptr noundef %0, i32 noundef %153, ptr noundef %155)
  br label %158

156:                                              ; preds = %134
  br i1 %139, label %158, label %157

157:                                              ; preds = %156
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %158

158:                                              ; preds = %157, %156, %150, %144, %65, %58, %56, %49, %32
  %159 = add nuw i64 %19, 1
  %160 = load ptr, ptr %5, align 8, !tbaa !57
  %161 = load ptr, ptr %1, align 8, !tbaa !58
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 48
  %166 = icmp ult i64 %159, %165
  br i1 %166, label %16, label %.loopexit, !llvm.loop !69
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL11find_packerPKcRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEE(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14g_packers_lock) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #23
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !22
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #23
          to label %12 unwind label %39

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %8
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %14, ptr %3, align 8, !tbaa !23
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %18 unwind label %39

18:                                               ; preds = %16
  store ptr %17, ptr %4, align 8, !tbaa !14
  %19 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %19, ptr %9, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %17, %18 ], [ %9, %13 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %0, align 1, !tbaa !24
  store i8 %23, ptr %21, align 1, !tbaa !24
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %0, i64 %14, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %30 = call fastcc ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %27, align 8, !tbaa !17
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %31) #21
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %38 = icmp ne ptr %30, null
  br i1 %38, label %41, label %48

39:                                               ; preds = %16, %11
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %30, i64 40
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !70
  br label %48

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %43, %37
  %49 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14g_packers_lock) #22
  ret i1 %38

50:                                               ; preds = %46, %39
  %51 = phi { ptr, i32 } [ %47, %46 ], [ %40, %39 ]
  %52 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14g_packers_lock) #22
  resume { ptr, i32 } %51
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11PackedValueD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.30", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !47, !range !53, !noundef !54
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %5, label %45, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %45, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  br label %16

16:                                               ; preds = %40, %11
  %17 = phi ptr [ %6, %11 ], [ %41, %40 ]
  %18 = load i16, ptr %17, align 8, !tbaa !59
  %19 = icmp eq i16 %18, 7
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #22
  store ptr %12, ptr %2, align 8, !tbaa !22
  store i64 0, ptr %13, align 8, !tbaa !17
  store i8 0, ptr %12, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = invoke fastcc noundef zeroext i1 @_ZL11find_packerPKcRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEE(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %28 unwind label %70

28:                                               ; preds = %24
  br i1 %27, label %29, label %32

29:                                               ; preds = %28
  %30 = load ptr, ptr %15, align 8, !tbaa !67
  %31 = load ptr, ptr %21, align 8, !tbaa !24
  invoke void %30(ptr noundef null, ptr noundef %31)
          to label %32 unwind label %70

32:                                               ; preds = %29, %28
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %12
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %13, align 8, !tbaa !17
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #21
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #22
  br label %40

40:                                               ; preds = %39, %20, %16
  %41 = getelementptr inbounds i8, ptr %17, i64 48
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %43, label %16

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !tbaa !58
  br label %45

45:                                               ; preds = %43, %7, %1
  %46 = phi ptr [ %44, %43 ], [ %6, %7 ], [ %6, %1 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %65, label %.preheader

.preheader:                                       ; preds = %45, %60
  %50 = phi ptr [ %61, %60 ], [ %46, %45 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, ptr %50, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds i8, ptr %50, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %52) #21
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %50, i64 48
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %63, label %.preheader, !llvm.loop !71

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 8, !tbaa !58
  br label %65

65:                                               ; preds = %63, %45
  %66 = phi ptr [ %64, %63 ], [ %46, %45 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #21
  br label %69

69:                                               ; preds = %68, %65
  ret void

70:                                               ; preds = %29, %24
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18script_dump_packedPK11PackedValue(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %99, %1
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  ret void

.preheader:                                       ; preds = %1, %99
  %8 = phi ptr [ %101, %99 ], [ %3, %1 ]
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %10 = load i16, ptr %8, align 8, !tbaa !59
  switch i16 %10, label %64 [
    i16 -10, label %11
    i16 -11, label %17
    i16 -12, label %25
    i16 0, label %29
    i16 1, label %31
    i16 3, label %37
    i16 4, label %41
    i16 5, label %45
    i16 6, label %53
    i16 7, label %58
  ]

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %13, i32 noundef %15)
  br label %66

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr @.str.10, ptr @.str.9
  %23 = load i32, ptr %18, align 8, !tbaa !24
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %22, i32 noundef %23, i32 noundef %20)
  br label %66

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %27)
  br label %66

29:                                               ; preds = %.preheader
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %66

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !24, !range !53, !noundef !54
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, ptr @.str.14, ptr @.str.13
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %35)
  br label %66

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !24
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %39)
  br label %66

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %43)
  br label %66

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i16, ptr %46, align 8, !tbaa !24
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %8, i64 10
  %50 = load i16, ptr %49, align 2, !tbaa !24
  %51 = zext i16 %50 to i32
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %48, i32 noundef %51)
  br label %66

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds i8, ptr %8, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = trunc i64 %55 to i32
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %56)
  br label %66

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %60, ptr noundef %62)
  br label %66

64:                                               ; preds = %.preheader
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  br label %66

66:                                               ; preds = %64, %58, %53, %45, %41, %37, %31, %29, %25, %17, %11
  %67 = getelementptr inbounds i8, ptr %8, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !65
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %66
  %71 = load i16, ptr %8, align 8, !tbaa !59
  %72 = icmp sgt i16 %71, -1
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  switch i16 %71, label %79 [
    i16 4, label %74
    i16 6, label %74
    i16 7, label %74
  ]

74:                                               ; preds = %73, %73, %73
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !24
  %77 = zext i16 %68 to i32
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %76, i32 noundef %77)
  br label %87

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = zext i16 %68 to i32
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %81, i32 noundef %82)
  br label %87

84:                                               ; preds = %70
  %85 = zext i16 %68 to i32
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %85)
  br label %87

87:                                               ; preds = %84, %79, %74, %66
  %88 = getelementptr inbounds i8, ptr %8, i64 4
  %89 = load i8, ptr %88, align 4, !tbaa !68, !range !53, !noundef !54
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds i8, ptr %8, i64 5
  %95 = load i8, ptr %94, align 1, !tbaa !64, !range !53, !noundef !54
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %99

99:                                               ; preds = %97, %93
  %100 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %101 = getelementptr inbounds i8, ptr %8, i64 48
  %102 = icmp eq ptr %101, %5
  br i1 %102, label %.loopexit, label %.preheader
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, i64 } @_ZL13record_objectP9lua_StateiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @lua_topointer(ptr noundef %0, i32 noundef %1)
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi ptr [ %10, %9 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %52, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %5, %17
  br i1 %18, label %.loopexit8, label %11, !llvm.loop !73

19:                                               ; preds = %4
  %20 = ptrtoint ptr %5 to i64
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit10.thread, label %36

.loopexit10.thread:                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %2, align 8, !tbaa !58
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 48
  %35 = trunc i64 %34 to i32
  br label %.loopexit

36:                                               ; preds = %19
  %37 = load ptr, ptr %26, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp eq ptr %5, %39
  br i1 %40, label %.loopexit8, label %.preheader9

41:                                               ; preds = %46
  %42 = icmp eq ptr %5, %48
  br i1 %42, label %.loopexit8, label %.preheader9, !llvm.loop !74

.preheader9:                                      ; preds = %36, %41
  %43 = phi ptr [ %44, %41 ], [ %37, %36 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit10, label %46

46:                                               ; preds = %.preheader9
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %22
  %51 = icmp eq i64 %50, %23
  br i1 %51, label %41, label %.loopexit10, !llvm.loop !74

52:                                               ; preds = %11
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8, !tbaa !41
  %56 = ptrtoint ptr %5 to i64
  %57 = urem i64 %56, %54
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %55, i64 %57
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %.loopexit10

.loopexit10:                                      ; preds = %46, %.preheader9, %52
  %58 = phi ptr [ %.pre, %52 ], [ %26, %.preheader9 ], [ %26, %46 ]
  %59 = phi i64 [ %57, %52 ], [ %23, %.preheader9 ], [ %23, %46 ]
  %60 = phi i64 [ %56, %52 ], [ %20, %.preheader9 ], [ %20, %46 ]
  %61 = phi i64 [ %54, %52 ], [ %22, %.preheader9 ], [ %22, %46 ]
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = load ptr, ptr %2, align 8, !tbaa !58
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 48
  %69 = trunc i64 %68 to i32
  %70 = icmp eq ptr %58, null
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %.loopexit10
  %72 = load ptr, ptr %58, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = icmp eq ptr %5, %74
  br i1 %75, label %.loopexit7, label %.preheader

76:                                               ; preds = %81
  %77 = icmp eq ptr %5, %83
  br i1 %77, label %.loopexit7, label %.preheader, !llvm.loop !74

.preheader:                                       ; preds = %71, %76
  %78 = phi ptr [ %79, %76 ], [ %72, %71 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = ptrtoint ptr %83 to i64
  %85 = urem i64 %84, %61
  %86 = icmp eq i64 %85, %59
  br i1 %86, label %76, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %81, %.preheader, %.loopexit10.thread, %.loopexit10
  %87 = phi i32 [ %35, %.loopexit10.thread ], [ %69, %.loopexit10 ], [ %69, %.preheader ], [ %69, %81 ]
  %88 = phi i64 [ %20, %.loopexit10.thread ], [ %60, %.loopexit10 ], [ %60, %.preheader ], [ %60, %81 ]
  %89 = phi i64 [ %23, %.loopexit10.thread ], [ %59, %.loopexit10 ], [ %59, %.preheader ], [ %59, %81 ]
  %90 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %90, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %5, ptr %91, align 8, !tbaa !75
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  store i32 0, ptr %92, align 8, !tbaa !78
  %93 = invoke ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %89, i64 noundef %88, ptr noundef nonnull %90, i64 noundef 1)
          to label %.loopexit7 unwind label %94

94:                                               ; preds = %.loopexit
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %90) #21
  resume { ptr, i32 } %95

.loopexit7:                                       ; preds = %76, %.loopexit, %71
  %96 = phi i32 [ %69, %71 ], [ %87, %.loopexit ], [ %69, %76 ]
  %97 = phi ptr [ %72, %71 ], [ %93, %.loopexit ], [ %79, %76 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  store i32 %96, ptr %98, align 4, !tbaa !79
  br label %128

.loopexit8:                                       ; preds = %41, %15, %36
  %99 = phi ptr [ %37, %36 ], [ %13, %15 ], [ %44, %41 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !78
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = getelementptr inbounds i8, ptr %2, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %.loopexit8
  %108 = getelementptr inbounds i8, ptr %103, i64 16
  %109 = getelementptr inbounds i8, ptr %103, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %103, i8 0, i64 6, i1 false)
  store ptr %109, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds i8, ptr %103, i64 24
  store i64 0, ptr %110, align 8, !tbaa !17
  store i8 0, ptr %109, align 1, !tbaa !24
  %111 = load ptr, ptr %102, align 8, !tbaa !57
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  store ptr %112, ptr %102, align 8, !tbaa !57
  br label %115

113:                                              ; preds = %.loopexit8
  tail call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %103)
  %114 = load ptr, ptr %102, align 8, !tbaa !57
  br label %115

115:                                              ; preds = %113, %107
  %116 = phi ptr [ %112, %107 ], [ %114, %113 ]
  %117 = load ptr, ptr %2, align 8, !tbaa !58
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 48
  %122 = add nsw i64 %121, -1
  %123 = getelementptr inbounds %struct.PackedInstr, ptr %117, i64 %122
  store i16 -12, ptr %123, align 8, !tbaa !59
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i32 %101, ptr %124, align 8, !tbaa !24
  %125 = sext i32 %101 to i64
  %126 = load ptr, ptr %2, align 8, !tbaa !58
  %127 = getelementptr inbounds %struct.PackedInstr, ptr %126, i64 %125, i32 2
  store i8 1, ptr %127, align 4, !tbaa !68
  br label %128

128:                                              ; preds = %115, %.loopexit7
  %129 = phi i64 [ 0, %.loopexit7 ], [ %122, %115 ]
  %130 = phi ptr [ null, %.loopexit7 ], [ %2, %115 ]
  %131 = insertvalue { ptr, i64 } poison, ptr %130, 0
  %132 = insertvalue { ptr, i64 } %131, i64 %129, 1
  ret { ptr, i64 } %132
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @_Z16call_string_dumpP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !14
  %13 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %13, ptr %5, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !24
  store i8 %17, ptr %15, align 1, !tbaa !24
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

11:                                               ; preds = %2
  %12 = sdiv exact i64 %8, 48
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %14 = add nsw i64 %13, %12
  %15 = icmp ult i64 %14, %12
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %7
  %20 = sdiv exact i64 %19, 48
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = mul nuw nsw i64 %17, 48
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  br label %25

25:                                               ; preds = %22, %11
  %26 = phi ptr [ %24, %22 ], [ null, %11 ]
  %27 = getelementptr inbounds %struct.PackedInstr, ptr %26, i64 %20
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, i8 0, i64 6, i1 false)
  store ptr %29, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 0, ptr %30, align 8, !tbaa !17
  store i8 0, ptr %29, align 1, !tbaa !24
  %31 = icmp eq ptr %5, %1
  br i1 %31, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %25, %49
  %32 = phi ptr [ %54, %49 ], [ %26, %25 ]
  %33 = phi ptr [ %53, %49 ], [ %5, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !alias.scope !87
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %36, ptr %34, align 8, !tbaa !22, !alias.scope !82, !noalias !85
  %37 = load ptr, ptr %35, align 8, !tbaa !14, !alias.scope !85, !noalias !82
  %38 = getelementptr inbounds i8, ptr %33, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %.preheader12
  %41 = getelementptr inbounds i8, ptr %33, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !17, !alias.scope !85, !noalias !82
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %44, i1 false)
  br label %49

45:                                               ; preds = %.preheader12
  store ptr %37, ptr %34, align 8, !tbaa !14, !alias.scope !82, !noalias !85
  %46 = load i64, ptr %38, align 8, !tbaa !24, !alias.scope !85, !noalias !82
  store i64 %46, ptr %36, align 8, !tbaa !24, !alias.scope !82, !noalias !85
  %47 = getelementptr inbounds i8, ptr %33, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !17, !alias.scope !85, !noalias !82
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i64 [ %42, %40 ], [ %48, %45 ]
  %51 = getelementptr inbounds i8, ptr %33, i64 24
  %52 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 %50, ptr %52, align 8, !tbaa !17, !alias.scope !82, !noalias !85
  store ptr %38, ptr %35, align 8, !tbaa !14, !alias.scope !85, !noalias !82
  store i64 0, ptr %51, align 8, !tbaa !17, !alias.scope !85, !noalias !82
  store i8 0, ptr %38, align 1, !tbaa !24, !alias.scope !85, !noalias !82
  %53 = getelementptr inbounds i8, ptr %33, i64 48
  %54 = getelementptr inbounds i8, ptr %32, i64 48
  %55 = icmp eq ptr %53, %1
  br i1 %55, label %.loopexit13, label %.preheader12, !llvm.loop !88

.loopexit13:                                      ; preds = %49, %25
  %56 = phi ptr [ %26, %25 ], [ %54, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = icmp eq ptr %4, %1
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %76
  %59 = phi ptr [ %81, %76 ], [ %57, %.loopexit13 ]
  %60 = phi ptr [ %80, %76 ], [ %1, %.loopexit13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !94
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr %63, ptr %61, align 8, !tbaa !22, !alias.scope !89, !noalias !92
  %64 = load ptr, ptr %62, align 8, !tbaa !14, !alias.scope !92, !noalias !89
  %65 = getelementptr inbounds i8, ptr %60, i64 32
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %.preheader
  %68 = getelementptr inbounds i8, ptr %60, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !17, !alias.scope !92, !noalias !89
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %71, i1 false)
  br label %76

72:                                               ; preds = %.preheader
  store ptr %64, ptr %61, align 8, !tbaa !14, !alias.scope !89, !noalias !92
  %73 = load i64, ptr %65, align 8, !tbaa !24, !alias.scope !92, !noalias !89
  store i64 %73, ptr %63, align 8, !tbaa !24, !alias.scope !89, !noalias !92
  %74 = getelementptr inbounds i8, ptr %60, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !17, !alias.scope !92, !noalias !89
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i64 [ %69, %67 ], [ %75, %72 ]
  %78 = getelementptr inbounds i8, ptr %60, i64 24
  %79 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %77, ptr %79, align 8, !tbaa !17, !alias.scope !89, !noalias !92
  store ptr %65, ptr %62, align 8, !tbaa !14, !alias.scope !92, !noalias !89
  store i64 0, ptr %78, align 8, !tbaa !17, !alias.scope !92, !noalias !89
  store i8 0, ptr %65, align 1, !tbaa !24, !alias.scope !92, !noalias !89
  %80 = getelementptr inbounds i8, ptr %60, i64 48
  %81 = getelementptr inbounds i8, ptr %59, i64 48
  %82 = icmp eq ptr %80, %4
  br i1 %82, label %.loopexit, label %.preheader, !llvm.loop !88

.loopexit:                                        ; preds = %76, %.loopexit13
  %83 = phi ptr [ %57, %.loopexit13 ], [ %81, %76 ]
  %84 = icmp eq ptr %5, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %86

86:                                               ; preds = %85, %.loopexit
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !58
  store ptr %83, ptr %3, align 8, !tbaa !57
  %88 = getelementptr inbounds %struct.PackedInstr, ptr %26, i64 %17
  store ptr %88, ptr %87, align 8, !tbaa !45
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #22
  store i64 %8, ptr %7, align 8, !tbaa !29
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !43
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !41
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !13
  store ptr %40, ptr %3, align 8, !tbaa !13
  %41 = load ptr, ptr %36, align 8, !tbaa !25
  store ptr %3, ptr %41, align 8, !tbaa !13
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  store ptr %44, ptr %3, align 8, !tbaa !13
  store ptr %3, ptr %43, align 8, !tbaa !55
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !43
  %50 = load ptr, ptr %48, align 8, !tbaa !25
  %51 = ptrtoint ptr %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !25
  %54 = load ptr, ptr %0, align 8, !tbaa !41
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !72
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !72
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !31

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !95
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !31

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr null, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %42
  %20 = phi ptr [ %22, %42 ], [ %18, %15 ]
  %21 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = ptrtoint ptr %24 to i64
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %31, ptr %20, align 8, !tbaa !13
  store ptr %20, ptr %17, align 8, !tbaa !55
  store ptr %17, ptr %27, align 8, !tbaa !25
  %32 = load ptr, ptr %20, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %39

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %37, ptr %20, align 8, !tbaa !13
  %38 = load ptr, ptr %27, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %21, %36 ]
  store ptr %20, ptr %40, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %22, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !96

.loopexit:                                        ; preds = %42, %15
  %45 = load ptr, ptr %0, align 8, !tbaa !41
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %45) #21
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %50, align 8, !tbaa !43
  store ptr %16, ptr %0, align 8, !tbaa !41
  ret void
}

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %13

12:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %13

13:                                               ; preds = %12, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_packer.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 5), ptr @_ZL9g_packersB5cxx11, align 8, !tbaa !20
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 4), align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL9g_packersB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZL9g_packersB5cxx11, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 16}
!5 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !6, i64 48}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!11 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0, !9, i64 8}
!12 = !{!"float", !7, i64 0}
!13 = !{!10, !6, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !9, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!17 = !{!15, !9, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!5, !6, i64 0}
!21 = !{!5, !9, i64 8}
!22 = !{!16, !6, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!28 = distinct !{!28, !19}
!29 = !{!11, !9, i64 8}
!30 = !{!5, !9, i64 24}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!5, !6, i64 48}
!33 = distinct !{!33, !19}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSN12_GLOBAL__N_16PackerE", !6, i64 0, !6, i64 8}
!36 = !{!35, !6, i64 8}
!37 = !{!38, !6, i64 32}
!38 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEE", !15, i64 0, !35, i64 32}
!39 = !{!38, !6, i64 40}
!40 = distinct !{!40, !19}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !6, i64 48}
!43 = !{!42, !9, i64 8}
!44 = !{!11, !12, i64 0}
!45 = !{!46, !6, i64 16}
!46 = !{!"_ZTSNSt12_Vector_baseI11PackedInstrSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!47 = !{!48, !52, i64 24}
!48 = !{!"_ZTS11PackedValue", !49, i64 0, !52, i64 24}
!49 = !{!"_ZTSSt6vectorI11PackedInstrSaIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseI11PackedInstrSaIS0_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseI11PackedInstrSaIS0_EE12_Vector_implE", !46, i64 0}
!52 = !{!"bool", !7, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!42, !6, i64 16}
!56 = distinct !{!56, !19}
!57 = !{!46, !6, i64 8}
!58 = !{!46, !6, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTS11PackedInstr", !61, i64 0, !61, i64 2, !52, i64 4, !52, i64 5, !7, i64 8, !15, i64 16}
!61 = !{!"short", !7, i64 0}
!62 = !{!63, !6, i64 32}
!63 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEE", !15, i64 0, !35, i64 32}
!64 = !{!60, !52, i64 5}
!65 = !{!60, !61, i64 2}
!66 = distinct !{!66, !19}
!67 = !{!63, !6, i64 40}
!68 = !{!60, !52, i64 4}
!69 = distinct !{!69, !19}
!70 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!71 = distinct !{!71, !19}
!72 = !{!42, !9, i64 24}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = !{!76, !6, i64 0}
!76 = !{!"_ZTSSt4pairIKPKviE", !6, i64 0, !77, i64 8}
!77 = !{!"int", !7, i64 0}
!78 = !{!76, !77, i64 8}
!79 = !{!77, !77, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !8, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!83, !86}
!88 = distinct !{!88, !19}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!90, !93}
!95 = !{!42, !6, i64 48}
!96 = distinct !{!96, !19}
