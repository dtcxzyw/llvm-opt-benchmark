; ModuleID = 'bench/minetest/original/l_http.cpp.ll'
source_filename = "bench/minetest/original/l_http.cpp.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.HTTPFetchRequest = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i8, i8, %"class.std::unordered_map", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.HTTPFetchResult = type { i8, i8, i64, %"class.std::__cxx11::basic_string", i64, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN16HTTPFetchRequestD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"multipart\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"post_data\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"extra_headers\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"succeeded\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"completed\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"Mod performs HTTP request with URL \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"secure.http_mods\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"secure.trusted_mods\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"fetch_async\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"fetch_async_get\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"fetch_sync\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"get_http_api\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"request_http_api\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"set_http_api_lua\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_http.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModApiHttp23read_http_fetch_requestEP9lua_StateR16HTTPFetchRequest(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5)
  %9 = tail call noundef i64 @_Z29httpfetch_caller_alloc_securev()
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %9, ptr %10, align 8, !tbaa !4
  %11 = tail call noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = getelementptr inbounds i8, ptr %1, i64 184
  %13 = tail call noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = tail call noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8, !tbaa !23
  tail call void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.3)
  %17 = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.3)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
  store i64 %21, ptr %20, align 8, !tbaa !24
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %22 = load i64, ptr %20, align 8, !tbaa !25
  %23 = mul nsw i64 %22, 1000
  store i64 %23, ptr %20, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %19, %18
  tail call void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.4)
  %25 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %71, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8, !tbaa !27
  store i8 0, ptr %28, align 8, !tbaa !28
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %29, align 8, !tbaa !27
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #21
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %58, label %49

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %29, align 8, !tbaa !27
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #21
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %277

49:                                               ; preds = %37
  %50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8) #20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9) #20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %52, %49, %37
  %59 = phi i8 [ 0, %37 ], [ 1, %49 ], [ 2, %52 ], [ 3, %55 ]
  %60 = getelementptr inbounds i8, ptr %1, i64 65
  store i8 %59, ptr %60, align 1, !tbaa !30
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #21
  br label %70

70:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %71

71:                                               ; preds = %70, %24
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  call void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.10)
  %72 = call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  call void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.11)
  br label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %1, i64 65
  store i8 1, ptr %76, align 1, !tbaa !30
  br label %77

77:                                               ; preds = %75, %74
  %78 = call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %167

80:                                               ; preds = %77
  call void @lua_pushnil(ptr noundef %0)
  %81 = call i32 @lua_next(ptr noundef %0, i32 noundef 2)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit34, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %1, i64 72
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  %87 = getelementptr inbounds i8, ptr %6, i64 16
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  br label %89

89:                                               ; preds = %145, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %0, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %0, i32 noundef -2)
          to label %90 unwind label %148

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %92 unwind label %150

92:                                               ; preds = %90
  %93 = load ptr, ptr %91, align 8, !tbaa !29
  %94 = getelementptr inbounds i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %91, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !27
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %105, label %119

102:                                              ; preds = %92
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = icmp eq ptr %103, %85
  br i1 %104, label %105, label %122

105:                                              ; preds = %102, %96
  %106 = load i64, ptr %86, align 8, !tbaa !27
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = icmp eq ptr %5, %91
  br i1 %108, label %130, label %109, !prof !31

109:                                              ; preds = %105
  switch i64 %106, label %112 [
    i64 0, label %113
    i64 1, label %110
  ]

110:                                              ; preds = %109
  %111 = load i8, ptr %85, align 8, !tbaa !28
  store i8 %111, ptr %93, align 1, !tbaa !28
  br label %113

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 8 %85, i64 %106, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %109
  %114 = load i64, ptr %86, align 8, !tbaa !27
  %115 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !27
  %116 = load ptr, ptr %91, align 8, !tbaa !29
  %117 = getelementptr inbounds i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !28
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  br label %130

119:                                              ; preds = %96
  store ptr %100, ptr %91, align 8, !tbaa !29
  %120 = load i64, ptr %86, align 8, !tbaa !27
  store i64 %120, ptr %97, align 8, !tbaa !27
  %121 = load i64, ptr %85, align 8, !tbaa !28
  store i64 %121, ptr %93, align 8, !tbaa !28
  br label %129

122:                                              ; preds = %102
  %123 = load i64, ptr %94, align 8, !tbaa !28
  store ptr %103, ptr %91, align 8, !tbaa !29
  %124 = load i64, ptr %86, align 8, !tbaa !27
  %125 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !27
  %126 = load i64, ptr %85, align 8, !tbaa !28
  store i64 %126, ptr %94, align 8, !tbaa !28
  %127 = icmp eq ptr %93, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  store ptr %93, ptr %5, align 8, !tbaa !29
  store i64 %123, ptr %85, align 8, !tbaa !28
  br label %130

129:                                              ; preds = %122, %119
  store ptr %85, ptr %5, align 8, !tbaa !29
  br label %130

130:                                              ; preds = %129, %128, %113, %105
  %131 = phi ptr [ %118, %113 ], [ %93, %128 ], [ %85, %129 ], [ %85, %105 ]
  store i64 0, ptr %86, align 8, !tbaa !27
  store i8 0, ptr %131, align 1, !tbaa !28
  %132 = load ptr, ptr %6, align 8, !tbaa !29
  %133 = icmp eq ptr %132, %87
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %88, align 8, !tbaa !27
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #21
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = icmp eq ptr %139, %85
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %86, align 8, !tbaa !27
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #21
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %146 = call i32 @lua_next(ptr noundef %0, i32 noundef 2)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit34, label %89, !llvm.loop !32

148:                                              ; preds = %89
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %158

150:                                              ; preds = %90
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %6, align 8, !tbaa !29
  %153 = icmp eq ptr %152, %87
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %88, align 8, !tbaa !27
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #21
  br label %158

158:                                              ; preds = %157, %154, %148
  %159 = phi { ptr, i32 } [ %149, %148 ], [ %151, %154 ], [ %151, %157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %160 = load ptr, ptr %5, align 8, !tbaa !29
  %161 = icmp eq ptr %160, %85
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %86, align 8, !tbaa !27
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #21
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %277

167:                                              ; preds = %77
  %168 = call i32 @lua_isstring(ptr noundef %0, i32 noundef 2)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.loopexit34, label %170

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %0, i32 noundef 2)
  %171 = getelementptr inbounds i8, ptr %1, i64 128
  %172 = load ptr, ptr %171, align 8, !tbaa !29
  %173 = getelementptr inbounds i8, ptr %1, i64 144
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %1, i64 136
  %177 = load i64, ptr %176, align 8, !tbaa !27
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = load ptr, ptr %7, align 8, !tbaa !29
  %180 = getelementptr inbounds i8, ptr %7, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %186, label %202

182:                                              ; preds = %170
  %183 = load ptr, ptr %7, align 8, !tbaa !29
  %184 = getelementptr inbounds i8, ptr %7, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %206

186:                                              ; preds = %182, %175
  %187 = phi ptr [ %183, %182 ], [ %180, %175 ]
  %188 = getelementptr inbounds i8, ptr %7, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !27
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = icmp eq ptr %7, %171
  br i1 %191, label %215, label %192, !prof !31

192:                                              ; preds = %186
  switch i64 %189, label %195 [
    i64 0, label %196
    i64 1, label %193
  ]

193:                                              ; preds = %192
  %194 = load i8, ptr %187, align 1, !tbaa !28
  store i8 %194, ptr %172, align 1, !tbaa !28
  br label %196

195:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %187, i64 %189, i1 false)
  br label %196

196:                                              ; preds = %195, %193, %192
  %197 = load i64, ptr %188, align 8, !tbaa !27
  %198 = getelementptr inbounds i8, ptr %1, i64 136
  store i64 %197, ptr %198, align 8, !tbaa !27
  %199 = load ptr, ptr %171, align 8, !tbaa !29
  %200 = getelementptr inbounds i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !28
  %201 = load ptr, ptr %7, align 8, !tbaa !29
  br label %215

202:                                              ; preds = %175
  store ptr %179, ptr %171, align 8, !tbaa !29
  %203 = getelementptr inbounds i8, ptr %7, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !27
  store i64 %204, ptr %176, align 8, !tbaa !27
  %205 = load i64, ptr %180, align 8, !tbaa !28
  store i64 %205, ptr %172, align 8, !tbaa !28
  br label %213

206:                                              ; preds = %182
  %207 = load i64, ptr %173, align 8, !tbaa !28
  store ptr %183, ptr %171, align 8, !tbaa !29
  %208 = getelementptr inbounds i8, ptr %7, i64 8
  %209 = getelementptr inbounds i8, ptr %1, i64 136
  %210 = load <2 x i64>, ptr %208, align 8, !tbaa !28
  store <2 x i64> %210, ptr %209, align 8, !tbaa !28
  %211 = icmp eq ptr %172, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %206
  store ptr %172, ptr %7, align 8, !tbaa !29
  store i64 %207, ptr %184, align 8, !tbaa !28
  br label %215

213:                                              ; preds = %206, %202
  %214 = phi ptr [ %180, %202 ], [ %184, %206 ]
  store ptr %214, ptr %7, align 8, !tbaa !29
  br label %215

215:                                              ; preds = %213, %212, %196, %186
  %216 = phi ptr [ %201, %196 ], [ %172, %212 ], [ %214, %213 ], [ %187, %186 ]
  %217 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %217, align 8, !tbaa !27
  store i8 0, ptr %216, align 1, !tbaa !28
  %218 = load ptr, ptr %7, align 8, !tbaa !29
  %219 = getelementptr inbounds i8, ptr %7, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  %222 = load i64, ptr %217, align 8, !tbaa !27
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %218) #21
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %.loopexit34

.loopexit34:                                      ; preds = %145, %225, %167, %80
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  call void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.12)
  %226 = call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %227 = icmp eq i32 %226, 5
  br i1 %227, label %228, label %.loopexit

228:                                              ; preds = %.loopexit34
  call void @lua_pushnil(ptr noundef %0)
  %229 = call i32 @lua_next(ptr noundef %0, i32 noundef 2)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %1, i64 168
  %233 = getelementptr inbounds i8, ptr %1, i64 176
  %234 = getelementptr inbounds i8, ptr %8, i64 16
  %235 = getelementptr inbounds i8, ptr %8, i64 8
  %236 = getelementptr inbounds i8, ptr %1, i64 160
  br label %237

237:                                              ; preds = %265, %231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %0, i32 noundef -1)
  %238 = load ptr, ptr %232, align 8, !tbaa !34
  %239 = load ptr, ptr %233, align 8, !tbaa !35
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %257, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %238, i64 16
  store ptr %242, ptr %238, align 8, !tbaa !26
  %243 = load ptr, ptr %8, align 8, !tbaa !29
  %244 = icmp eq ptr %243, %234
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load i64, ptr %235, align 8, !tbaa !27
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i64 %246, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %242, ptr noundef nonnull align 8 dereferenceable(1) %234, i64 %248, i1 false)
  br label %252

249:                                              ; preds = %241
  store ptr %243, ptr %238, align 8, !tbaa !29
  %250 = load i64, ptr %234, align 8, !tbaa !28
  store i64 %250, ptr %242, align 8, !tbaa !28
  %251 = load i64, ptr %235, align 8, !tbaa !27
  br label %252

252:                                              ; preds = %249, %245
  %253 = phi i64 [ %251, %249 ], [ %246, %245 ]
  %254 = getelementptr inbounds i8, ptr %238, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !27
  %255 = load ptr, ptr %232, align 8, !tbaa !36
  %256 = getelementptr inbounds i8, ptr %255, i64 32
  store ptr %256, ptr %232, align 8, !tbaa !36
  br label %261

257:                                              ; preds = %237
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr %238, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %258 unwind label %268

258:                                              ; preds = %257
  %259 = load ptr, ptr %8, align 8, !tbaa !29
  %260 = icmp eq ptr %259, %234
  br i1 %260, label %._crit_edge, label %264

._crit_edge:                                      ; preds = %258
  %.pre = load i64, ptr %235, align 8, !tbaa !27
  br label %261

261:                                              ; preds = %._crit_edge, %252
  %262 = phi i64 [ %.pre, %._crit_edge ], [ 0, %252 ]
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %259) #21
  br label %265

265:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %266 = call i32 @lua_next(ptr noundef %0, i32 noundef 2)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.loopexit, label %237, !llvm.loop !37

268:                                              ; preds = %257
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %8, align 8, !tbaa !29
  %271 = icmp eq ptr %270, %234
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i64, ptr %235, align 8, !tbaa !27
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #21
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %277

.loopexit:                                        ; preds = %265, %228, %.loopexit34
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  ret void

277:                                              ; preds = %276, %166, %48
  %278 = phi { ptr, i32 } [ %159, %166 ], [ %269, %276 ], [ %41, %48 ]
  resume { ptr, i32 } %278
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_Z29httpfetch_caller_alloc_securev() local_unnamed_addr #0

declare noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModApiHttp22push_http_fetch_resultEP9lua_StateR15HTTPFetchResultb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %4 = load i8, ptr %1, align 8, !tbaa !38, !range !40, !noundef !41
  %5 = icmp ne i8 %4, 0
  tail call void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.13, i1 noundef zeroext %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !42, !range !40, !noundef !41
  %8 = icmp ne i8 %7, 0
  tail call void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.3, i1 noundef zeroext %8)
  tail call void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.14, i1 noundef zeroext %2)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = trunc i64 %10 to i32
  tail call void @_Z11setintfieldP9lua_StateiPKci(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.15, i32 noundef %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_Z14setstringfieldP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z11setintfieldP9lua_StateiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z14setstringfieldP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10ModApiHttp17l_http_fetch_syncEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.HTTPFetchRequest, align 8
  %3 = alloca %struct.HTTPFetchResult, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %2) #20
  call void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
  invoke void @_ZN10ModApiHttp23read_http_fetch_requestEP9lua_StateR16HTTPFetchRequest(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %4 unwind label %85

4:                                                ; preds = %1
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %5, label %6

5:                                                ; preds = %4
  call void @_ZTH10infostream()
  br label %6

6:                                                ; preds = %5, %4
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %12 unwind label %85

12:                                               ; preds = %6
  %13 = select i1 %11, i64 976, i64 984
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = icmp eq ptr %15, null
  br i1 %16, label %58, label %17

17:                                               ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.16, i64 noundef 35)
          to label %19 unwind label %85

19:                                               ; preds = %17
  %20 = load ptr, ptr %14, align 8, !tbaa !57
  %21 = icmp eq ptr %20, null
  br i1 %21, label %58, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, i64 noundef %25)
          to label %27 unwind label %85

27:                                               ; preds = %22
  %28 = load ptr, ptr %14, align 8, !tbaa !57
  %29 = icmp eq ptr %28, null
  br i1 %29, label %58, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !55
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %39 unwind label %85

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %36, i64 56
  %42 = load i8, ptr %41, align 8, !tbaa !64
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %36, i64 67
  %46 = load i8, ptr %45, align 1, !tbaa !28
  br label %53

47:                                               ; preds = %40
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %48 unwind label %85

48:                                               ; preds = %47
  %49 = load ptr, ptr %36, align 8, !tbaa !55
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %53 unwind label %85

53:                                               ; preds = %48, %44
  %54 = phi i8 [ %46, %44 ], [ %52, %48 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %54)
          to label %56 unwind label %85

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %58 unwind label %85

58:                                               ; preds = %56, %27, %19, %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #20
  store i8 0, ptr %3, align 8, !tbaa !38
  %59 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %59, align 1, !tbaa !42
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %60, align 8, !tbaa !43
  %61 = getelementptr inbounds i8, ptr %3, i64 16
  %62 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %62, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %63, align 8, !tbaa !27
  store i8 0, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  invoke void @_Z14httpfetch_syncRK16HTTPFetchRequestR15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %65 unwind label %87

65:                                               ; preds = %58
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %66 unwind label %87

66:                                               ; preds = %65
  %67 = load i8, ptr %3, align 8, !tbaa !38, !range !40, !noundef !41
  %68 = icmp ne i8 %67, 0
  invoke void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.13, i1 noundef zeroext %68)
          to label %69 unwind label %87

69:                                               ; preds = %66
  %70 = load i8, ptr %59, align 1, !tbaa !42, !range !40, !noundef !41
  %71 = icmp ne i8 %70, 0
  invoke void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.3, i1 noundef zeroext %71)
          to label %72 unwind label %87

72:                                               ; preds = %69
  invoke void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.14, i1 noundef zeroext true)
          to label %73 unwind label %87

73:                                               ; preds = %72
  %74 = load i64, ptr %60, align 8, !tbaa !43
  %75 = trunc i64 %74 to i32
  invoke void @_Z11setintfieldP9lua_StateiPKci(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.15, i32 noundef %75)
          to label %76 unwind label %87

76:                                               ; preds = %73
  invoke void @_Z14setstringfieldP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %77 unwind label %87

77:                                               ; preds = %76
  %78 = load ptr, ptr %61, align 8, !tbaa !29
  %79 = icmp eq ptr %78, %62
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %63, align 8, !tbaa !27
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #21
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #20
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #20
  ret i32 1

85:                                               ; preds = %56, %53, %48, %47, %38, %22, %17, %6, %1
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %96

87:                                               ; preds = %76, %73, %72, %69, %66, %65, %58
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %61, align 8, !tbaa !29
  %90 = icmp eq ptr %89, %62
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %63, align 8, !tbaa !27
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #21
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
  br label %96

96:                                               ; preds = %95, %85
  %97 = phi { ptr, i32 } [ %88, %95 ], [ %86, %85 ]
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #20
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #20
  resume { ptr, i32 } %97
}

declare void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_Z14httpfetch_syncRK16HTTPFetchRequestR15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %31, label %.preheader12

.preheader12:                                     ; preds = %11, %26
  %17 = phi ptr [ %27, %26 ], [ %13, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader12
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader12
  tail call void @_ZdlPv(ptr noundef %18) #21
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %17, i64 32
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %29, label %.preheader12, !llvm.loop !68

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !67
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi ptr [ %30, %29 ], [ %13, %11 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #21
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %71
  %50 = phi ptr [ %51, %71 ], [ %48, %45 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = getelementptr inbounds i8, ptr %50, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds i8, ptr %50, i64 56
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %50, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %54) #21
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %52, align 8, !tbaa !29
  %64 = getelementptr inbounds i8, ptr %50, i64 24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %50, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %63) #21
  br label %71

71:                                               ; preds = %70, %66
  tail call void @_ZdlPv(ptr noundef nonnull %50) #21
  %72 = icmp eq ptr %51, null
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %71, %45
  %73 = load ptr, ptr %46, align 8, !tbaa !72
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  %75 = load i64, ptr %74, align 8, !tbaa !73
  %76 = shl i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %46, align 8, !tbaa !72
  %78 = getelementptr inbounds i8, ptr %0, i64 120
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %81, label %80

80:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %77) #21
  br label %81

81:                                               ; preds = %80, %.loopexit
  %82 = load ptr, ptr %0, align 8, !tbaa !29
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !27
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef %82) #21
  br label %90

90:                                               ; preds = %89, %85
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10ModApiHttp18l_http_fetch_asyncEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.HTTPFetchRequest, align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %2) #20
  call void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
  invoke void @_ZN10ModApiHttp23read_http_fetch_requestEP9lua_StateR16HTTPFetchRequest(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %5 unwind label %138

5:                                                ; preds = %1
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %6, label %7

6:                                                ; preds = %5
  call void @_ZTH10infostream()
  br label %7

7:                                                ; preds = %6, %5
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %13 unwind label %138

13:                                               ; preds = %7
  %14 = select i1 %12, i64 976, i64 984
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = icmp eq ptr %16, null
  br i1 %17, label %59, label %18

18:                                               ; preds = %13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16, i64 noundef 35)
          to label %20 unwind label %138

20:                                               ; preds = %18
  %21 = load ptr, ptr %15, align 8, !tbaa !57
  %22 = icmp eq ptr %21, null
  br i1 %22, label %59, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %24, i64 noundef %26)
          to label %28 unwind label %138

28:                                               ; preds = %23
  %29 = load ptr, ptr %15, align 8, !tbaa !57
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !55
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %40 unwind label %138

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %37, i64 56
  %43 = load i8, ptr %42, align 8, !tbaa !64
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %37, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !28
  br label %54

48:                                               ; preds = %41
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
          to label %49 unwind label %138

49:                                               ; preds = %48
  %50 = load ptr, ptr %37, align 8, !tbaa !55
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
          to label %54 unwind label %138

54:                                               ; preds = %49, %45
  %55 = phi i8 [ %47, %45 ], [ %53, %49 ]
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext %55)
          to label %57 unwind label %138

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %59 unwind label %138

59:                                               ; preds = %57, %28, %20, %13
  invoke void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %60 unwind label %138

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %61 unwind label %140

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !74
  %69 = and i32 %68, -75
  %70 = or disjoint i32 %69, 8
  store i32 %70, ptr %67, align 4, !tbaa !74
  %71 = getelementptr inbounds i8, ptr %2, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !4
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %72)
          to label %74 unwind label %142

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %75, ptr %4, align 8, !tbaa !26, !alias.scope !81
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %76, align 8, !tbaa !27, !alias.scope !81
  store i8 0, ptr %75, align 8, !tbaa !28, !alias.scope !81
  %77 = getelementptr inbounds i8, ptr %3, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !82, !noalias !81
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds i8, ptr %3, i64 48
  %81 = load ptr, ptr %80, align 8, !noalias !81
  %82 = icmp ugt ptr %78, %81
  %83 = select i1 %82, ptr %78, ptr %81
  %84 = icmp eq ptr %83, null
  %85 = select i1 %79, i1 true, i1 %84
  br i1 %85, label %101, label %86

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %3, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !83, !noalias !81
  %89 = ptrtoint ptr %83 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %88, i64 noundef %91)
          to label %103 unwind label %93

93:                                               ; preds = %101, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %4, align 8, !tbaa !29, !alias.scope !81
  %96 = icmp eq ptr %95, %75
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %76, align 8, !tbaa !27, !alias.scope !81
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %152

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #21
  br label %152

101:                                              ; preds = %74
  %102 = getelementptr inbounds i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %103 unwind label %93

103:                                              ; preds = %101, %86
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %104)
          to label %105 unwind label %144

105:                                              ; preds = %103
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = icmp eq ptr %106, %75
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %76, align 8, !tbaa !27
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #21
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %113 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %113, ptr %3, align 8, !tbaa !55
  %114 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %115 = getelementptr i8, ptr %113, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 %116
  store ptr %114, ptr %117, align 8, !tbaa !55
  %118 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %118, ptr %62, align 8, !tbaa !55
  %119 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %119, align 8, !tbaa !55
  %120 = getelementptr inbounds i8, ptr %3, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = getelementptr inbounds i8, ptr %3, i64 112
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %112
  %125 = getelementptr inbounds i8, ptr %3, i64 104
  %126 = load i64, ptr %125, align 8, !tbaa !27
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %121) #21
  br label %129

129:                                              ; preds = %128, %124
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %119, align 8, !tbaa !55
  %130 = getelementptr inbounds i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #20
  %131 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %131, ptr %3, align 8, !tbaa !55
  %132 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %133 = getelementptr i8, ptr %131, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %3, i64 %134
  store ptr %132, ptr %135, align 8, !tbaa !55
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %136, align 8, !tbaa !84
  %137 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %137) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #20
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #20
  ret i32 1

138:                                              ; preds = %59, %57, %54, %49, %48, %39, %23, %18, %7, %1
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %158

140:                                              ; preds = %60
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %156

142:                                              ; preds = %61
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %154

144:                                              ; preds = %103
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = icmp eq ptr %146, %75
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %76, align 8, !tbaa !27
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #21
  br label %152

152:                                              ; preds = %151, %148, %100, %97
  %153 = phi { ptr, i32 } [ %94, %100 ], [ %94, %97 ], [ %145, %148 ], [ %145, %151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %154

154:                                              ; preds = %152, %142
  %155 = phi { ptr, i32 } [ %153, %152 ], [ %143, %142 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  br label %156

156:                                              ; preds = %154, %140
  %157 = phi { ptr, i32 } [ %155, %154 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  br label %158

158:                                              ; preds = %156, %138
  %159 = phi { ptr, i32 } [ %157, %156 ], [ %139, %138 ]
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #20
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #20
  resume { ptr, i32 } %159
}

declare void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiHttp22l_http_fetch_async_getEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %struct.HTTPFetchResult, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %7 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !26
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

11:                                               ; preds = %1
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %12, ptr %2, align 8, !tbaa !24
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %15, ptr %3, align 8, !tbaa !29
  %16 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %16, ptr %8, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %7, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %7, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %27 unwind label %103

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %35 = and i32 %34, -75
  %36 = or disjoint i32 %35, 8
  store i32 %36, ptr %33, align 4, !tbaa !74
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = load i64, ptr %24, align 8, !tbaa !27
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %37, i64 noundef %38)
          to label %40 unwind label %105

40:                                               ; preds = %27
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %105

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  store i8 0, ptr %6, align 8, !tbaa !38
  %43 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %43, align 1, !tbaa !42
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  %46 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %46, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %47, align 8, !tbaa !27
  store i8 0, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = load i64, ptr %4, align 8, !tbaa !24
  %50 = invoke noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %51 unwind label %107

51:                                               ; preds = %42
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %52 unwind label %107

52:                                               ; preds = %51
  %53 = load i8, ptr %6, align 8, !tbaa !38, !range !40, !noundef !41
  %54 = icmp ne i8 %53, 0
  invoke void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.13, i1 noundef zeroext %54)
          to label %55 unwind label %107

55:                                               ; preds = %52
  %56 = load i8, ptr %43, align 1, !tbaa !42, !range !40, !noundef !41
  %57 = icmp ne i8 %56, 0
  invoke void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.3, i1 noundef zeroext %57)
          to label %58 unwind label %107

58:                                               ; preds = %55
  invoke void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.14, i1 noundef zeroext %50)
          to label %59 unwind label %107

59:                                               ; preds = %58
  %60 = load i64, ptr %44, align 8, !tbaa !43
  %61 = trunc i64 %60 to i32
  invoke void @_Z11setintfieldP9lua_StateiPKci(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.15, i32 noundef %61)
          to label %62 unwind label %107

62:                                               ; preds = %59
  invoke void @_Z14setstringfieldP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %63 unwind label %107

63:                                               ; preds = %62
  %64 = load ptr, ptr %45, align 8, !tbaa !29
  %65 = icmp eq ptr %64, %46
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %47, align 8, !tbaa !27
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #21
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  %71 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %71, ptr %5, align 8, !tbaa !55
  %72 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !55
  %76 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %76, ptr %28, align 8, !tbaa !55
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %77, align 8, !tbaa !55
  %78 = getelementptr inbounds i8, ptr %5, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds i8, ptr %5, i64 112
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %70
  %83 = getelementptr inbounds i8, ptr %5, i64 104
  %84 = load i64, ptr %83, align 8, !tbaa !27
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %79) #21
  br label %87

87:                                               ; preds = %86, %82
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %77, align 8, !tbaa !55
  %88 = getelementptr inbounds i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #20
  %89 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %89, ptr %5, align 8, !tbaa !55
  %90 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %91 = getelementptr i8, ptr %89, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !55
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %94, align 8, !tbaa !84
  %95 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = icmp eq ptr %96, %8
  br i1 %97, label %98, label %101

98:                                               ; preds = %87
  %99 = load i64, ptr %24, align 8, !tbaa !27
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %87
  call void @_ZdlPv(ptr noundef %96) #21
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret i32 1

103:                                              ; preds = %22
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %118

105:                                              ; preds = %40, %27
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %116

107:                                              ; preds = %62, %59, %58, %55, %52, %51, %42
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %45, align 8, !tbaa !29
  %110 = icmp eq ptr %109, %46
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %47, align 8, !tbaa !27
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #21
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  br label %116

116:                                              ; preds = %115, %105
  %117 = phi { ptr, i32 } [ %108, %115 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %118

118:                                              ; preds = %116, %103
  %119 = phi { ptr, i32 } [ %117, %116 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = icmp eq ptr %120, %8
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %24, align 8, !tbaa !27
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #21
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %119
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiHttp18l_request_http_apiEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 16, ptr %3, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !29
  %8 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %8, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %12 = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity16checkWhitelistedEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %42

13:                                               ; preds = %1
  br i1 %12, label %32, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 19, ptr %2, align 8, !tbaa !24
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %17 unwind label %44

17:                                               ; preds = %14
  store ptr %16, ptr %5, align 8, !tbaa !29
  %18 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %18, ptr %15, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %16, ptr noundef nonnull align 1 dereferenceable(19) @.str.18, i64 19, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %22 = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity16checkWhitelistedEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %46

23:                                               ; preds = %17
  %24 = xor i1 %22, true
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = icmp eq ptr %25, %15
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %19, align 8, !tbaa !27
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #21
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %32

32:                                               ; preds = %31, %13
  %33 = phi i1 [ %24, %31 ], [ false, %13 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %9, align 8, !tbaa !27
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #21
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %33, label %41, label %65

41:                                               ; preds = %40
  call void @lua_pushnil(ptr noundef %0)
  br label %66

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %56

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %19, align 8, !tbaa !27
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #21
  br label %54

54:                                               ; preds = %53, %50, %44
  %55 = phi { ptr, i32 } [ %45, %44 ], [ %47, %50 ], [ %47, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %43, %42 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = icmp eq ptr %58, %6
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %9, align 8, !tbaa !27
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #21
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %57

65:                                               ; preds = %40
  call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 5)
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.19)
  call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN10ModApiHttp18l_http_fetch_asyncEP9lua_State, i32 noundef 0)
  call void @lua_settable(ptr noundef %0, i32 noundef -3)
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.20)
  call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN10ModApiHttp22l_http_fetch_async_getEP9lua_State, i32 noundef 0)
  call void @lua_settable(ptr noundef %0, i32 noundef -3)
  call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  br label %66

66:                                               ; preds = %65, %41
  ret i32 1
}

declare noundef zeroext i1 @_ZN17ScriptApiSecurity16checkWhitelistedEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiHttp14l_get_http_apiEP9lua_State(ptr noundef %0) #3 align 2 {
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.19)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN10ModApiHttp18l_http_fetch_asyncEP9lua_State, i32 noundef 0)
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.20)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN10ModApiHttp22l_http_fetch_async_getEP9lua_State, i32 noundef 0)
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.21)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN10ModApiHttp17l_http_fetch_syncEP9lua_State, i32 noundef 0)
  tail call void @lua_settable(ptr noundef %0, i32 noundef -3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiHttp18l_set_http_api_luaEP9lua_State(ptr noundef %0) #3 align 2 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -10000, i32 noundef 5)
  ret i32 0
}

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModApiHttp10InitializeEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @_ZN10ModApiHttp14l_get_http_apiEP9lua_State, i32 noundef %1)
  br label %10

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @_ZN10ModApiHttp18l_request_http_apiEP9lua_State, i32 noundef %1)
  %9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @_ZN10ModApiHttp18l_set_http_api_luaEP9lua_State, i32 noundef %1)
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

declare noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModApiHttp15InitializeAsyncEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @_ZN10ModApiHttp14l_get_http_apiEP9lua_State, i32 noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !72
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %.loopexit6, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !70
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !86
  br i1 %24, label %.preheader, label %.preheader7

.preheader:                                       ; preds = %20, %37
  %27 = phi i64 [ %39, %37 ], [ %26, %20 ]
  %28 = phi ptr [ %35, %37 ], [ %21, %20 ]
  %29 = icmp eq i64 %27, %7
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %.preheader
  %35 = load ptr, ptr %28, align 8, !tbaa !70
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit6, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !86
  %40 = urem i64 %39, %13
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %.preheader, label %.loopexit6, !llvm.loop !88

.preheader7:                                      ; preds = %20, %57
  %42 = phi i64 [ %59, %57 ], [ %26, %20 ]
  %43 = phi ptr [ %55, %57 ], [ %21, %20 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = icmp eq i64 %42, %7
  br i1 %45, label %46, label %54

46:                                               ; preds = %.preheader7
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = icmp eq i64 %23, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !29
  %52 = tail call i32 @bcmp(ptr %19, ptr %51, i64 %23)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50, %46, %.preheader7
  %55 = load ptr, ptr %43, align 8, !tbaa !70
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit6, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !86
  %60 = urem i64 %59, %13
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %.preheader7, label %.loopexit6, !llvm.loop !88

.loopexit6:                                       ; preds = %57, %54, %37, %34, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8, !tbaa !89
  %62 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  store ptr null, ptr %62, align 8, !tbaa !70
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %64, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = icmp eq ptr %19, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.loopexit6
  %68 = load i64, ptr %5, align 8, !tbaa !27
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %70, i1 false)
  br label %74

71:                                               ; preds = %.loopexit6
  store ptr %19, ptr %63, align 8, !tbaa !29
  %72 = load i64, ptr %65, align 8, !tbaa !28
  store i64 %72, ptr %64, align 8, !tbaa !28
  %73 = load i64, ptr %5, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %73, %71 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !27
  store ptr %65, ptr %1, align 8, !tbaa !29
  store i64 0, ptr %5, align 8, !tbaa !27
  store i8 0, ptr %65, align 8, !tbaa !28
  %78 = getelementptr inbounds i8, ptr %62, i64 40
  %79 = getelementptr inbounds i8, ptr %62, i64 56
  store ptr %79, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds i8, ptr %62, i64 48
  store i64 0, ptr %80, align 8, !tbaa !27
  store i8 0, ptr %79, align 1, !tbaa !28
  store ptr %62, ptr %76, align 8, !tbaa !91
  %81 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %62, i64 noundef 1)
          to label %82 unwind label %83

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %.loopexit

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %84

.loopexit:                                        ; preds = %50, %30, %82
  %85 = phi ptr [ %81, %82 ], [ %28, %30 ], [ %43, %50 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  ret ptr %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !93
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #20
  store i64 %8, ptr %7, align 8, !tbaa !92
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !73
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !86
  %36 = load ptr, ptr %0, align 8, !tbaa !72
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !70
  store ptr %41, ptr %3, align 8, !tbaa !70
  %42 = load ptr, ptr %37, align 8, !tbaa !34
  store ptr %3, ptr %42, align 8, !tbaa !70
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  store ptr %45, ptr %3, align 8, !tbaa !70
  store ptr %3, ptr %44, align 8, !tbaa !69
  %46 = load ptr, ptr %3, align 8, !tbaa !70
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !73
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !86
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !34
  %54 = load ptr, ptr %0, align 8, !tbaa !72
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !34
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !93
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #21
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !31

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !94
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !31

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  store ptr null, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !70
  %23 = getelementptr inbounds i8, ptr %20, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !86
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !69
  store ptr %30, ptr %20, align 8, !tbaa !70
  store ptr %20, ptr %17, align 8, !tbaa !69
  store ptr %17, ptr %26, align 8, !tbaa !34
  %31 = load ptr, ptr %20, align 8, !tbaa !70
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !70
  store ptr %36, ptr %20, align 8, !tbaa !70
  %37 = load ptr, ptr %26, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !72
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #21
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !73
  store ptr %16, ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %37, i1 false)
  br label %42

38:                                               ; preds = %26
  store ptr %30, ptr %28, align 8, !tbaa !29
  %39 = load i64, ptr %31, align 8, !tbaa !28
  store i64 %39, ptr %29, align 8, !tbaa !28
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %35, %33 ], [ %41, %38 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !27
  store ptr %31, ptr %2, align 8, !tbaa !29
  store i64 0, ptr %44, align 8, !tbaa !27
  store i8 0, ptr %31, align 8, !tbaa !28
  %46 = icmp eq ptr %6, %1
  br i1 %46, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %42, %62
  %47 = phi ptr [ %67, %62 ], [ %27, %42 ]
  %48 = phi ptr [ %66, %62 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !26, !alias.scope !96, !noalias !99
  %50 = load ptr, ptr %48, align 8, !tbaa !29, !alias.scope !99, !noalias !96
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %.preheader15
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !27, !alias.scope !99, !noalias !96
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %.preheader15
  store ptr %50, ptr %47, align 8, !tbaa !29, !alias.scope !96, !noalias !99
  %59 = load i64, ptr %51, align 8, !tbaa !28, !alias.scope !99, !noalias !96
  store i64 %59, ptr %49, align 8, !tbaa !28, !alias.scope !96, !noalias !99
  %60 = getelementptr inbounds i8, ptr %48, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !27, !alias.scope !99, !noalias !96
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %48, i64 8
  %65 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !27, !alias.scope !96, !noalias !99
  store ptr %51, ptr %48, align 8, !tbaa !29, !alias.scope !99, !noalias !96
  store i64 0, ptr %64, align 8, !tbaa !27, !alias.scope !99, !noalias !96
  store i8 0, ptr %51, align 1, !tbaa !28, !alias.scope !99, !noalias !96
  %66 = getelementptr inbounds i8, ptr %48, i64 32
  %67 = getelementptr inbounds i8, ptr %47, i64 32
  %68 = icmp eq ptr %66, %1
  br i1 %68, label %.loopexit16, label %.preheader15, !llvm.loop !101

.loopexit16:                                      ; preds = %62, %42
  %69 = phi ptr [ %27, %42 ], [ %67, %62 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = icmp eq ptr %5, %1
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %87
  %72 = phi ptr [ %92, %87 ], [ %70, %.loopexit16 ]
  %73 = phi ptr [ %91, %87 ], [ %1, %.loopexit16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %74, ptr %72, align 8, !tbaa !26, !alias.scope !102, !noalias !105
  %75 = load ptr, ptr %73, align 8, !tbaa !29, !alias.scope !105, !noalias !102
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !27, !alias.scope !105, !noalias !102
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %82, i1 false)
  br label %87

83:                                               ; preds = %.preheader
  store ptr %75, ptr %72, align 8, !tbaa !29, !alias.scope !102, !noalias !105
  %84 = load i64, ptr %76, align 8, !tbaa !28, !alias.scope !105, !noalias !102
  store i64 %84, ptr %74, align 8, !tbaa !28, !alias.scope !102, !noalias !105
  %85 = getelementptr inbounds i8, ptr %73, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !27, !alias.scope !105, !noalias !102
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i64 [ %80, %78 ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %73, i64 8
  %90 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %88, ptr %90, align 8, !tbaa !27, !alias.scope !102, !noalias !105
  store ptr %76, ptr %73, align 8, !tbaa !29, !alias.scope !105, !noalias !102
  store i64 0, ptr %89, align 8, !tbaa !27, !alias.scope !105, !noalias !102
  store i8 0, ptr %76, align 1, !tbaa !28, !alias.scope !105, !noalias !102
  %91 = getelementptr inbounds i8, ptr %73, i64 32
  %92 = getelementptr inbounds i8, ptr %72, i64 32
  %93 = icmp eq ptr %91, %5
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %87, %.loopexit16
  %94 = phi ptr [ %70, %.loopexit16 ], [ %92, %87 ]
  %95 = icmp eq ptr %6, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %97

97:                                               ; preds = %96, %.loopexit
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !67
  store ptr %94, ptr %4, align 8, !tbaa !36
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %99, ptr %98, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_http.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 32}
!5 = !{!"_ZTS16HTTPFetchRequest", !6, i64 0, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !13, i64 65, !14, i64 72, !6, i64 128, !19, i64 160, !6, i64 184}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!"_ZTS10HttpMethod", !9, i64 0}
!14 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !8, i64 0, !11, i64 8, !16, i64 16, !11, i64 24, !17, i64 32, !8, i64 48}
!16 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!17 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !11, i64 8}
!18 = !{!"float", !9, i64 0}
!19 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!23 = !{!5, !12, i64 64}
!24 = !{!11, !11, i64 0}
!25 = !{!5, !11, i64 48}
!26 = !{!7, !8, i64 0}
!27 = !{!6, !11, i64 8}
!28 = !{!9, !9, i64 0}
!29 = !{!6, !8, i64 0}
!30 = !{!5, !13, i64 65}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!8, !8, i64 0}
!35 = !{!22, !8, i64 16}
!36 = !{!22, !8, i64 8}
!37 = distinct !{!37, !33}
!38 = !{!39, !12, i64 0}
!39 = !{!"_ZTS15HTTPFetchResult", !12, i64 0, !12, i64 1, !11, i64 8, !6, i64 16, !11, i64 48, !11, i64 56}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!39, !12, i64 1}
!43 = !{!39, !11, i64 8}
!44 = !{!45, !8, i64 0}
!45 = !{!"_ZTS9LogStream", !8, i64 0, !46, i64 8, !52, i64 368, !53, i64 432, !53, i64 704, !54, i64 976, !54, i64 984}
!46 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !47, i64 0, !49, i64 64, !9, i64 96, !51, i64 352}
!47 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !48, i64 56}
!48 = !{!"_ZTSSt6locale", !8, i64 0}
!49 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !50, i64 0, !8, i64 24}
!50 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!51 = !{!"int", !9, i64 0}
!52 = !{!"_ZTS17DummyStreamBuffer", !47, i64 0}
!53 = !{!"_ZTSSo"}
!54 = !{!"_ZTS11StreamProxy", !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !10, i64 0}
!57 = !{!54, !8, i64 0}
!58 = !{!59, !8, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !60, i64 0, !8, i64 216, !9, i64 224, !12, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!60 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !61, i64 24, !62, i64 28, !62, i64 32, !8, i64 40, !63, i64 48, !9, i64 64, !51, i64 192, !8, i64 200, !48, i64 208}
!61 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!62 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!63 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!64 = !{!65, !9, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !66, i64 0, !8, i64 16, !12, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!66 = !{!"_ZTSNSt6locale5facetE", !51, i64 8}
!67 = !{!22, !8, i64 0}
!68 = distinct !{!68, !33}
!69 = !{!15, !8, i64 16}
!70 = !{!16, !8, i64 0}
!71 = distinct !{!71, !33}
!72 = !{!15, !8, i64 0}
!73 = !{!15, !11, i64 8}
!74 = !{!61, !61, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!79, !76}
!82 = !{!47, !8, i64 40}
!83 = !{!47, !8, i64 32}
!84 = !{!85, !11, i64 8}
!85 = !{!"_ZTSSi", !11, i64 8}
!86 = !{!87, !11, i64 0}
!87 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!88 = distinct !{!88, !33}
!89 = !{!90, !8, i64 0}
!90 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !8, i64 0, !8, i64 8}
!91 = !{!90, !8, i64 8}
!92 = !{!17, !11, i64 8}
!93 = !{!15, !11, i64 24}
!94 = !{!15, !8, i64 48}
!95 = distinct !{!95, !33}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !33}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
